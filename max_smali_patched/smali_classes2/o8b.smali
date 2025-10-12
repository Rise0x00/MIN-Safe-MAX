.class public final Lo8b;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Lr8b;

.field public final synthetic Y:Li8b;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic w0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr8b;Li8b;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo8b;->X:Lr8b;

    iput-object p2, p0, Lo8b;->Y:Li8b;

    iput-object p3, p0, Lo8b;->Z:Ljava/lang/String;

    iput-object p4, p0, Lo8b;->w0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo8b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo8b;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lo8b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lo8b;

    iget-object v3, p0, Lo8b;->Z:Ljava/lang/String;

    iget-object v4, p0, Lo8b;->w0:Ljava/lang/Object;

    iget-object v1, p0, Lo8b;->X:Lr8b;

    iget-object v2, p0, Lo8b;->Y:Li8b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo8b;-><init>(Lr8b;Li8b;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ly38;->o:Ly38;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lo8b;->X:Lr8b;

    iget-object p1, p1, Lr8b;->a:Ljava/lang/String;

    iget-object v1, p0, Lo8b;->Z:Ljava/lang/String;

    sget-object v2, Lox9;->j:Lqpa;

    const/4 v3, 0x0

    const-string v4, "-"

    const-string v5, "Metric("

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lk58;->n:Ljava/lang/String;

    const-string v7, ") Sending to server"

    invoke-static {v5, v6, v4, v1, v7}, Lqe0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p1, v1, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lo8b;->Y:Li8b;

    iget-object v1, p0, Lo8b;->w0:Ljava/lang/Object;

    new-instance v2, Lr98;

    invoke-direct {v2}, Lr98;-><init>()V

    invoke-static {}, Lk58;->e()Lx8b;

    move-result-object v6

    iget-object v6, v6, Lx8b;->b:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqp4;

    iget-byte v6, v6, Lqp4;->a:B

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    new-instance v7, Ln4b;

    const-string v8, "class"

    invoke-direct {v7, v8, v6}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v6, Lk58;->l:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Ln4b;

    const-string v9, "start_type"

    invoke-direct {v8, v9, v6}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v6, Lk58;->m:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v9, Ln4b;

    const-string v10, "is_first_login"

    invoke-direct {v9, v10, v6}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8, v9}, [Ln4b;

    move-result-object v6

    invoke-static {v6}, Ly6b;->d([Ln4b;)Lds;

    move-result-object v6

    const-string v7, "properties"

    invoke-virtual {v2, v7, v6}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Li8b;->a()I

    move-result p1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    const-string p1, "errorType"

    invoke-virtual {v2, p1, v6}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lk58;->n:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln4b;

    iget-object v9, v9, Ln4b;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_1

    :cond_3
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Ln4b;

    invoke-direct {v7, p1, v6}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Le93;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln4b;

    iget-object v7, v6, Ln4b;->a:Ljava/lang/Object;

    new-instance v8, Ln4b;

    const-string v9, "name"

    invoke-direct {v8, v9, v7}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v6, Ln4b;->b:Ljava/lang/Object;

    new-instance v7, Ln4b;

    const-string v9, "duration"

    invoke-direct {v7, v9, v6}, Ln4b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7}, [Ln4b;

    move-result-object v6

    invoke-static {v6}, Ly6b;->d([Ln4b;)Lds;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string p1, "spans"

    invoke-virtual {v2, p1, v1}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v2}, Lr98;->b()Lr98;

    move-result-object p1

    iget-object v1, p0, Lo8b;->X:Lr8b;

    iget-object v1, v1, Lr8b;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx8b;

    sget-object v2, Lk58;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lx8b;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lo8b;->Y:Li8b;

    if-nez p1, :cond_8

    iget-object p1, p0, Lo8b;->X:Lr8b;

    iget-object p1, p1, Lr8b;->a:Ljava/lang/String;

    iget-object v1, p0, Lo8b;->Z:Ljava/lang/String;

    sget-object v6, Lox9;->j:Lqpa;

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v0}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, ") was successfully collected!"

    invoke-static {v5, v2, v4, v1, v7}, Lqe0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, p1, v1, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    const/4 p1, 0x0

    invoke-static {p1}, Lk58;->h(Z)V

    sput-boolean p1, Lk58;->l:Z

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lo8b;->X:Lr8b;

    iget-object p1, p1, Lr8b;->a:Ljava/lang/String;

    iget-object v1, p0, Lo8b;->Z:Ljava/lang/String;

    sget-object v6, Lox9;->j:Lqpa;

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v6, v0}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v7, ") was failed during collecting"

    invoke-static {v5, v2, v4, v1, v7}, Lqe0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, p1, v1, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
