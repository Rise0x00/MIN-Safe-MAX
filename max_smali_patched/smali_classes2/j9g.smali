.class public final Lj9g;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lq9g;

.field public o:I


# direct methods
.method public constructor <init>(Lq9g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj9g;->X:Lq9g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk0c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj9g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj9g;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lj9g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lj9g;

    iget-object v0, p0, Lj9g;->X:Lq9g;

    invoke-direct {p1, v0, p2}, Lj9g;-><init>(Lq9g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lj9g;->X:Lq9g;

    iget-object v1, v0, Lq9g;->c:Lru7;

    iget v2, p0, Lj9g;->o:I

    sget-object v3, Lybg;->a:Lybg;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iput v5, p0, Lj9g;->o:I

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->a()La54;

    move-result-object p1

    new-instance v2, Lp9g;

    invoke-direct {v2, v0, v4}, Lp9g;-><init>(Lq9g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lh54;->a:Lh54;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    sget-object p1, Lq9g;->x0:[Les7;

    iget-object p1, v0, Lq9g;->X:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxac;

    iget-object v2, v0, Lq9g;->o:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll83;

    check-cast v2, Lztd;

    invoke-virtual {v2}, Lztd;->s()J

    move-result-wide v6

    iget-object v2, p1, Lxac;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v9, Lfz3;

    invoke-direct {v9, p1, v6, v7, v5}, Lfz3;-><init>(Ljava/lang/Object;JI)V

    new-instance p1, Lsi;

    const/16 v6, 0x1a

    invoke-direct {p1, v6, v9}, Lsi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v8, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf1a;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0c;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lk0c;->c:Ljava/lang/Object;

    sget-object v2, Lsac;->d:Lsac;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v1, Lo9g;

    invoke-direct {v1, v0, v4}, Lo9g;-><init>(Lq9g;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lj54;->b:Lj54;

    invoke-static {v2, p1, v4, v1}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    iget-object v1, v0, Lq9g;->w0:Lpqe;

    sget-object v2, Lq9g;->x0:[Les7;

    aget-object v2, v2, v5

    invoke-virtual {v1, v0, v2, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-object v3
.end method
