.class public final Lq8f;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lc9f;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lc9f;

.field public final synthetic o0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc9f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq8f;->n0:Lc9f;

    iput-object p2, p0, Lq8f;->o0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq8f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq8f;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lq8f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq8f;

    iget-object v1, p0, Lq8f;->n0:Lc9f;

    iget-object p0, p0, Lq8f;->o0:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lq8f;-><init>(Lc9f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq8f;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lq8f;->n0:Lc9f;

    iget-object v1, v0, Lc9f;->w0:Lt65;

    iget v2, p0, Lq8f;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lq04;->a:Lq04;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lq8f;->X:Lc9f;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lq8f;->Z:Ljava/lang/Object;

    check-cast p1, Lp04;

    iget-object p1, p0, Lq8f;->o0:Ljava/lang/String;

    :try_start_1
    iget-object v2, v0, Lc9f;->p0:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljk;

    new-instance v7, Ln70;

    iget-object v8, v0, Lc9f;->X:Ljava/lang/String;

    invoke-direct {v7, v8, p1}, Ln70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Lq8f;->Y:I

    check-cast v2, Lw5a;

    invoke-virtual {v2, v7, p0}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lo70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lfnc;

    invoke-direct {v2, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    instance-of v2, p1, Lfnc;

    if-nez v2, :cond_4

    move-object v2, p1

    check-cast v2, Lo70;

    iput-object v5, v0, Lc9f;->E0:Lt1e;

    new-instance v2, Lh9f;

    sget-object v3, Lxi3;->b:Lxi3;

    invoke-direct {v2, v3, v5}, Lh9f;-><init>(Lxi3;Ldue;)V

    invoke-static {v1, v2}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lc9f;->q(Lk77;)V

    :cond_4
    invoke-static {p1}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v5, v0, Lc9f;->E0:Lt1e;

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_6

    iget-object v3, v0, Lc9f;->Z:Ljava/lang/String;

    const-string v7, "Can\'t check email code"

    invoke-static {v3, v7, v2}, Lz76;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lh9f;

    sget-object v7, Lxi3;->c:Lxi3;

    invoke-static {v2}, Lo18;->p(Ljava/lang/Throwable;)Ldue;

    move-result-object v2

    invoke-direct {v3, v7, v2}, Lh9f;-><init>(Lxi3;Ldue;)V

    invoke-static {v1, v3}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    iput-object p1, p0, Lq8f;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lq8f;->X:Lc9f;

    iput v4, p0, Lq8f;->Y:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lyr3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    :goto_4
    iget-object p0, v0, Lc9f;->w0:Lt65;

    new-instance p1, Lh9f;

    sget-object v0, Lxi3;->o:Lxi3;

    invoke-direct {p1, v0, v5}, Lh9f;-><init>(Lxi3;Ldue;)V

    invoke-static {p0, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    throw v2

    :cond_7
    :goto_5
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
