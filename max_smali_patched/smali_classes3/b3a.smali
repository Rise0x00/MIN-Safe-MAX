.class public final Lb3a;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lh4a;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lh4a;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lb3a;->o:I

    iput-object p1, p0, Lb3a;->Z:Lh4a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb3a;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly1a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb3a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ldt9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb3a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lxz3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb3a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lb3a;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb3a;

    iget-object v1, p0, Lb3a;->Z:Lh4a;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lb3a;-><init>(Lh4a;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb3a;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lb3a;

    iget-object v1, p0, Lb3a;->Z:Lh4a;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lb3a;-><init>(Lh4a;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb3a;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lb3a;

    iget-object v1, p0, Lb3a;->Z:Lh4a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lb3a;-><init>(Lh4a;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lb3a;->Y:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lb3a;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb3a;->Z:Lh4a;

    sget-object v1, Lyeh;->a:Lyeh;

    iget-object v2, p0, Lb3a;->Y:Ljava/lang/Object;

    check-cast v2, Ly1a;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, p0, Lb3a;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v2, Ly1a;->a:Ljava/util/List;

    new-instance v2, Lzu;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lzu;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/me/messages/list/loader/MessageModel;

    iget-boolean v7, v4, Lone/me/messages/list/loader/MessageModel;->K0:Z

    if-eqz v7, :cond_3

    iget-wide v6, v4, Lone/me/messages/list/loader/MessageModel;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    move-object v6, v4

    :cond_3
    if-eqz v6, :cond_2

    invoke-virtual {v2, v6}, Lzu;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lzu;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget-object p1, v0, Lh4a;->d2:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lej2;->t()J

    move-result-wide v7

    iget-object p1, v0, Lh4a;->p1:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpgh;

    iput-object v6, p0, Lb3a;->Y:Ljava/lang/Object;

    iput v5, p0, Lb3a;->X:I

    invoke-virtual {p1, v7, v8, v2, p0}, Lpgh;->d(JLzu;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    move-object v1, v3

    :cond_6
    :goto_1
    return-object v1

    :pswitch_0
    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lgp8;->d:Lgp8;

    iget-object v2, p0, Lb3a;->Y:Ljava/lang/Object;

    check-cast v2, Ldt9;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, p0, Lb3a;->X:I

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    if-ne v4, v5, :cond_7

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb3a;->Z:Lh4a;

    iget-object p1, p1, Lh4a;->K0:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    const/4 v6, 0x0

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v1}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Got MessageEvent="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, p1, v7, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_2
    instance-of p1, v2, Lss9;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lb3a;->Z:Lh4a;

    check-cast v2, Lss9;

    iput-object v6, p0, Lb3a;->Y:Ljava/lang/Object;

    iput v5, p0, Lb3a;->X:I

    iget-boolean v4, v2, Lss9;->b:Z

    if-eqz v4, :cond_e

    iget-object v4, p1, Lh4a;->K0:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v1}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v2, Lss9;->a:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const-string v8, "handleMessageAddEvent: delayed scroll for outgoing message, addedSize:"

    invoke-static {v7, v8}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v1, v4, v7, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    invoke-virtual {p1}, Lh4a;->M()La7a;

    move-result-object p1

    iget-object v1, v2, Lss9;->a:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v1}, Lij3;->r1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v4, p1, La7a;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lr6a;

    const/4 v6, 0x1

    invoke-direct {v5, p1, v1, v2, v6}, Lr6a;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_e
    :goto_4
    if-ne v0, v3, :cond_18

    move-object v0, v3

    goto/16 :goto_5

    :cond_f
    instance-of p1, v2, Lys9;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lb3a;->Z:Lh4a;

    check-cast v2, Lys9;

    iget-object v1, p1, Lh4a;->k2:Lzo5;

    iget-object v3, p1, Lh4a;->p2:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Lh4a;->I()Lpga;

    move-result-object v4

    invoke-virtual {v4}, Lpga;->h()Z

    move-result v4

    if-eqz v4, :cond_12

    instance-of v1, v2, Lvs9;

    const/4 v3, 0x2

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lh4a;->I()Lpga;

    move-result-object p1

    check-cast v2, Lvs9;

    iget-object v1, v2, Lvs9;->a:Ljava/util/Collection;

    iget-object v2, p1, Lpga;->a:Loc4;

    iget-object v4, p1, Lpga;->b:Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->a()Lhc4;

    move-result-object v4

    new-instance v5, Ldk6;

    const/4 v7, 0x2

    invoke-direct {v5, p1, v1, v6, v7}, Ldk6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4, v6, v5, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto/16 :goto_5

    :cond_10
    instance-of v1, v2, Lws9;

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lh4a;->I()Lpga;

    move-result-object p1

    iget-object v1, p1, Lpga;->a:Loc4;

    iget-object v2, p1, Lpga;->b:Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->a()Lhc4;

    move-result-object v2

    new-instance v4, Lil1;

    const/4 v5, 0x6

    invoke-direct {v4, p1, v6, v5}, Lil1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v6, v4, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto/16 :goto_5

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_18

    instance-of v4, v2, Lvs9;

    if-eqz v4, :cond_14

    check-cast v2, Lvs9;

    iget-object p1, v2, Lvs9;->a:Ljava/util/Collection;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_5

    :cond_13
    new-instance p1, Lx77;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lx77;-><init>(J)V

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_14
    instance-of v2, v2, Lws9;

    if-eqz v2, :cond_16

    iget-object p1, p1, Lh4a;->f2:Lbwd;

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly1a;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    invoke-interface {p1, v4, v5}, Lb2a;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-eqz p1, :cond_15

    goto :goto_5

    :cond_15
    new-instance p1, Lx77;

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Lx77;-><init>(J)V

    invoke-static {v1, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_17
    instance-of p1, v2, Lzs9;

    if-eqz p1, :cond_18

    iget-object p1, p0, Lb3a;->Z:Lh4a;

    iget-object p1, p1, Lh4a;->k2:Lzo5;

    new-instance v1, Lomf;

    sget v2, Lbie;->j3:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    const/4 v2, 0x6

    invoke-direct {v1, v3, v6, v6, v2}, Lomf;-><init>(Litg;Ljava/lang/Integer;Litg;I)V

    invoke-static {p1, v1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_18
    :goto_5
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lb3a;->Y:Ljava/lang/Object;

    check-cast v0, Lxz3;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, p0, Lb3a;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1a

    if-ne v2, v3, :cond_19

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb3a;->Z:Lh4a;

    const/4 v2, 0x0

    iput-object v2, p0, Lb3a;->Y:Ljava/lang/Object;

    iput v3, p0, Lb3a;->X:I

    invoke-static {p1, v0, p0}, Lh4a;->A(Lh4a;Lxz3;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1b

    goto :goto_7

    :cond_1b
    :goto_6
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_7
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
