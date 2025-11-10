.class public final Lvr2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/chatscreen/ChatScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lvr2;->X:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvr2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lvr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvr2;

    iget-object v1, p0, Lvr2;->X:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, v1}, Lvr2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lvr2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lvr2;->o:Ljava/lang/Object;

    check-cast v1, Lf3d;

    instance-of v2, v1, La3d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, Lvr2;->X:Lone/me/chatscreen/ChatScreen;

    if-eqz v2, :cond_3

    check-cast v1, La3d;

    iget-object v2, v1, La3d;->a:La3;

    instance-of v6, v2, Larg;

    if-eqz v6, :cond_1

    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v7

    move-object v10, v2

    check-cast v10, Larg;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v1

    invoke-virtual {v1}, Leh9;->A()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v1

    invoke-virtual {v1}, Leh9;->z()Lfg9;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfg9;->a()Lic6;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v4

    :goto_0
    iget-object v1, v7, Lvu2;->Z0:Lj0d;

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    if-eqz v1, :cond_18

    iget-wide v8, v1, Lt92;->a:J

    new-instance v6, Lgu2;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lgu2;-><init>(Lvu2;JLarg;Ljava/lang/Long;Lic6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v4, v6, v3}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    move-result-object v1

    invoke-virtual {v7, v1}, Lvu2;->H(Lgye;)V

    goto/16 :goto_4

    :cond_1
    instance-of v2, v2, Ln40;

    if-eqz v2, :cond_18

    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v6

    iget-object v1, v1, La3d;->a:La3;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v1

    invoke-virtual {v1}, Leh9;->A()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->U0()Leh9;

    move-result-object v1

    invoke-virtual {v1}, Leh9;->z()Lfg9;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lfg9;->a()Lic6;

    move-result-object v4

    :cond_2
    move-object v11, v4

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lvu2;->G(Ljava/lang/CharSequence;Ljava/util/List;ZLjava/lang/Long;Lic6;)V

    iget-object v1, v5, Lone/me/chatscreen/ChatScreen;->i1:Ljava/lang/Object;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad7;

    if-eqz v1, :cond_18

    new-instance v2, Lzc7;

    sget-object v4, Lxc7;->d:Lxc7;

    invoke-direct {v2, v4, v3}, Lzc7;-><init>(Lxc7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Ldqd;->N0:Ldqd;

    invoke-virtual {v1, v2, v3}, Lad7;->f(Ljava/util/Set;Ldqd;)V

    goto/16 :goto_4

    :cond_3
    instance-of v2, v1, Ld3d;

    if-eqz v2, :cond_4

    check-cast v1, Ld3d;

    iget-object v2, v1, Ld3d;->a:Lnrf;

    invoke-virtual {v5}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnrf;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Ld3d;->b:Ljava/lang/Integer;

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lone/me/chatscreen/ChatScreen;->k1(Lone/me/chatscreen/ChatScreen;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_4
    instance-of v2, v1, Lc3d;

    if-eqz v2, :cond_5

    sget-object v1, Lss2;->c:Lss2;

    invoke-virtual {v1}, Ladi;->p0()Ltf4;

    move-result-object v2

    invoke-virtual {v2}, Ltf4;->d()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-virtual {v1}, Ladi;->p0()Ltf4;

    move-result-object v1

    invoke-virtual {v1}, Ltf4;->a()Lkf4;

    move-result-object v1

    check-cast v1, Ldua;

    invoke-virtual {v1}, Ldua;->f()Lejd;

    move-result-object v1

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->F0()Lyid;

    move-result-object v1

    invoke-virtual {v1}, Lyid;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_4

    :cond_5
    instance-of v2, v1, Le3d;

    if-eqz v2, :cond_d

    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->V0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v2

    if-eqz v2, :cond_18

    check-cast v1, Le3d;

    iget-object v5, v1, Le3d;->a:Lu2d;

    iget-object v1, v1, Le3d;->b:Lirf;

    const/4 v6, 0x2

    new-array v7, v6, [I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_7

    if-ne v5, v3, :cond_6

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v5

    invoke-virtual {v5}, Lxc9;->getAudioRecordAnchor()Landroid/view/View;

    move-result-object v5

    :goto_1
    move-object v10, v5

    goto :goto_2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v5

    invoke-virtual {v5}, Lxc9;->getVideoMessageRecordAnchor()Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :goto_2
    if-nez v10, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v10, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ljvi;->d(Landroid/content/Context;)I

    move-result v5

    const/4 v8, 0x0

    aget v7, v7, v8

    sub-int/2addr v5, v7

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v7

    div-int/2addr v7, v6

    sub-int/2addr v5, v7

    const/16 v6, 0x12

    int-to-float v6, v6

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v7, v5}, Lm65;->o(FFI)I

    move-result v5

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->requireView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v4, v6}, Lonh;->h(Landroid/view/View;Landroid/view/WindowInsets;)Lonh;

    move-result-object v4

    const/4 v6, 0x7

    iget-object v4, v4, Lonh;->a:Lmnh;

    invoke-virtual {v4, v6}, Lmnh;->f(I)Lli7;

    move-result-object v4

    iget v4, v4, Lli7;->d:I

    goto :goto_3

    :cond_9
    move v4, v8

    :goto_3
    sget v6, Lct7;->a:I

    sget v6, Lct7;->c:I

    invoke-static {v6}, Lct7;->b(I)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lct7;->a(Landroid/content/Context;)I

    move-result v8

    :cond_a
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lxc9;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    const/16 v7, 0x8

    int-to-float v9, v7

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lkhi;->c(F)I

    move-result v9

    sub-int/2addr v6, v9

    add-int/2addr v6, v4

    add-int/2addr v6, v8

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    iget-object v5, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lkyf;

    const-wide/16 v8, 0xbb8

    const v6, 0x800055

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-ne v5, v3, :cond_b

    iget-object v1, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lkyf;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v4, v6, v8, v9}, Lkyf;->d(Landroid/graphics/Point;IJ)V

    goto/16 :goto_4

    :cond_b
    iget-object v5, v2, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lkyf;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lkyf;->dismiss()V

    :cond_c
    move-wide v11, v8

    new-instance v8, Lkyf;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    move-wide v12, v11

    new-instance v11, Lfh9;

    invoke-direct {v11, v2, v7}, Lfh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    const/4 v14, 0x3

    const/16 v15, 0x8

    move-wide/from16 v16, v12

    const/4 v12, 0x0

    const/4 v13, 0x2

    move-object v5, v2

    move-wide/from16 v2, v16

    invoke-direct/range {v8 .. v15}, Lkyf;-><init>(Landroid/content/Context;Landroid/view/View;Loi6;Lm;III)V

    invoke-virtual {v8, v1}, Lkyf;->c(Lnrf;)V

    invoke-virtual {v8, v4, v6, v2, v3}, Lkyf;->d(Landroid/graphics/Point;IJ)V

    new-instance v1, Lhh9;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v2}, Lhh9;-><init>(Lone/me/sdk/messagewrite/MessageWriteWidget;I)V

    invoke-virtual {v8, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iput-object v8, v5, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lkyf;

    goto/16 :goto_4

    :cond_d
    instance-of v2, v1, Lb3d;

    if-eqz v2, :cond_16

    check-cast v1, Lb3d;

    iget-object v2, v1, Lb3d;->a:Lu2d;

    iget-boolean v1, v1, Lb3d;->b:Z

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_12

    const/4 v6, 0x1

    if-ne v2, v6, :cond_11

    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v2

    iget-object v5, v2, Lvu2;->Z0:Lj0d;

    iget-object v2, v2, Lvu2;->J0:Lru7;

    iget-object v5, v5, Lj0d;->a:Lt0f;

    invoke-interface {v5}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt92;

    if-eqz v5, :cond_18

    iget-object v5, v5, Lt92;->b:Lvd2;

    iget-wide v7, v5, Lvd2;->a:J

    if-eqz v1, :cond_f

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsab;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v7, v3

    if-nez v1, :cond_e

    goto/16 :goto_4

    :cond_e
    sget-object v9, Lv00;->X:Lv00;

    const-wide/16 v10, -0x1

    invoke-virtual/range {v6 .. v11}, Lsab;->f(JLv00;J)V

    goto/16 :goto_4

    :cond_f
    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsab;

    cmp-long v2, v7, v3

    if-nez v2, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x1

    invoke-static {v7, v8, v1, v2}, Lsab;->b(JJ)V

    goto :goto_4

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    sget-object v2, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->f1()Lvu2;

    move-result-object v2

    iget-object v5, v2, Lvu2;->Z0:Lj0d;

    iget-object v2, v2, Lvu2;->J0:Lru7;

    iget-object v5, v5, Lj0d;->a:Lt0f;

    invoke-interface {v5}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt92;

    if-eqz v5, :cond_18

    iget-object v5, v5, Lt92;->b:Lvd2;

    iget-wide v7, v5, Lvd2;->a:J

    if-eqz v1, :cond_14

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsab;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmp-long v1, v7, v3

    if-nez v1, :cond_13

    goto :goto_4

    :cond_13
    sget-object v9, Lv00;->A0:Lv00;

    const-wide/16 v10, -0x2

    invoke-virtual/range {v6 .. v11}, Lsab;->f(JLv00;J)V

    goto :goto_4

    :cond_14
    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsab;

    cmp-long v2, v7, v3

    if-nez v2, :cond_15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, -0x2

    invoke-static {v7, v8, v1, v2}, Lsab;->b(JJ)V

    goto :goto_4

    :cond_16
    instance-of v1, v1, Lz2d;

    if-eqz v1, :cond_19

    sget-object v1, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    invoke-virtual {v5}, Lone/me/chatscreen/ChatScreen;->V0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v2, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lkyf;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lkyf;->dismiss()V

    :cond_17
    iput-object v4, v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->F0:Lkyf;

    :cond_18
    :goto_4
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
