.class public final Lsah;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:Lvah;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lvah;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lsah;->o:I

    iput-object p1, p0, Lsah;->X:Lvah;

    iput-object p2, p0, Lsah;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsah;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsah;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsah;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lsah;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsah;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsah;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lsah;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lsah;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lsah;

    iget-object v0, p0, Lsah;->Y:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object v2, p0, Lsah;->X:Lvah;

    invoke-direct {p1, v2, v0, p2, v1}, Lsah;-><init>(Lvah;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lsah;

    iget-object v0, p0, Lsah;->Y:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lsah;->X:Lvah;

    invoke-direct {p1, v2, v0, p2, v1}, Lsah;-><init>(Lvah;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lsah;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsah;->X:Lvah;

    iget-object v0, p1, Lvah;->D0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luch;

    instance-of v2, v1, Lrch;

    if-eqz v2, :cond_1

    iget-object p1, p1, Lvah;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lh5g;

    const/4 v3, 0x2

    iget-object v4, p0, Lsah;->Y:Ljava/lang/String;

    invoke-direct {v2, v4, v3}, Lh5g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lrch;

    iget-object v2, v1, Lrch;->c:Lsch;

    iget-object v3, v2, Lsch;->c:Litg;

    if-eqz v3, :cond_1

    invoke-static {p1, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {v2, p1}, Lsch;->a(Lsch;Litg;)Lsch;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v1, p1, v2, v3}, Lrch;->c(Lrch;Lsch;Lsch;I)Lrch;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsah;->X:Lvah;

    iget-object v0, p1, Lvah;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Lvah;->D0:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luch;

    instance-of v2, v1, Lpch;

    const/4 v3, 0x0

    iget-object v4, p0, Lsah;->Y:Ljava/lang/String;

    if-eqz v2, :cond_3

    new-instance v2, Lh5g;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Lh5g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lpch;

    iget-object v2, v1, Lpch;->c:Lsch;

    iget-object v5, v2, Lsch;->c:Litg;

    if-eqz v5, :cond_b

    invoke-static {v0, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v2, v3}, Lsch;->a(Lsch;Litg;)Lsch;

    move-result-object v0

    invoke-static {v1, v0}, Lpch;->c(Lpch;Lsch;)Lpch;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    instance-of v2, v1, Lrch;

    if-eqz v2, :cond_5

    new-instance v2, Lh5g;

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, Lh5g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    check-cast v1, Lrch;

    iget-object v2, v1, Lrch;->b:Lsch;

    iget-object v5, v2, Lsch;->c:Litg;

    if-eqz v5, :cond_b

    invoke-static {v0, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v2, v3}, Lsch;->a(Lsch;Litg;)Lsch;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v1, v0, v3, v2}, Lrch;->c(Lrch;Lsch;Lsch;I)Lrch;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v1, Loch;

    if-eqz v0, :cond_7

    check-cast v1, Loch;

    iget-object v0, v1, Loch;->c:Lsch;

    iget-object v2, v0, Lsch;->c:Litg;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0, v3}, Lsch;->a(Lsch;Litg;)Lsch;

    move-result-object v0

    invoke-static {v1, v0}, Loch;->c(Loch;Lsch;)Loch;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of v0, v1, Lqch;

    if-eqz v0, :cond_9

    check-cast v1, Lqch;

    iget-object v0, v1, Lqch;->c:Lsch;

    iget-object v2, v0, Lsch;->c:Litg;

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v0, v3}, Lsch;->a(Lsch;Litg;)Lsch;

    move-result-object v0

    invoke-static {v1, v0}, Lqch;->c(Lqch;Lsch;)Lqch;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_b

    instance-of p1, v1, Ltch;

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    :goto_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
