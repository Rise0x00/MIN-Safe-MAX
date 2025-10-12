.class public final Lrq2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lrq2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrq2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lrq2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrq2;

    iget-object v1, p0, Lrq2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lrq2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lrq2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object v1, v0, Lrq2;->X:Ljava/lang/Object;

    check-cast v1, Lotc;

    instance-of v2, v1, Ljtc;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lrq2;->Y:Lone/me/chatscreen/ChatScreen;

    if-eqz v2, :cond_3

    check-cast v1, Ljtc;

    iget-object v2, v1, Ljtc;->a:Lp2;

    instance-of v6, v2, Lgdg;

    if-eqz v6, :cond_1

    sget-object v1, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v7

    move-object v10, v2

    check-cast v10, Lgdg;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v1

    invoke-virtual {v1}, Lma9;->w()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v1

    invoke-virtual {v1}, Lma9;->v()Ln99;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln99;->a()Lh86;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v4

    :goto_0
    iget-object v1, v7, Lnt2;->d1:Lsqc;

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm82;

    if-eqz v1, :cond_18

    iget-wide v8, v1, Lm82;->a:J

    new-instance v6, Lxs2;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lxs2;-><init>(Lnt2;JLgdg;Ljava/lang/Long;Lh86;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v4, v6, v3}, Lilg;->n(Lilg;Lw24;Llf6;I)Lqle;

    move-result-object v1

    invoke-virtual {v7, v1}, Lnt2;->C(Lqle;)V

    goto/16 :goto_5

    :cond_1
    instance-of v2, v2, Lk40;

    if-eqz v2, :cond_18

    sget-object v2, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v6

    iget-object v1, v1, Ljtc;->a:Lp2;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v1

    invoke-virtual {v1}, Lma9;->w()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->V0()Lma9;

    move-result-object v1

    invoke-virtual {v1}, Lma9;->v()Ln99;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ln99;->a()Lh86;

    move-result-object v4

    :cond_2
    move-object v11, v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lnt2;->B(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lh86;)V

    iget-object v1, v5, Lone/me/chatscreen/ChatScreen;->l1:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb87;

    if-eqz v1, :cond_18

    new-instance v2, La87;

    sget-object v4, Ly77;->o:Ly77;

    invoke-direct {v2, v4, v3}, La87;-><init>(Ly77;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lhfd;->S0:Lhfd;

    invoke-virtual {v1, v2, v3}, Lb87;->f(Ljava/util/Set;Lhfd;)V

    goto/16 :goto_5

    :cond_3
    instance-of v2, v1, Lmtc;

    if-eqz v2, :cond_4

    check-cast v1, Lmtc;

    iget-object v2, v1, Lmtc;->a:Loef;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Loef;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lmtc;->b:Ljava/lang/Integer;

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lone/me/chatscreen/ChatScreen;->l1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_5

    :cond_4
    instance-of v2, v1, Lltc;

    if-eqz v2, :cond_5

    sget-object v1, Lor2;->c:Lor2;

    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object v2

    invoke-virtual {v2}, Ldd4;->d()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v1}, Lv2;->K0()Ldd4;

    move-result-object v1

    invoke-virtual {v1}, Ldd4;->a()Luc4;

    move-result-object v1

    check-cast v1, Lhma;

    invoke-virtual {v1}, Lhma;->f()Lo8d;

    move-result-object v1

    invoke-interface {v1}, Lo8d;->I()Li8d;

    move-result-object v1

    invoke-virtual {v1}, Li8d;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_5

    :cond_5
    instance-of v2, v1, Lntc;

    if-eqz v2, :cond_d

    sget-object v2, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v1, Lntc;

    iget-object v5, v1, Lntc;->a:Ldtc;

    iget-object v1, v1, Lntc;->b:Ljef;

    const/4 v6, 0x2

    new-array v7, v6, [I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_7

    if-ne v5, v3, :cond_6

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v5

    invoke-virtual {v5}, Lh69;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v5

    :goto_1
    move-object v10, v5

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v5

    invoke-virtual {v5}, Lh69;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :goto_2
    if-nez v10, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lk98;->o(Landroid/content/Context;)I

    move-result v5

    const/4 v8, 0x0

    aget v7, v7, v8

    sub-int/2addr v5, v7

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v6

    sub-int/2addr v5, v7

    const/16 v7, 0x12

    int-to-float v7, v7

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v7, v9, v5}, Lnd5;->q(FFI)I

    move-result v5

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-static {v4, v7}, Lq8h;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lq8h;

    move-result-object v4

    const/4 v7, 0x7

    iget-object v4, v4, Lq8h;->a:Lo8h;

    invoke-virtual {v4, v7}, Lo8h;->f(I)Lcd7;

    move-result-object v4

    iget v4, v4, Lcd7;->d:I

    goto :goto_3

    :cond_9
    move v4, v8

    :goto_3
    sget v7, Lon7;->a:I

    sget v7, Lon7;->c:I

    invoke-static {v7}, Lon7;->b(I)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lon7;->a(Landroid/content/Context;)I

    move-result v7

    goto :goto_4

    :cond_a
    move v7, v8

    :goto_4
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0()Lh69;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v12

    invoke-static {v11}, Lv63;->r0(F)I

    move-result v11

    sub-int/2addr v9, v11

    add-int/2addr v9, v4

    add-int/2addr v9, v7

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0:Lxkf;

    const-wide/16 v11, 0xbb8

    const v7, 0x800055

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-ne v5, v3, :cond_b

    iget-object v1, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0:Lxkf;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v4, v7, v11, v12}, Lxkf;->d(Landroid/graphics/Point;IJ)V

    goto/16 :goto_5

    :cond_b
    iget-object v3, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0:Lxkf;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lxkf;->dismiss()V

    :cond_c
    move v3, v8

    new-instance v8, Lxkf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    move-wide v12, v11

    new-instance v11, Lna9;

    invoke-direct {v11, v2, v6}, Lna9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v14, 0x3

    const/16 v15, 0x8

    move-wide v5, v12

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v15}, Lxkf;-><init>(Landroid/content/Context;Landroid/view/View;Lve6;Lz11;III)V

    invoke-virtual {v8, v1}, Lxkf;->c(Loef;)V

    invoke-virtual {v8, v4, v7, v5, v6}, Lxkf;->d(Landroid/graphics/Point;IJ)V

    new-instance v1, Lqa9;

    invoke-direct {v1, v2, v3}, Lqa9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v8, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v8, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0:Lxkf;

    goto/16 :goto_5

    :cond_d
    instance-of v2, v1, Lktc;

    if-eqz v2, :cond_16

    check-cast v1, Lktc;

    iget-object v2, v1, Lktc;->a:Ldtc;

    iget-boolean v1, v1, Lktc;->b:Z

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_12

    if-ne v2, v3, :cond_11

    sget-object v2, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v2

    iget-object v3, v2, Lnt2;->d1:Lsqc;

    iget-object v2, v2, Lnt2;->N0:Lbp7;

    iget-object v3, v3, Lsqc;->a:Lfoe;

    invoke-interface {v3}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm82;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lm82;->b:Lpc2;

    iget-wide v9, v3, Lpc2;->a:J

    if-eqz v1, :cond_f

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lq2b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v9, v6

    if-nez v1, :cond_e

    goto/16 :goto_5

    :cond_e
    sget-object v11, Li00;->Y:Li00;

    const-wide/16 v12, -0x1

    invoke-virtual/range {v8 .. v13}, Lq2b;->f(JLi00;J)V

    goto/16 :goto_5

    :cond_f
    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2b;

    cmp-long v2, v9, v6

    if-nez v2, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x1

    invoke-static {v9, v10, v1, v2}, Lq2b;->b(JJ)V

    goto :goto_5

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    sget-object v2, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->g1()Lnt2;

    move-result-object v2

    iget-object v3, v2, Lnt2;->d1:Lsqc;

    iget-object v2, v2, Lnt2;->N0:Lbp7;

    iget-object v3, v3, Lsqc;->a:Lfoe;

    invoke-interface {v3}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm82;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lm82;->b:Lpc2;

    iget-wide v9, v3, Lpc2;->a:J

    if-eqz v1, :cond_14

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lq2b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v9, v6

    if-nez v1, :cond_13

    goto :goto_5

    :cond_13
    sget-object v11, Li00;->F0:Li00;

    const-wide/16 v12, -0x2

    invoke-virtual/range {v8 .. v13}, Lq2b;->f(JLi00;J)V

    goto :goto_5

    :cond_14
    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2b;

    cmp-long v2, v9, v6

    if-nez v2, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x2

    invoke-static {v9, v10, v1, v2}, Lq2b;->b(JJ)V

    goto :goto_5

    :cond_16
    instance-of v1, v1, Litc;

    if-eqz v1, :cond_19

    sget-object v1, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->W0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0:Lxkf;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lxkf;->dismiss()V

    :cond_17
    iput-object v4, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->I0:Lxkf;

    :cond_18
    :goto_5
    sget-object v1, Loyf;->a:Loyf;

    return-object v1

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
