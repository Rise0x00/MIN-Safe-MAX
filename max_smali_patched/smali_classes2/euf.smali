.class public final Leuf;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:Lruf;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic w0:Lruf;

.field public final synthetic x0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lruf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leuf;->w0:Lruf;

    iput-object p2, p0, Leuf;->x0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leuf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leuf;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Leuf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Leuf;

    iget-object v1, p0, Leuf;->w0:Lruf;

    iget-object v2, p0, Leuf;->x0:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Leuf;-><init>(Lruf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Leuf;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Leuf;->w0:Lruf;

    iget-object v1, v0, Lruf;->F0:Ljb5;

    iget v2, p0, Leuf;->Y:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    sget-object v6, Lf34;->a:Lf34;

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Leuf;->X:Lruf;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Leuf;->Z:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object p1, p0, Leuf;->x0:Ljava/lang/String;

    :try_start_1
    iget-object v2, v0, Lruf;->y0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltk;

    new-instance v7, La70;

    iget-object v8, v0, Lruf;->X:Ljava/lang/String;

    invoke-direct {v7, v8, p1}, La70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Leuf;->Y:I

    check-cast v2, Lbga;

    invoke-virtual {v2, v7, p0}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Lb70;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Lv3d;

    invoke-direct {v2, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_2
    nop

    instance-of v2, p1, Lv3d;

    if-nez v2, :cond_4

    move-object v2, p1

    check-cast v2, Lb70;

    iput-object v5, v0, Lruf;->N0:Lqle;

    new-instance v2, Lwuf;

    sget-object v3, Lnl3;->b:Lnl3;

    invoke-direct {v2, v3, v5}, Lwuf;-><init>(Lnl3;Loef;)V

    invoke-static {v1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Lruf;->q(Lne7;)V

    :cond_4
    invoke-static {p1}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v5, v0, Lruf;->N0:Lqle;

    instance-of v3, v2, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_6

    iget-object v3, v0, Lruf;->Z:Ljava/lang/String;

    const-string v7, "Can\'t check email code"

    invoke-static {v3, v7, v2}, Lox9;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lwuf;

    sget-object v7, Lnl3;->c:Lnl3;

    invoke-static {v2}, Lud6;->r(Ljava/lang/Throwable;)Loef;

    move-result-object v2

    invoke-direct {v3, v7, v2}, Lwuf;-><init>(Lnl3;Loef;)V

    invoke-static {v1, v3}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    iput-object p1, p0, Leuf;->Z:Ljava/lang/Object;

    iput-object v0, p0, Leuf;->X:Lruf;

    iput v4, p0, Leuf;->Y:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lid7;->l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    :goto_4
    iget-object p1, v0, Lruf;->F0:Ljb5;

    new-instance v0, Lwuf;

    sget-object v1, Lnl3;->o:Lnl3;

    invoke-direct {v0, v1, v5}, Lwuf;-><init>(Lnl3;Loef;)V

    invoke-static {p1, v0}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    throw v2

    :cond_7
    :goto_5
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
