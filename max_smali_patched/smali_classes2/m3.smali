.class public final synthetic Lm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lm3;->a:I

    iput-object p1, p0, Lm3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lm3;->a:I

    const-string v2, ""

    const-string v3, "Required value was null."

    const/4 v4, 0x2

    const/4 v5, 0x4

    const-string v6, " listener= "

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Lwl2;

    iget-object v2, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lwl2;->i0(Ljava/util/List;)Leia;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Lio2;

    iget-object v2, v0, Lm3;->c:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, Ljo2;

    iget-object v2, v1, Llo;->c:Lmo;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v9

    :goto_0
    iget-object v2, v2, Lmo;->R:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lno2;

    iget-wide v11, v1, Llo;->a:J

    iget-wide v13, v1, Lio2;->d:J

    iget-wide v2, v1, Lio2;->f:J

    iget v4, v1, Lio2;->i:I

    iget v5, v1, Lio2;->j:I

    iget-wide v6, v1, Lio2;->k:J

    iget-object v8, v1, Lio2;->m:Lgy4;

    const-wide/16 v18, 0x0

    move-wide v15, v2

    move/from16 v17, v4

    move/from16 v20, v5

    move-wide/from16 v21, v6

    move-object/from16 v24, v8

    invoke-virtual/range {v10 .. v24}, Lno2;->b(JJJIJIJLjo2;Lgy4;)V

    iget-wide v2, v1, Lio2;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Llo;->v()Loqg;

    move-result-object v2

    iget-wide v3, v1, Lio2;->g:J

    invoke-virtual {v2, v3, v4}, Loqg;->j(J)Laqg;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v3, Lio2;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Lgp8;->o:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v2, Laqg;->f:Ld6c;

    invoke-interface {v6}, Ld6c;->getId()J

    move-result-wide v6

    const-string v8, "checkAttachedSyncTask: run ServiceTaskSyncChatHistory "

    invoke-static {v6, v7, v8}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v1, v1, Llo;->c:Lmo;

    if-eqz v1, :cond_3

    move-object v9, v1

    :cond_3
    iget-object v1, v9, Lmo;->h:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lswi;

    iget-object v2, v2, Laqg;->f:Ld6c;

    check-cast v2, Lh6f;

    invoke-virtual {v1, v2}, Lswi;->a(Lh4f;)V

    :cond_4
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v2, Lhd2;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x20

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v4

    invoke-static {v6}, Lh43;->U(F)I

    move-result v6

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v7

    invoke-static {v4}, Lh43;->U(F)I

    move-result v4

    invoke-direct {v1, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800015

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Lrn0;

    invoke-direct {v1, v2, v9, v5}, Lrn0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3}, Lg84;->t0(Lpt6;Landroid/view/View;)V

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v3}, Ls54;->f(FFLandroid/widget/ImageView;)V

    return-object v3

    :pswitch_2
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Lxw3;

    iget-object v2, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v2, Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lww3;

    invoke-interface {v1, v2}, Lxw3;->f(Lww3;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Lxw3;

    iget-object v2, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v2, Lwvc;

    new-instance v3, Lk22;

    invoke-direct {v3, v1, v2, v8}, Lk22;-><init>(Ljava/lang/Object;Lwvc;I)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v2, Lv02;

    new-instance v3, Lekf;

    invoke-direct {v3, v1}, Lekf;-><init>(Landroid/content/Context;)V

    iget-object v1, v3, Lekf;->c:Ldkf;

    invoke-virtual {v1}, Ldkf;->c()V

    sget-object v4, Lzc3;->A0:Lz66;

    invoke-virtual {v4, v2}, Lz66;->k(Landroid/view/View;)Lgqb;

    move-result-object v2

    iget-object v2, v2, Lgqb;->b:Ldqb;

    invoke-virtual {v3, v2}, Lekf;->onThemeChanged(Ldqb;)V

    sget-object v2, Lbkf;->b:Lbkf;

    iget-object v4, v1, Ldkf;->A0:Lckf;

    sget-object v6, Ldkf;->E0:[Lb88;

    const/4 v7, 0x3

    aget-object v7, v6, v7

    invoke-virtual {v4, v1, v7, v2}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object v2, v1, Ldkf;->B0:Lckf;

    aget-object v4, v6, v5

    const-wide/16 v9, 0x1388

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v1, v4, v5}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    const/16 v2, 0x46

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lh43;->U(F)I

    move-result v2

    neg-int v2, v2

    iput v2, v3, Lekf;->o:I

    sget-object v2, Lakf;->b:Lakf;

    iget-object v4, v1, Ldkf;->Z:Lckf;

    aget-object v5, v6, v8

    invoke-virtual {v4, v1, v5, v2}, Ldp0;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    const/16 v1, 0x4c

    invoke-virtual {v3, v1}, Lekf;->setAlpha(I)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v2, Lhy1;

    invoke-static {v1, v2}, Lhy1;->w(Landroid/content/Context;Lhy1;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v2, Lhx1;

    invoke-static {v1, v2}, Lhx1;->y(Landroid/content/Context;Lhx1;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Ljl8;

    iget-object v1, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v1, Lhx1;

    sget-object v9, Lu4i;->a:Lu4i;

    new-instance v11, Lgx1;

    invoke-direct {v11, v1}, Lgx1;-><init>(Lhx1;)V

    new-instance v8, Loo1;

    new-instance v12, Ldx1;

    invoke-direct {v12, v1, v7}, Ldx1;-><init>(Lhx1;I)V

    new-instance v13, Ldx1;

    invoke-direct {v13, v1, v4}, Ldx1;-><init>(Lhx1;I)V

    const/4 v14, 0x0

    const/16 v15, 0x44

    invoke-direct/range {v8 .. v15}, Loo1;-><init>(Lu4i;Ljl8;Lmo1;Lxs6;Ldx1;Ltf1;I)V

    return-object v8

    :pswitch_8
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Lhx1;

    iget-object v2, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v2, Lkv8;

    invoke-static {v1, v2}, Lhx1;->v(Lhx1;Lkv8;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v2, Lbu1;

    invoke-static {v2, v1}, Lbu1;->v(Lbu1;Landroid/content/Context;)Lzw1;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v2, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v2, Lm27;

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->g1:Lr0k;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->requireActivity()Lmp;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcq3;->C(Lwz3;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;

    iget-object v2, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calllist/ui/callpresettings/CallPresettingsScreen;->a:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v4, 0x276

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lar1;

    if-eqz v2, :cond_5

    const-string v4, "chat_id_arg"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    new-instance v10, Lzq1;

    iget-object v13, v1, Lar1;->a:Lia8;

    iget-object v14, v1, Lar1;->b:Lia8;

    iget-object v15, v1, Lar1;->c:Lia8;

    invoke-direct/range {v10 .. v15}, Lzq1;-><init>(JLia8;Lia8;Lia8;)V

    return-object v10

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_c
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Lpo1;

    iget-object v2, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v2, Lzp1;

    iget-object v3, v1, Lpo1;->L0:Lh98;

    if-eqz v3, :cond_8

    iget-object v5, v1, Lb3e;->a:Landroid/view/View;

    invoke-virtual {v1}, Lb3e;->n()I

    iget-object v1, v3, Lh98;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lb88;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->j1()Lxo1;

    move-result-object v3

    iget-object v6, v3, Lxo1;->o:Lvy1;

    invoke-virtual {v6, v2, v9}, Lvy1;->b(Lzp1;Landroid/graphics/Point;)Lsb1;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v9, v3, Lxo1;->B0:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf42;

    iget-wide v10, v2, Lzp1;->a:J

    iget-object v2, v6, Lsb1;->c:Ljava/util/LinkedHashMap;

    iget-object v3, v3, Lxo1;->A0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo22;

    check-cast v3, Lx22;

    invoke-virtual {v3}, Lx22;->n()Lmg4;

    move-result-object v3

    iget-object v3, v3, Lmg4;->c:Ljava/lang/String;

    invoke-virtual {v9, v10, v11, v3, v2}, Lf42;->d(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object v9, v6

    :cond_7
    if-eqz v9, :cond_8

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    new-array v3, v4, [I

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lddh;->n(Landroid/content/Context;)I

    move-result v6

    aget v8, v3, v8

    sub-int/2addr v6, v8

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v4

    sub-int/2addr v6, v5

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v4, v5, v6}, Lx82;->w(FFI)I

    move-result v4

    aget v3, v3, v7

    iput v4, v2, Landroid/graphics/Point;->x:I

    iput v3, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v4

    int-to-float v3, v3

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lioe;

    move-result-object v4

    invoke-virtual {v4}, Lioe;->a()Ljl8;

    move-result-object v4

    invoke-static {v7, v4}, Lgrj;->a(ILjl8;)Li84;

    move-result-object v4

    invoke-interface {v4}, Li84;->f()Li84;

    move-result-object v4

    iget-object v5, v9, Lsb1;->a:Landroid/os/Bundle;

    invoke-interface {v4, v5}, Li84;->j(Landroid/os/Bundle;)Li84;

    move-result-object v4

    invoke-interface {v4}, Li84;->c()Li84;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Li84;->h(FF)Li84;

    move-result-object v2

    iget-object v3, v9, Lsb1;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Li84;->g(Ljava/util/Collection;)Li84;

    move-result-object v2

    invoke-interface {v2}, Li84;->build()Lj84;

    move-result-object v2

    invoke-interface {v2, v1}, Lj84;->A(Lone/me/sdk/arch/Widget;)V

    :cond_8
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    iget-object v2, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->E0:Lus1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v3

    const/16 v4, 0x2be

    invoke-virtual {v3, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltn1;

    const-string v4, "open_type"

    const-string v5, "UNDEFINE"

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnn1;->valueOf(Ljava/lang/String;)Lnn1;

    move-result-object v5

    iget-object v1, v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->D0:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhv1;

    new-instance v4, Lsn1;

    iget-object v7, v3, Ltn1;->a:Lia8;

    iget-object v8, v3, Ltn1;->b:Lia8;

    iget-object v9, v3, Ltn1;->c:Lia8;

    iget-object v10, v3, Ltn1;->d:Lia8;

    iget-object v11, v3, Ltn1;->e:Lia8;

    iget-object v12, v3, Ltn1;->f:Lia8;

    invoke-direct/range {v4 .. v12}, Lsn1;-><init>(Lnn1;Lhv1;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v4

    :pswitch_e
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Lpm1;

    iget-object v2, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v1, Lpm1;->A0:Lbwd;

    iget-object v1, v1, Lpm1;->C0:Lzo5;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lem1;

    iget-boolean v3, v3, Lem1;->h:Z

    if-eqz v3, :cond_9

    new-instance v3, Lwj1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lwj1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    sget-object v3, Lzg1;->c:Lzg1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, ":call-join-preview?link="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    :goto_2
    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v3, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v4, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lg;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v4

    const/16 v5, 0x272

    invoke-virtual {v4, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqm1;

    sget-object v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->I0:Lfye;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v3, :cond_b

    const-string v5, "link_param"

    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    move-object v13, v5

    goto :goto_4

    :cond_b
    :goto_3
    move-object v13, v2

    :goto_4
    if-eqz v3, :cond_c

    const-string v5, "id_param"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-ne v6, v7, :cond_c

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_c
    if-nez v9, :cond_d

    new-instance v2, Lmm1;

    invoke-direct {v2, v13}, Lmm1;-><init>(Ljava/lang/String;)V

    move-object v12, v2

    goto :goto_7

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    if-eqz v3, :cond_f

    const-string v5, "title_param"

    invoke-virtual {v3, v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    move-object v14, v5

    goto :goto_6

    :cond_f
    :goto_5
    move-object v14, v2

    :goto_6
    if-eqz v3, :cond_10

    const-string v2, "is_link_call"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    :cond_10
    move v15, v8

    new-instance v10, Lnm1;

    invoke-direct/range {v10 .. v15}, Lnm1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    move-object v12, v10

    :goto_7
    iget-object v1, v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljq1;

    new-instance v11, Lpm1;

    iget-object v14, v4, Lqm1;->a:Lzj1;

    iget-object v15, v4, Lqm1;->b:Laqa;

    iget-object v1, v4, Lqm1;->c:Lc32;

    iget-object v2, v4, Lqm1;->d:Lia8;

    iget-object v3, v4, Lqm1;->e:Lia8;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Lpm1;-><init>(Lom1;Ljq1;Lzj1;Laqa;Lc32;Lia8;Lia8;)V

    return-object v11

    :pswitch_10
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;

    iget-object v2, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v4, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lus1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v5

    const/16 v6, 0x2d5

    invoke-virtual {v5, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl1;

    const-string v6, "call_join_link"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_11

    iget-object v13, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->d:Lq5c;

    const-string v3, "is_video_call"

    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    iget-object v12, v1, Lone/me/calls/ui/ui/previewjoinlink/CallJoinLinkPreviewWidget;->c:Lvsi;

    new-instance v11, Lcof;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v1

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x4e

    invoke-virtual {v2, v3}, Lz5;->d(I)Lakg;

    move-result-object v2

    const/16 v3, 0xe

    invoke-direct {v11, v1, v2, v8, v3}, Lcof;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Ljl1;

    iget-object v15, v5, Lkl1;->a:Lia8;

    iget-object v1, v5, Lkl1;->b:Lia8;

    iget-object v2, v5, Lkl1;->c:Lia8;

    iget-object v3, v5, Lkl1;->d:Lia8;

    iget-object v4, v5, Lkl1;->e:Lia8;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v9 .. v19}, Ljl1;-><init>(Ljava/lang/String;Lcof;Lvsi;Lq5c;ZLia8;Lia8;Lia8;Lia8;Lia8;)V

    return-object v9

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_11
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Lqk1;

    iget-object v2, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v2, Lia8;

    new-instance v3, Lok1;

    invoke-direct {v3, v1, v2}, Lok1;-><init>(Lqk1;Lia8;)V

    return-object v3

    :pswitch_12
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iget-object v3, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lus1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v4, 0x2d2

    invoke-virtual {v1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpi1;

    const-string v4, "call_incoming_video"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v4, "call_incoming_chat_id"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v4, "call_incoming_name"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "call_incoming_avatar"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v5, Loi1;

    iget-object v11, v1, Lpi1;->a:Lva1;

    iget-object v12, v1, Lpi1;->b:Lo22;

    iget-object v13, v1, Lpi1;->c:Lk32;

    iget-object v14, v1, Lpi1;->d:Lkgb;

    iget-object v15, v1, Lpi1;->e:Lxx1;

    iget-object v2, v1, Lpi1;->f:Lr81;

    iget-object v3, v1, Lpi1;->g:Lq5c;

    iget-object v4, v1, Lpi1;->h:Lia8;

    move-object/from16 v16, v2

    iget-object v2, v1, Lpi1;->i:Lia8;

    move-object/from16 v19, v2

    iget-object v2, v1, Lpi1;->j:Lia8;

    move-object/from16 v20, v2

    iget-object v2, v1, Lpi1;->k:Lia8;

    move-object/from16 v21, v2

    iget-object v2, v1, Lpi1;->l:Lia8;

    iget-object v1, v1, Lpi1;->m:Lr54;

    move-object/from16 v23, v1

    move-object/from16 v22, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v23}, Loi1;-><init>(ZJLjava/lang/String;Ljava/lang/String;Lva1;Lo22;Lk32;Lkgb;Lxx1;Lr81;Lq5c;Lia8;Lia8;Lia8;Lia8;Lia8;Lr54;)V

    return-object v5

    :pswitch_13
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Lne1;

    iget-object v2, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v2, Lhe1;

    iget-object v1, v1, Lne1;->b:Lk32;

    invoke-virtual {v1, v2}, Lk32;->c(Lqx1;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Lg91;

    iget-object v2, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v2, Lr;

    iput-object v9, v1, Lg91;->a1:Lq0h;

    invoke-virtual {v2}, Lr;->invoke()Ljava/lang/Object;

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v2, Lg91;

    new-instance v3, Lh9a;

    invoke-direct {v3, v1}, Lh9a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lg91;->getControlsSize()Lo91;

    move-result-object v1

    invoke-interface {v1}, Lo91;->a()I

    move-result v1

    invoke-virtual {v2}, Lg91;->getControlsSize()Lo91;

    move-result-object v2

    invoke-interface {v2}, Lo91;->a()I

    move-result v2

    invoke-virtual {v3, v8, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v3

    :pswitch_16
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Lzs6;

    iget-object v2, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v2, Ldq;

    iget-object v3, v2, Ldq;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_12

    move-object v9, v3

    :cond_12
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v1, v3}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Ldq;->U(Landroid/view/View;)V

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/player/BaseVideoPlayer;

    iget-object v2, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v2, Lrsb;

    iget-object v1, v1, Lone/video/player/BaseVideoPlayer;->k:Lho6;

    iget-object v1, v1, Lho6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeListener() - count= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/player/BaseVideoPlayer;

    iget-object v2, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v2, Lro6;

    iget-object v1, v1, Lone/video/player/BaseVideoPlayer;->m:Lro6;

    iget-object v1, v1, Lro6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeTransferListener() - count= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Lone/video/player/BaseVideoPlayer;

    iget-object v2, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v2, Ltsb;

    iget-object v1, v1, Lone/video/player/BaseVideoPlayer;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removePositionChangeListener() - count= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v2, Lem;

    new-instance v3, Lxlh;

    invoke-direct {v3, v1}, Lxlh;-><init>(Landroid/content/Context;)V

    iget-object v1, v2, Lem;->C0:Lph;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v3

    :pswitch_1b
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v2, Lakg;

    new-instance v3, Landroid/location/Geocoder;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-direct {v3, v1, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v3

    :pswitch_1c
    iget-object v1, v0, Lm3;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    iget-object v2, v0, Lm3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Lone/me/chats/picker/AbstractPickerScreen;->A0:[Lb88;

    new-instance v4, Lgbc;

    invoke-virtual {v1, v2}, Lone/me/chats/picker/AbstractPickerScreen;->n1(Landroid/os/Bundle;)Leia;

    move-result-object v5

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->e1()Ldcc;

    move-result-object v6

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->h1()Lscc;

    move-result-object v7

    iget-object v1, v1, Lone/me/chats/picker/AbstractPickerScreen;->c:Lq32;

    invoke-virtual {v1}, Lq32;->e()Lia8;

    move-result-object v2

    check-cast v2, Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ldng;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x39

    invoke-virtual {v1, v2}, Lz5;->d(I)Lakg;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lgbc;-><init>(Leia;Ldcc;Lscc;Ldng;Lia8;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
