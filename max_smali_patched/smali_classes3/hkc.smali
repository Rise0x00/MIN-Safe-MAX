.class public final Lhkc;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V
    .locals 0

    iput p3, p0, Lhkc;->o:I

    iput-object p2, p0, Lhkc;->Y:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhkc;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lhkc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhkc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhkc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhkc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhkc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhkc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lhkc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhkc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhkc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lhkc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhkc;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhkc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lhkc;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhkc;

    iget-object v1, p0, Lhkc;->Y:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lhkc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    iput-object p1, v0, Lhkc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lhkc;

    iget-object v1, p0, Lhkc;->Y:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lhkc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    iput-object p1, v0, Lhkc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lhkc;

    iget-object v1, p0, Lhkc;->Y:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lhkc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    iput-object p1, v0, Lhkc;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lhkc;

    iget-object v1, p0, Lhkc;->Y:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lhkc;-><init>(Lkotlin/coroutines/Continuation;Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;I)V

    iput-object p1, v0, Lhkc;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lhkc;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhkc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lqmf;

    if-eqz v0, :cond_0

    new-instance p1, Lsmb;

    iget-object v1, p0, Lhkc;->Y:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    invoke-direct {p1, v1}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v1, v0, Lqmf;->a:Ldtg;

    invoke-virtual {p1, v1}, Lsmb;->m(Litg;)V

    new-instance v1, Lhnb;

    iget v0, v0, Lqmf;->b:I

    invoke-direct {v1, v0}, Lhnb;-><init>(I)V

    invoke-virtual {p1, v1}, Lsmb;->h(Lmnb;)V

    invoke-virtual {p1}, Lsmb;->p()Lrmb;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lhkc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljma;

    sget-object p1, Ljg3;->b:Ljg3;

    invoke-static {v0, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lloc;->c:Lloc;

    invoke-virtual {p1}, Ldp0;->O()Lao4;

    move-result-object p1

    invoke-virtual {p1}, Lao4;->e()Z

    goto :goto_0

    :cond_1
    instance-of p1, v0, Lwn4;

    if-eqz p1, :cond_2

    sget-object p1, Lloc;->c:Lloc;

    check-cast v0, Lwn4;

    invoke-virtual {p1, v0}, Ldp0;->Q(Lwn4;)V

    :cond_2
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lhkc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, p0, Lhkc;->Y:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object p1, p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->Z:Lji6;

    invoke-virtual {p1, v0}, Lci8;->I(Ljava/util/List;)V

    iget-object p1, p0, Lhkc;->Y:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object v0, p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->C0:Luvd;

    sget-object v1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->E0:[Lb88;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, p0, Lhkc;->Y:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    invoke-virtual {v0}, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->d1()Lokc;

    move-result-object v0

    iget-object v0, v0, Lokc;->A0:Lskc;

    iget-wide v0, v0, Lskc;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lhkc;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lkkc;

    iget-object p1, p0, Lhkc;->Y:Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;

    iget-object v1, p1, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->B0:Luvd;

    sget-object v2, Lone/me/polls/screens/result/voterslist/PollAnswerVotersListScreen;->E0:[Lb88;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-interface {v1, p1, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirb;

    iget-object v1, v0, Lkkc;->a:Litg;

    invoke-virtual {v1, p1}, Litg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {p1, v1}, Lirb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lkkc;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lirb;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
