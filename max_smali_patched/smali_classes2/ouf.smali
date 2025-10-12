.class public final Louf;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lruf;


# direct methods
.method public constructor <init>(Lruf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Louf;->Z:Lruf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Louf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Louf;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Louf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Louf;

    iget-object v1, p0, Louf;->Z:Lruf;

    invoke-direct {v0, v1, p2}, Louf;-><init>(Lruf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Louf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Louf;->X:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Louf;->Z:Lruf;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Louf;->Y:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object p1, v4, Lruf;->Y:Lne7;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lne7;->c:Lme7;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lme7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    :try_start_1
    iget-object v0, v4, Lruf;->y0:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk;

    new-instance v5, Llt;

    iget-object v6, v4, Lruf;->X:Ljava/lang/String;

    invoke-direct {v5, v6, p1}, Llt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Louf;->X:I

    check-cast v0, Lbga;

    invoke-virtual {v0, v5, p0}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Lw70;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lv3d;

    invoke-direct {v0, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    nop

    instance-of v0, p1, Lv3d;

    if-nez v0, :cond_6

    move-object v0, p1

    check-cast v0, Lw70;

    iget-object v2, v4, Lruf;->D0:Lmoe;

    iget v0, v0, Lw70;->X:I

    int-to-long v5, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v3, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v4, Lruf;->H0:Lqle;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v3, v4, Lruf;->H0:Lqle;

    new-instance v0, Lquf;

    invoke-direct {v0, v4, v3}, Lquf;-><init>(Lruf;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v4, v3, v0, v2}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object v0

    iput-object v0, v4, Lruf;->H0:Lqle;

    :cond_6
    invoke-static {p1}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    iget-object v0, v4, Lruf;->F0:Ljb5;

    new-instance v2, Lyuf;

    invoke-static {p1}, Lud6;->r(Ljava/lang/Throwable;)Loef;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, p1}, Lyuf;-><init>(IILoef;)V

    invoke-static {v0, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    throw p1

    :cond_8
    :goto_4
    return-object v1

    :cond_9
    :goto_5
    iget-object p1, v4, Lruf;->Z:Ljava/lang/String;

    const-string v0, "Verify email step: Can\'t request new code because email is null"

    invoke-static {p1, v0, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
