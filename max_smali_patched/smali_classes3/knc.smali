.class public final Lknc;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/polls/screens/result/PollResultScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;I)V
    .locals 0

    iput p3, p0, Lknc;->o:I

    iput-object p2, p0, Lknc;->Y:Lone/me/polls/screens/result/PollResultScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lknc;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lknc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lknc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lknc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lknc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lknc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lknc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lknc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lknc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lknc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lknc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lknc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lknc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lknc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lknc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lknc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lknc;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lknc;

    iget-object v1, p0, Lknc;->Y:Lone/me/polls/screens/result/PollResultScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lknc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lknc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lknc;

    iget-object v1, p0, Lknc;->Y:Lone/me/polls/screens/result/PollResultScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lknc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lknc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lknc;

    iget-object v1, p0, Lknc;->Y:Lone/me/polls/screens/result/PollResultScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lknc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lknc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lknc;

    iget-object v1, p0, Lknc;->Y:Lone/me/polls/screens/result/PollResultScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lknc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lknc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lknc;

    iget-object v1, p0, Lknc;->Y:Lone/me/polls/screens/result/PollResultScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lknc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/PollResultScreen;I)V

    iput-object p1, v0, Lknc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lknc;->o:I

    const/4 v1, 0x0

    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v3, p0, Lknc;->Y:Lone/me/polls/screens/result/PollResultScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lknc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Limc;

    instance-of p1, v0, Lgmc;

    if-eqz p1, :cond_0

    check-cast v0, Lgmc;

    iget-object p1, v0, Lgmc;->a:Litg;

    iget-object v0, v0, Lgmc;->b:Litg;

    sget v1, Lxhe;->a4:I

    sget-object v4, Lone/me/polls/screens/result/PollResultScreen;->B0:[Lb88;

    new-instance v4, Lsmb;

    invoke-direct {v4, v3}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, p1}, Lsmb;->m(Litg;)V

    invoke-virtual {v4, v0}, Lsmb;->a(Litg;)V

    new-instance p1, Lhnb;

    invoke-direct {p1, v1}, Lhnb;-><init>(I)V

    invoke-virtual {v4, p1}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v4}, Lsmb;->p()Lrmb;

    goto :goto_0

    :cond_0
    sget-object p1, Lhmc;->a:Lhmc;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/polls/screens/result/PollResultScreen;->B0:[Lb88;

    invoke-virtual {v3}, Lone/me/polls/screens/result/PollResultScreen;->d1()Ltnc;

    move-result-object p1

    iget-object p1, p1, Ltnc;->I0:Lzo5;

    sget-object v0, Ljg3;->b:Ljg3;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lknc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lqmf;

    if-eqz v0, :cond_2

    iget-object p1, v0, Lqmf;->a:Ldtg;

    iget v0, v0, Lqmf;->b:I

    sget-object v4, Lone/me/polls/screens/result/PollResultScreen;->B0:[Lb88;

    new-instance v4, Lsmb;

    invoke-direct {v4, v3}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v4, p1}, Lsmb;->m(Litg;)V

    invoke-virtual {v4, v1}, Lsmb;->a(Litg;)V

    new-instance p1, Lhnb;

    invoke-direct {p1, v0}, Lhnb;-><init>(I)V

    invoke-virtual {v4, p1}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v4}, Lsmb;->p()Lrmb;

    return-object v2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    iget-object v0, p0, Lknc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljma;

    sget-object p1, Ljg3;->b:Ljg3;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lloc;->c:Lloc;

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    invoke-virtual {p1}, Lao4;->e()Z

    goto :goto_3

    :cond_3
    instance-of p1, v0, Lwn4;

    if-eqz p1, :cond_4

    sget-object p1, Lloc;->c:Lloc;

    check-cast v0, Lwn4;

    invoke-virtual {p1, v0}, Ldp0;->Q(Lwn4;)V

    goto :goto_3

    :cond_4
    instance-of p1, v0, Ldub;

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v4, Lone/me/finishbottomsheet/PollFinishBottomSheet;

    iget-object v5, v3, Lone/me/polls/screens/result/PollResultScreen;->b:Lioe;

    check-cast v0, Ldub;

    iget-wide v6, v0, Ldub;->b:J

    iget-wide v8, v0, Ldub;->c:J

    iget-wide v10, v0, Ldub;->d:J

    invoke-direct/range {v4 .. v11}, Lone/me/finishbottomsheet/PollFinishBottomSheet;-><init>(Lioe;JJJ)V

    invoke-virtual {v4, v3}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_1
    invoke-virtual {v3}, Ll94;->getParentController()Ll94;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v3}, Ll94;->getParentController()Ll94;

    move-result-object v3

    goto :goto_1

    :cond_5
    instance-of p1, v3, Ltge;

    if-eqz p1, :cond_6

    check-cast v3, Ltge;

    goto :goto_2

    :cond_6
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_7

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_8

    move-object v5, v4

    new-instance v4, Lqge;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const-string v3, "BottomSheetWidget"

    invoke-static {p1, v4, v0, v3}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Lmge;->I(Lqge;)V

    :cond_8
    :goto_3
    return-object v2

    :pswitch_2
    iget-object v0, p0, Lknc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, v3, Lone/me/polls/screens/result/PollResultScreen;->A0:Lji6;

    invoke-virtual {p1, v0}, Lci8;->I(Ljava/util/List;)V

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lknc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iget-object p1, v3, Lone/me/polls/screens/result/PollResultScreen;->z0:Luvd;

    sget-object v1, Lone/me/polls/screens/result/PollResultScreen;->B0:[Lb88;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-interface {p1, v3, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirb;

    invoke-virtual {p1, v0}, Lirb;->setTitle(Ljava/lang/CharSequence;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
