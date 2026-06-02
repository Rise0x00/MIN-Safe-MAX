.class public final Lh0f;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V
    .locals 0

    .line 1
    iput p3, p0, Lh0f;->o:I

    iput-object p2, p0, Lh0f;->Y:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh0f;->o:I

    .line 2
    iput-object p1, p0, Lh0f;->Y:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh0f;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh0f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh0f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lh0f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh0f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh0f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lh0f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh0f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh0f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lh0f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh0f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh0f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lh0f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh0f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh0f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lh0f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh0f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh0f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lh0f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lix9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh0f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lh0f;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lh0f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lh0f;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh0f;

    iget-object v1, p0, Lh0f;->Y:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Lh0f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    iput-object p1, v0, Lh0f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lh0f;

    iget-object v1, p0, Lh0f;->Y:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lh0f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    iput-object p1, v0, Lh0f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lh0f;

    iget-object v1, p0, Lh0f;->Y:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lh0f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    iput-object p1, v0, Lh0f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lh0f;

    iget-object v1, p0, Lh0f;->Y:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lh0f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    iput-object p1, v0, Lh0f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lh0f;

    iget-object v1, p0, Lh0f;->Y:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lh0f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    iput-object p1, v0, Lh0f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lh0f;

    iget-object v1, p0, Lh0f;->Y:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lh0f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;I)V

    iput-object p1, v0, Lh0f;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lh0f;

    iget-object v1, p0, Lh0f;->Y:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-direct {v0, v1, p2}, Lh0f;-><init>(Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh0f;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lh0f;->o:I

    const/16 v2, 0x8

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lh0f;->Y:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object v2, v0, Lh0f;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v2, Lrze;

    instance-of v3, v2, Lnze;

    if-eqz v3, :cond_0

    iget-object v1, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->P0:Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_8

    check-cast v2, Lnze;

    iget-object v2, v2, Lnze;->a:Lfze;

    invoke-interface {v1, v2}, Lkze;->n(Lfze;)V

    goto/16 :goto_2

    :cond_0
    instance-of v3, v2, Loze;

    if-eqz v3, :cond_2

    check-cast v2, Loze;

    iget v2, v2, Loze;->a:I

    iget-object v3, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->K0:Lrmb;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lrmb;->a()V

    :cond_1
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lkkb;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lsmb;

    invoke-direct {v3, v1}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lsmb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lsmb;->p()Lrmb;

    move-result-object v2

    iput-object v2, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->K0:Lrmb;

    goto/16 :goto_2

    :cond_2
    instance-of v3, v2, Lpze;

    if-eqz v3, :cond_6

    check-cast v2, Lpze;

    sget-object v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    new-instance v7, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    iget-object v10, v2, Lpze;->a:Lhne;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-wide/16 v8, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLhne;Ljava/lang/Long;ILjq4;)V

    invoke-virtual {v7, v1}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_0
    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ll94;->getParentController()Ll94;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v2, v1, Ltge;

    if-eqz v2, :cond_4

    check-cast v1, Ltge;

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_5

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v6

    :cond_5
    if-eqz v6, :cond_8

    move-object v8, v7

    new-instance v7, Lqge;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string v1, "BottomSheetWidget"

    invoke-static {v5, v7, v4, v1}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v6, v7}, Lmge;->I(Lqge;)V

    goto :goto_2

    :cond_6
    instance-of v3, v2, Lqze;

    if-eqz v3, :cond_7

    check-cast v2, Lqze;

    sget-object v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e1()Lcu9;

    move-result-object v3

    invoke-virtual {v3}, Lcu9;->getMessagePreviewAnchor()Landroid/view/View;

    move-result-object v3

    iget-object v2, v2, Lqze;->a:Ldtg;

    invoke-static {v1, v3, v2, v6}, Lgpj;->f(Lone/me/sdk/arch/Widget;Landroid/view/View;Ldtg;Lgz9;)Lppf;

    goto :goto_2

    :cond_7
    instance-of v2, v2, Lmze;

    if-eqz v2, :cond_9

    iget-object v1, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->P0:Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lkze;->H0()V

    :cond_8
    :goto_2
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lh0f;->Y:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object v2, v0, Lh0f;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v2, Ln0f;

    instance-of v4, v2, Ll0f;

    if-eqz v4, :cond_a

    iget-object v4, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->G0:Luvd;

    sget-object v5, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    aget-object v3, v5, v3

    invoke-interface {v4, v1, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v2, Ll0f;

    iget v4, v2, Ll0f;->b:I

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    iget-object v1, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->P0:Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_b

    iget-object v2, v2, Ll0f;->a:Lfze;

    invoke-interface {v1, v2}, Lkze;->n(Lfze;)V

    goto :goto_3

    :cond_a
    instance-of v3, v2, Lm0f;

    if-eqz v3, :cond_c

    sget-object v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e1()Lcu9;

    move-result-object v3

    invoke-virtual {v3}, Lcu9;->getMessagePreviewAnchor()Landroid/view/View;

    move-result-object v3

    check-cast v2, Lm0f;

    iget-object v2, v2, Lm0f;->a:Ldtg;

    invoke-static {v1, v3, v2, v6}, Lgpj;->f(Lone/me/sdk/arch/Widget;Landroid/view/View;Ldtg;Lgz9;)Lppf;

    :cond_b
    :goto_3
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_c
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    iget-object v1, v0, Lh0f;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lh0f;->Y:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v6, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e1()Lcu9;

    move-result-object v6

    if-eqz v1, :cond_d

    move v2, v5

    :cond_d
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez v1, :cond_f

    iget-object v1, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->L0:Lfa9;

    if-eqz v1, :cond_e

    sget-object v2, Lfa9;->n:[Lb88;

    invoke-virtual {v1, v4}, Lfa9;->g(Z)V

    :cond_e
    iget-object v1, v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->O0:Lin6;

    invoke-virtual {v1}, Lin6;->o()V

    :cond_f
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lh0f;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v4, v0, Lh0f;->Y:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object v7, v4, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->H0:Luvd;

    sget-object v8, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    const/4 v9, 0x4

    aget-object v10, v8, v9

    invoke-interface {v7, v4, v10}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    move v2, v5

    :cond_10
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->G0:Luvd;

    aget-object v2, v8, v3

    invoke-interface {v1, v4, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v4, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->H0:Luvd;

    aget-object v3, v8, v9

    invoke-interface {v2, v4, v3}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v4, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->F0:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljze;

    :cond_11
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Le2e;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lh0f;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Le1f;

    iget-object v2, v0, Lh0f;->Y:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v2, v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->h1(Le1f;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lh0f;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lh0f;->Y:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    iget-object v2, v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->F0:Ljava/lang/Object;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljze;

    invoke-virtual {v2, v1}, Lci8;->I(Ljava/util/List;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lh0f;->X:Ljava/lang/Object;

    check-cast v1, Lix9;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v0, Lh0f;->Y:Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    sget-object v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->R0:[Lb88;

    const-class v3, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_12

    goto :goto_4

    :cond_12
    sget-object v7, Lgp8;->d:Lgp8;

    invoke-virtual {v5, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_13

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onToggleEmoji: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v3, v8, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_4
    iget-object v3, v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->N0:Lmge;

    if-nez v3, :cond_14

    goto :goto_5

    :cond_14
    iget v1, v1, Lix9;->a:I

    invoke-static {v1}, Lo52;->F(I)I

    move-result v1

    if-eqz v1, :cond_1a

    if-eq v1, v4, :cond_16

    const/4 v3, 0x2

    if-eq v1, v3, :cond_15

    goto :goto_5

    :cond_15
    iget-object v1, v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->O0:Lin6;

    iget-object v1, v1, Lin6;->b:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e1()Lcu9;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcu9;->g(Z)V

    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e1()Lcu9;

    move-result-object v1

    sget v2, Lxhe;->z1:I

    invoke-virtual {v1, v2}, Lcu9;->setLeftIcon(I)V

    goto :goto_5

    :cond_16
    invoke-virtual {v3}, Lmge;->o()Z

    move-result v1

    if-nez v1, :cond_18

    new-instance v7, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v8, v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->a:Lioe;

    const/16 v14, 0x1a

    const/4 v15, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Lioe;JZZLjava/util/List;ILjq4;)V

    iget-object v1, v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->Q0:Ldqb;

    iput-object v1, v7, Lone/me/keyboardmedia/MediaKeyboardWidget;->F0:Ldqb;

    iget-object v4, v7, Lone/me/keyboardmedia/MediaKeyboardWidget;->E0:Lw88;

    if-eqz v4, :cond_17

    invoke-virtual {v4, v1}, Lw88;->N(Ldqb;)V

    :cond_17
    invoke-static {v7, v6, v6}, Lh43;->d(Ll94;Ldj;Ldj;)Lqge;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmge;->T(Lqge;)V

    :cond_18
    iget-object v1, v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->L0:Lfa9;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lfa9;->h()V

    :cond_19
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e1()Lcu9;

    move-result-object v1

    sget v2, Lxhe;->z1:I

    invoke-virtual {v1, v2}, Lcu9;->setLeftIcon(I)V

    goto :goto_5

    :cond_1a
    iget-object v1, v2, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->L0:Lfa9;

    if-eqz v1, :cond_1b

    sget-object v3, Lfa9;->n:[Lb88;

    invoke-virtual {v1, v4}, Lfa9;->g(Z)V

    :cond_1b
    invoke-virtual {v2}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->e1()Lcu9;

    move-result-object v1

    sget v2, Lxhe;->q3:I

    invoke-virtual {v1, v2}, Lcu9;->setLeftIcon(I)V

    :goto_5
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
