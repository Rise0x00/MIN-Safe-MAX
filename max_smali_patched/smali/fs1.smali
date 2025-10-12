.class public final Lfs1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V
    .locals 0

    iput-object p2, p0, Lfs1;->Y:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfs1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfs1;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lfs1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfs1;

    iget-object v1, p0, Lfs1;->Y:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    invoke-direct {v0, p2, v1}, Lfs1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;)V

    iput-object p1, v0, Lfs1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lfs1;->X:Ljava/lang/Object;

    check-cast v1, Lbs1;

    iget-object v2, v0, Lfs1;->Y:Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    iget-object v3, v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->Y:Ljava/lang/Object;

    iget-object v4, v2, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->w0:Lmqc;

    sget-object v5, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->z0:[Ltm7;

    instance-of v5, v1, Las1;

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->B0()Landroid/widget/FrameLayout;

    move-result-object v9

    sget v10, Lxja;->R1:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->C0()Luq9;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Lva8;->i(Landroid/view/View;ZJLxe6;I)V

    :cond_0
    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->B0()Landroid/widget/FrameLayout;

    move-result-object v9

    sget v10, Lxja;->X1:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v6, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->z0:[Ltm7;

    aget-object v6, v6, v8

    invoke-interface {v4, v2, v6}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lsp3;

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v14}, Lva8;->i(Landroid/view/View;ZJLxe6;I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->B0()Landroid/widget/FrameLayout;

    move-result-object v9

    new-instance v11, Lsp3;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12, v8}, Lsp3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v11, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lbx4;->y0:Lsed;

    invoke-virtual {v6, v11}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v6

    iget-object v6, v6, Lloa;->c:Luxa;

    invoke-virtual {v11, v6}, Lsp3;->setCustomTheme(Luxa;)V

    sget-object v6, Lqp3;->b:Lqp3;

    invoke-virtual {v11, v6}, Lsp3;->setCallButtonMode(Lqp3;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Laka;->Y1:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lsp3;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of v9, v1, Lyr1;

    if-eqz v9, :cond_5

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->B0()Landroid/widget/FrameLayout;

    move-result-object v9

    sget v10, Lxja;->X1:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v9, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->z0:[Ltm7;

    aget-object v9, v9, v8

    invoke-interface {v4, v2, v9}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lsp3;

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v10 .. v15}, Lva8;->i(Landroid/view/View;ZJLxe6;I)V

    :cond_3
    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->B0()Landroid/widget/FrameLayout;

    move-result-object v9

    sget v10, Lxja;->R1:I

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->C0()Luq9;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    invoke-static/range {v11 .. v16}, Lva8;->i(Landroid/view/View;ZJLxe6;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->B0()Landroid/widget/FrameLayout;

    move-result-object v9

    new-instance v11, Luq9;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v11, v12}, Luq9;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->C0()Luq9;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    instance-of v6, v1, Lxr1;

    if-nez v6, :cond_9

    instance-of v6, v1, Lzr1;

    if-eqz v6, :cond_6

    check-cast v1, Lzr1;

    iget-wide v3, v1, Lzr1;->a:J

    invoke-virtual {v2, v3, v4}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->D0(J)V

    goto/16 :goto_1

    :cond_6
    const/16 v6, 0x8

    if-eqz v5, :cond_7

    sget-object v5, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->z0:[Ltm7;

    aget-object v5, v5, v8

    invoke-interface {v4, v2, v5}, Lmqc;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsp3;

    move-object v5, v1

    check-cast v5, Las1;

    iget-object v7, v5, Las1;->d:Lhc0;

    iget-wide v9, v7, Lhc0;->a:J

    iget-object v7, v7, Lhc0;->b:Ljava/lang/CharSequence;

    iget-object v11, v5, Las1;->e:Ljava/lang/String;

    invoke-virtual {v4, v9, v10, v7, v11}, Lsp3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object v7, v5, Las1;->b:Lnef;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v7, v9}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4, v7}, Lsp3;->setName(Ljava/lang/CharSequence;)V

    iget-object v5, v5, Las1;->c:Lnef;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Lsp3;->setMessage(Ljava/lang/CharSequence;)V

    sget-object v5, Lpp3;->a:Lpp3;

    invoke-virtual {v4, v5}, Lsp3;->setMessageTextColor(Lpp3;)V

    invoke-virtual {v4}, Lsp3;->K()V

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldpg;

    iget-object v5, v5, Ldpg;->b:Ls5f;

    invoke-virtual {v5}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/LayerDrawable;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldpg;

    iget-object v3, v3, Ldpg;->c:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    new-instance v7, Lgs1;

    invoke-direct {v7, v2, v8, v1}, Lgs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5, v3, v7}, Lsp3;->O(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lxe6;)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Lsp3;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    int-to-float v1, v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_7
    instance-of v3, v1, Lyr1;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->C0()Luq9;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lyr1;

    iget-object v5, v4, Lyr1;->c:Ljava/util/List;

    invoke-virtual {v3, v5}, Luq9;->setAvatars(Ljava/util/List;)V

    iget-object v5, v4, Lyr1;->a:Llef;

    invoke-virtual {v3, v5}, Luq9;->setName(Loef;)V

    iget-object v4, v4, Lyr1;->b:Lnef;

    invoke-virtual {v3, v4}, Luq9;->setMessage(Loef;)V

    sget-object v4, Ltq9;->a:Ltq9;

    invoke-virtual {v3, v4}, Luq9;->setMessageTextColor(Ltq9;)V

    new-instance v4, Lhs1;

    invoke-direct {v4, v2, v8, v1}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v4}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    int-to-float v1, v6

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lv63;->r0(F)I

    move-result v1

    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    :goto_1
    sget-object v1, Loyf;->a:Loyf;

    return-object v1
.end method
