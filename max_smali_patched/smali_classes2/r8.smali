.class public final synthetic Lr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    .line 2
    const/16 p1, 0x19

    iput p1, p0, Lr8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lr8;->a:I

    const-wide/16 v3, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    check-cast v0, Lw5b;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lpai;

    invoke-interface {v0}, Lw5b;->getIcon()Le77;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lpai;

    sget-object v0, Ld91;->c:Ld91;

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object v2

    invoke-virtual {v2}, Ltf4;->d()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ladi;->p0()Ltf4;

    move-result-object v0

    invoke-virtual {v0}, Ltf4;->a()Lkf4;

    move-result-object v0

    check-cast v0, Ldua;

    invoke-virtual {v0}, Ldua;->f()Lejd;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lyid;

    move-result-object v0

    invoke-virtual {v0}, Lyid;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_1
    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lpai;

    new-instance v2, Lapa;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lapa;-><init>(Landroid/content/Context;)V

    sget v3, Lbra;->r:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lqoa;->a:Lqoa;

    invoke-virtual {v2, v3}, Lapa;->setAvatarShape(Ltoa;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v4, 0x60

    int-to-float v4, v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Lkhi;->c(F)I

    move-result v10

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v11

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    invoke-direct {v3, v10, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/16 v4, 0x12

    int-to-float v4, v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v3, Lbra;->y:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lcbg;->j:Lorf;

    invoke-static {v3, v2}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v4

    invoke-static {v8}, Lkhi;->c(F)I

    move-result v8

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v4

    invoke-static {v10}, Lkhi;->c(F)I

    move-result v10

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v11, v4

    invoke-static {v11}, Lkhi;->c(F)I

    move-result v11

    const/4 v12, 0x4

    int-to-float v12, v12

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lkhi;->c(F)I

    move-result v12

    invoke-virtual {v2, v8, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v8, Lbra;->s:I

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Lcbg;->f:Lorf;

    invoke-static {v8, v2}, Lorf;->d(Lorf;Landroid/widget/TextView;)V

    sget-object v8, Ly53;->s0:Lvh4;

    invoke-virtual {v8, v2}, Lvh4;->i(Landroid/view/View;)Lw5b;

    move-result-object v8

    invoke-interface {v8}, Lw5b;->getText()Laqf;

    move-result-object v8

    iget v8, v8, Laqf;->j:I

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    int-to-float v5, v5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v5

    invoke-virtual {v2, v3, v9, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_2
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lpai;

    new-instance v2, Lv6b;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4}, Lv6b;-><init>(Landroid/content/Context;I)V

    sget v3, Lbra;->t:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Ln6b;->a:Ln6b;

    invoke-virtual {v2, v3}, Lv6b;->setForm(Ln6b;)V

    invoke-virtual {v2, v9}, Lv6b;->setTextShimmerEnabled(Z)V

    new-instance v3, Ld6b;

    new-instance v5, Lr8;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lr8;-><init>(I)V

    invoke-direct {v3, v5}, Ld6b;-><init>(Lqi6;)V

    invoke-virtual {v2, v3}, Lv6b;->setLeftActions(Lj6b;)V

    int-to-float v3, v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v3

    invoke-static {v4}, Lkhi;->c(F)I

    move-result v4

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_3
    check-cast v0, Lya3;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lpai;

    new-instance v2, Lr8;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lr8;-><init>(I)V

    new-instance v3, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v6}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Lva3;

    const/4 v10, -0x2

    invoke-direct {v4, v7, v10}, Lva3;-><init>(II)V

    iput v8, v4, Lva3;->a:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v9, v9}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    invoke-virtual {v2, v3}, Lr8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lr8;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lr8;-><init>(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lbra;->p:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Lva3;

    invoke-direct {v4, v7, v10}, Lva3;-><init>(II)V

    const/4 v6, 0x2

    iput v6, v4, Lva3;->a:I

    int-to-float v5, v5

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkhi;->c(F)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v2, v3}, Lr8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :pswitch_4
    check-cast v0, Lw5b;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lpai;

    invoke-interface {v0}, Lw5b;->b()Lcf0;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v0, Lw5b;

    sget-object v2, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->A0:Lpai;

    invoke-interface {v0}, Lw5b;->getIcon()Le77;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    instance-of v2, v0, Ljava/lang/Iterable;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_7
    instance-of v2, v0, Ljava/lang/Iterable;

    if-eqz v2, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_8
    check-cast v0, Lw5b;

    invoke-interface {v0}, Lw5b;->b()Lcf0;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lw5b;

    invoke-interface {v0}, Lw5b;->getIcon()Le77;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lw5b;

    invoke-interface {v0}, Lw5b;->h()Lpb3;

    move-result-object v2

    sget-object v3, Lpb3;->b:Lpb3;

    if-ne v2, v3, :cond_3

    invoke-interface {v0}, Lw5b;->getIcon()Le77;

    move-result-object v0

    iget v0, v0, Le77;->f:I

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lw5b;->getIcon()Le77;

    move-result-object v0

    iget v0, v0, Le77;->k:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_c
    check-cast v0, Lw5b;

    invoke-interface {v0}, Lw5b;->b()Lcf0;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lw5b;

    invoke-interface {v0}, Lw5b;->getIcon()Le77;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v2, v0

    check-cast v2, Ljf9;

    sget-object v3, La98;->X:La98;

    sget-object v4, Lcmh;->b:Lcmh;

    const-string v5, "payloadCatching catch error"

    const-string v7, "ServerPayload/PayloadCatching"

    :try_start_0
    invoke-static {v2}, Le0i;->r(Ljf9;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v7, v5, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v10, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v10, Lsfd;->a:I

    invoke-static {v10}, Lnx1;->v(I)I

    move-result v10

    if-eqz v10, :cond_6

    if-eq v10, v8, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    throw v0

    :cond_6
    move v10, v9

    :goto_4
    if-nez v10, :cond_7

    goto/16 :goto_10

    :cond_7
    move-object v13, v6

    move-object v14, v13

    move-object v15, v14

    move v11, v9

    move v12, v11

    :goto_5
    if-ge v11, v10, :cond_1f

    :try_start_1
    invoke-static {v2}, Le0i;->t(Ljf9;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-static {v7, v5, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v16, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lvna;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    sget v16, Lsfd;->a:I

    invoke-static/range {v16 .. v16}, Lnx1;->v(I)I

    move-result v9

    if-eqz v9, :cond_a

    if-eq v9, v8, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    throw v0

    :cond_a
    move-object v0, v6

    :goto_7
    if-nez v0, :cond_b

    goto/16 :goto_e

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string v9, "media"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_b

    :cond_c
    :try_start_2
    invoke-static {v2}, Lzy;->b(Ljf9;)Lzy;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v14, v0

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    invoke-static {v7, v5, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvna;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_d
    sget v9, Lsfd;->a:I

    invoke-static {v9}, Lnx1;->v(I)I

    move-result v9

    if-eqz v9, :cond_f

    if-eq v9, v8, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    throw v0

    :cond_f
    move-object v14, v6

    goto/16 :goto_e

    :sswitch_1
    const-string v9, "type"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_3
    invoke-static {v2}, Le0i;->s(Ljf9;)S

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v12, v0

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    invoke-static {v7, v5, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvna;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_10
    sget v9, Lsfd;->a:I

    invoke-static {v9}, Lnx1;->v(I)I

    move-result v9

    if-eqz v9, :cond_12

    if-eq v9, v8, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    throw v0

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_e

    :sswitch_2
    const-string v9, "text"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    :try_start_4
    invoke-static {v2}, Lkna;->e(Ljf9;)Lifc;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v13, v0

    goto/16 :goto_e

    :catchall_4
    move-exception v0

    invoke-static {v7, v5, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvna;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_14
    sget v9, Lsfd;->a:I

    invoke-static {v9}, Lnx1;->v(I)I

    move-result v9

    if-eqz v9, :cond_16

    if-eq v9, v8, :cond_15

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    throw v0

    :cond_16
    move-object v13, v6

    goto/16 :goto_e

    :sswitch_3
    const-string v9, "icon"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_17
    :goto_b
    :try_start_5
    invoke-virtual {v2}, Ljf9;->v()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    invoke-static {v7, v5, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lvna;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_18
    sget v9, Lsfd;->a:I

    invoke-static {v9}, Lnx1;->v(I)I

    move-result v9

    if-eqz v9, :cond_1e

    if-eq v9, v8, :cond_19

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    throw v0

    :cond_1a
    :try_start_6
    invoke-static {v2}, Lzzh;->b(Ljf9;)Le;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move-object v15, v0

    goto :goto_e

    :catchall_6
    move-exception v0

    invoke-static {v7, v5, v0}, Lcuh;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lt4e;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvna;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lvna;->a(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1b
    sget v9, Lsfd;->a:I

    invoke-static {v9}, Lnx1;->v(I)I

    move-result v9

    if-eqz v9, :cond_1d

    if-eq v9, v8, :cond_1c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1c
    throw v0

    :cond_1d
    move-object v15, v6

    :cond_1e
    :goto_e
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_1f
    sget-object v0, Lcmh;->d:Lce5;

    invoke-virtual {v0}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    move-object v2, v0

    check-cast v2, Lf2;

    invoke-virtual {v2}, Lf2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v2}, Lf2;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcmh;

    iget-short v5, v5, Lcmh;->a:S

    if-ne v5, v12, :cond_20

    goto :goto_f

    :cond_21
    move-object v2, v6

    :goto_f
    check-cast v2, Lcmh;

    if-nez v2, :cond_22

    move-object v2, v4

    :cond_22
    const-class v0, Lbmh;

    if-ne v2, v4, :cond_24

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v2, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "Unknown type of widget, type: "

    invoke-static {v12, v4}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_24
    if-nez v13, :cond_26

    if-nez v14, :cond_26

    if-nez v15, :cond_26

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_25

    goto :goto_10

    :cond_25
    invoke-virtual {v2, v3}, Lnxa;->b(La98;)Z

    move-result v4

    if-eqz v4, :cond_27

    const-string v4, "Widget content is empty, type: "

    invoke-static {v12, v4}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_26
    new-instance v6, Ldmh;

    invoke-direct {v6, v2, v13, v14, v15}, Ldmh;-><init>(Lcmh;Lifc;Lzy;Le;)V

    :cond_27
    :goto_10
    return-object v6

    :pswitch_f
    check-cast v0, Ljz6;

    instance-of v0, v0, Liz6;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_28

    goto :goto_11

    :cond_28
    const/4 v8, 0x0

    :goto_11
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->b:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_29

    goto :goto_12

    :cond_29
    const/4 v8, 0x0

    :goto_12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v0, Lik;

    iget-object v0, v0, Lik;->f:Ljava/util/List;

    return-object v0

    :pswitch_13
    check-cast v0, Ljava/lang/Long;

    invoke-static {v6}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, Lha;

    iget-object v0, v0, Lha;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lmr3;

    iget-boolean v2, v0, Lmr3;->X:Z

    if-nez v2, :cond_2b

    invoke-virtual {v0}, Lmr3;->z()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v0}, Lmr3;->m()I

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v0}, Lmr3;->v()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, Lmr3;->y()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_13

    :cond_2a
    const/4 v8, 0x0

    :cond_2b
    :goto_13
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v0, Lha;

    iget-object v0, v0, Lha;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->t0:[Les7;

    sget-object v0, Lna5;->a:Lna5;

    return-object v0

    :pswitch_18
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_19
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_2d

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_14

    :cond_2c
    const/4 v8, 0x0

    :cond_2d
    :goto_14
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :pswitch_1b
    check-cast v0, Lm7d;

    iget-object v0, v0, Lm7d;->a:Landroid/view/View;

    return-object v0

    :pswitch_1c
    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2e

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_15

    :cond_2e
    move-object v0, v6

    :goto_15
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2f

    goto :goto_16

    :cond_2f
    move-object v0, v6

    :goto_16
    if-eqz v0, :cond_30

    new-instance v6, Lht;

    const/16 v2, 0x8

    invoke-direct {v6, v2, v0}, Lht;-><init>(ILjava/lang/Object;)V

    :cond_30
    return-object v6

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

    :sswitch_data_0
    .sparse-switch
        0x313c79 -> :sswitch_3
        0x36452d -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x62f6fe4 -> :sswitch_0
    .end sparse-switch
.end method
