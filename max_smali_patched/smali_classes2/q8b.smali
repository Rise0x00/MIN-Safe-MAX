.class public final Lq8b;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic w0:Lr8b;

.field public final synthetic x0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq8b;->w0:Lr8b;

    iput-object p2, p0, Lq8b;->x0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq8b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq8b;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lq8b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lq8b;

    iget-object v1, p0, Lq8b;->w0:Lr8b;

    iget-object v2, p0, Lq8b;->x0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lq8b;-><init>(Lr8b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq8b;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Loyf;->a:Loyf;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, p0, Lq8b;->Y:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-wide v1, p0, Lq8b;->X:J

    iget-object v3, p0, Lq8b;->Z:Ljava/lang/Object;

    check-cast v3, Le34;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lq8b;->Z:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object v2, p0, Lq8b;->w0:Lr8b;

    check-cast v2, Lk58;

    sget-boolean v4, Lk58;->m:Z

    if-eqz v4, :cond_2

    sget v2, Ln05;->o:I

    const/16 v2, 0x12c

    sget-object v4, Ls05;->o:Ls05;

    invoke-static {v2, v4}, Lyhh;->O(ILs05;)J

    move-result-wide v4

    goto :goto_0

    :cond_2
    iget-wide v4, v2, Lr8b;->h:J

    :goto_0
    iput-object p1, p0, Lq8b;->Z:Ljava/lang/Object;

    iput-wide v4, p0, Lq8b;->X:J

    iput v3, p0, Lq8b;->Y:I

    invoke-static {v4, v5, p0}, Lid7;->m(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p1

    move-wide v1, v4

    :goto_1
    invoke-static {v3}, Lipe;->r(Le34;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    iget-object p1, p0, Lq8b;->w0:Lr8b;

    iget-object p1, p1, Lr8b;->a:Ljava/lang/String;

    iget-object v3, p0, Lq8b;->x0:Ljava/lang/String;

    sget-object v4, Lox9;->j:Lqpa;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Ly38;->o:Ly38;

    invoke-virtual {v4, v5}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lk58;->n:Ljava/lang/String;

    invoke-static {v1, v2}, Ln05;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-"

    const-string v7, ") is idle for "

    const-string v8, "Metric("

    invoke-static {v8, v6, v2, v3, v7}, Lqe0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "! Failing it"

    invoke-static {v2, v1, v3}, Lfl7;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v4, v5, p1, v1, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lq8b;->w0:Lr8b;

    sget-object v1, Ln8b;->a:Ln8b;

    iget-object v2, p0, Lq8b;->x0:Ljava/lang/String;

    iget-object p1, p1, Lr8b;->g:Le8e;

    new-instance v3, Lj8b;

    invoke-direct {v3, v2, v1}, Lj8b;-><init>(Ljava/lang/String;Li8b;)V

    invoke-virtual {p1, v3}, Le8e;->h(Ljava/lang/Object;)Z

    return-object v0
.end method
