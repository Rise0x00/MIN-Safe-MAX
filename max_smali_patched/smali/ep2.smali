.class public final Lep2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lep2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lep2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lep2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lep2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lep2;

    iget-object p0, p0, Lep2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lep2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lep2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lep2;->X:Ljava/lang/Object;

    check-cast v1, Lxdc;

    instance-of v2, v1, Lsdc;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lep2;->Y:Lone/me/chatscreen/ChatScreen;

    if-eqz v2, :cond_3

    check-cast v1, Lsdc;

    iget-object v0, v1, Lsdc;->a:Ln2;

    instance-of v2, v0, Lkqf;

    if-eqz v2, :cond_1

    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v7

    move-object v10, v0

    check-cast v10, Lkqf;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object v0

    invoke-virtual {v0}, Li29;->w()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object v0

    invoke-virtual {v0}, Li29;->v()Lj19;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj19;->a()Lb36;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object v12, v4

    :goto_0
    iget-object v0, v7, Lxr2;->T0:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll72;

    if-eqz v0, :cond_18

    iget-wide v8, v0, Ll72;->a:J

    new-instance v6, Ljr2;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Ljr2;-><init>(Lxr2;JLkqf;Ljava/lang/Long;Lb36;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v4, v6, v3}, Lyxf;->n(Lyxf;Lh04;Lt96;I)Lt1e;

    move-result-object v0

    invoke-virtual {v7, v0}, Lxr2;->B(Lt1e;)V

    goto/16 :goto_5

    :cond_1
    instance-of v0, v0, Lw40;

    if-eqz v0, :cond_18

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v6

    iget-object v0, v1, Lsdc;->a:Ln2;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object v0

    invoke-virtual {v0}, Li29;->w()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->Q0()Li29;

    move-result-object v0

    invoke-virtual {v0}, Li29;->v()Lj19;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj19;->a()Lb36;

    move-result-object v4

    :cond_2
    move-object v11, v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lxr2;->A(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lb36;)V

    iget-object v0, v5, Lone/me/chatscreen/ChatScreen;->c1:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb17;

    if-eqz v0, :cond_18

    new-instance v1, La17;

    sget-object v2, Ly07;->o:Ly07;

    invoke-direct {v1, v2, v3}, La17;-><init>(Ly07;I)V

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lsyc;->I0:Lsyc;

    invoke-virtual {v0, v1, v2}, Lb17;->f(Ljava/util/Set;Lsyc;)V

    goto/16 :goto_5

    :cond_3
    instance-of v0, v1, Lvdc;

    if-eqz v0, :cond_4

    check-cast v1, Lvdc;

    iget-object v0, v1, Lvdc;->a:Ldue;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldue;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lvdc;->b:Ljava/lang/Integer;

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lone/me/chatscreen/ChatScreen;->g1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_5

    :cond_4
    instance-of v0, v1, Ludc;

    if-eqz v0, :cond_5

    sget-object v0, Lbq2;->c:Lbq2;

    invoke-virtual {v0}, Lt2;->o0()Lca4;

    move-result-object v1

    invoke-virtual {v1}, Lca4;->d()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lt2;->o0()Lca4;

    move-result-object v0

    invoke-virtual {v0}, Lca4;->a()Lt94;

    move-result-object v0

    check-cast v0, Lzba;

    invoke-virtual {v0}, Lzba;->f()Lwrc;

    move-result-object v0

    invoke-interface {v0}, Lwrc;->H()Lqrc;

    move-result-object v0

    invoke-virtual {v0}, Lqrc;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_5
    instance-of v0, v1, Lwdc;

    if-eqz v0, :cond_d

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->R0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_18

    check-cast v1, Lwdc;

    iget-object v2, v1, Lwdc;->a:Lmdc;

    iget-object v1, v1, Lwdc;->b:Lyte;

    const/4 v5, 0x2

    new-array v6, v5, [I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v2

    invoke-virtual {v2}, Lhy8;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v9, v2

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v2

    invoke-virtual {v2}, Lhy8;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :goto_2
    if-nez v9, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v9, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lv44;->q(Landroid/content/Context;)I

    move-result v2

    const/4 v15, 0x0

    aget v6, v6, v15

    sub-int/2addr v2, v6

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v5

    sub-int/2addr v2, v6

    const/16 v6, 0x12

    int-to-float v6, v6

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v2}, Lcx3;->q(FFI)I

    move-result v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v4, v6}, Lpkg;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lpkg;

    move-result-object v4

    const/4 v6, 0x7

    iget-object v4, v4, Lpkg;->a:Lnkg;

    invoke-virtual {v4, v6}, Lnkg;->f(I)La67;

    move-result-object v4

    iget v4, v4, La67;->d:I

    goto :goto_3

    :cond_9
    move v4, v15

    :goto_3
    sget v6, Ljg7;->a:I

    sget v6, Ljg7;->c:I

    invoke-static {v6}, Ljg7;->b(I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Ljg7;->a(Landroid/content/Context;)I

    move-result v6

    goto :goto_4

    :cond_a
    move v6, v15

    :goto_4
    invoke-virtual {v0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lhy8;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v10

    invoke-static {v8}, Litg;->z(F)I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v4

    add-int/2addr v7, v6

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v2, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Li0f;

    const-wide/16 v6, 0xbb8

    const v8, 0x800055

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-ne v2, v3, :cond_b

    iget-object v0, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Li0f;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v4, v8, v6, v7}, Li0f;->e(Landroid/graphics/Point;IJ)V

    goto/16 :goto_5

    :cond_b
    iget-object v2, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Li0f;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Li0f;->dismiss()V

    :cond_c
    move-wide v2, v6

    new-instance v7, Li0f;

    move v6, v8

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v10, Lj29;

    invoke-direct {v10, v0, v5}, Lj29;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v13, 0x3

    const/16 v14, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v14}, Li0f;-><init>(Landroid/content/Context;Landroid/view/View;Ld96;Ld96;III)V

    invoke-virtual {v7, v1}, Li0f;->d(Ldue;)V

    invoke-virtual {v7, v4, v6, v2, v3}, Li0f;->e(Landroid/graphics/Point;IJ)V

    new-instance v1, Ln29;

    invoke-direct {v1, v0, v15}, Ln29;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v7, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v7, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Li0f;

    goto/16 :goto_5

    :cond_d
    instance-of v0, v1, Ltdc;

    if-eqz v0, :cond_16

    check-cast v1, Ltdc;

    iget-object v0, v1, Ltdc;->a:Lmdc;

    iget-boolean v1, v1, Ltdc;->b:Z

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_12

    if-ne v0, v3, :cond_11

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v0

    iget-object v2, v0, Lxr2;->T0:Ljbc;

    iget-object v0, v0, Lxr2;->D0:Lth7;

    iget-object v2, v2, Ljbc;->a:Lj4e;

    invoke-interface {v2}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll72;

    if-eqz v2, :cond_18

    iget-object v2, v2, Ll72;->b:Lxb2;

    iget-wide v9, v2, Lxb2;->a:J

    if-eqz v1, :cond_f

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbqa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v9, v6

    if-nez v0, :cond_e

    goto/16 :goto_5

    :cond_e
    sget-object v11, Lr00;->Y:Lr00;

    const-wide/16 v12, -0x1

    invoke-virtual/range {v8 .. v13}, Lbqa;->f(JLr00;J)V

    goto/16 :goto_5

    :cond_f
    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqa;

    cmp-long v1, v9, v6

    if-nez v1, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x1

    invoke-static {v9, v10, v0, v1}, Lbqa;->b(JJ)V

    goto :goto_5

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->b1()Lxr2;

    move-result-object v0

    iget-object v2, v0, Lxr2;->T0:Ljbc;

    iget-object v0, v0, Lxr2;->D0:Lth7;

    iget-object v2, v2, Ljbc;->a:Lj4e;

    invoke-interface {v2}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll72;

    if-eqz v2, :cond_18

    iget-object v2, v2, Ll72;->b:Lxb2;

    iget-wide v9, v2, Lxb2;->a:J

    if-eqz v1, :cond_14

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbqa;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v0, v9, v6

    if-nez v0, :cond_13

    goto :goto_5

    :cond_13
    sget-object v11, Lr00;->w0:Lr00;

    const-wide/16 v12, -0x2

    invoke-virtual/range {v8 .. v13}, Lbqa;->f(JLr00;J)V

    goto :goto_5

    :cond_14
    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqa;

    cmp-long v1, v9, v6

    if-nez v1, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, -0x2

    invoke-static {v9, v10, v0, v1}, Lbqa;->b(JJ)V

    goto :goto_5

    :cond_16
    instance-of v0, v1, Lrdc;

    if-eqz v0, :cond_19

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lof7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->R0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Li0f;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Li0f;->dismiss()V

    :cond_17
    iput-object v4, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->x0:Li0f;

    :cond_18
    :goto_5
    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0

    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
