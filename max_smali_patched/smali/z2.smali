.class public final synthetic Lz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz2;->a:I

    iput-object p1, p0, Lz2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lz2;->a:I

    iput-object p1, p0, Lz2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Lz2;->a:I

    const-class v2, Ltk;

    const-string v3, ""

    sget-object v5, Lbx4;->y0:Lsed;

    const-class v6, Lr8f;

    const-class v7, Lov0;

    const/4 v8, -0x2

    const-string v9, ":call-join-preview?link="

    const/4 v11, 0x6

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Loyf;->a:Loyf;

    const/16 v16, 0x3

    iget-object v4, v0, Lz2;->c:Ljava/lang/Object;

    const/16 v17, 0x2

    iget-object v10, v0, Lz2;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v10, Lpx3;

    check-cast v4, Lbp7;

    iget-object v1, v10, Lpx3;->a:Lkq3;

    invoke-virtual {v1}, Lkq3;->k()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltv3;

    invoke-virtual {v1, v2}, Ltv3;->b(Ljava/util/List;)V

    return-object v2

    :pswitch_0
    check-cast v10, Lan2;

    check-cast v4, Lus3;

    iget-wide v1, v4, Lus3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v1}, Lan2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v15

    :pswitch_1
    check-cast v10, Lm23;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v10}, Lm23;->M()Lub2;

    move-result-object v1

    iget-object v2, v1, Lub2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lub2;->e()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lpb2;

    invoke-direct {v3, v4, v12, v1}, Lpb2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_0
    return-object v1

    :pswitch_2
    check-cast v10, Lm23;

    check-cast v4, Lit9;

    invoke-virtual {v10}, Lm23;->M()Lub2;

    move-result-object v1

    iget-object v2, v1, Lub2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lit9;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lub2;->e()V

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget v3, v4, Lit9;->d:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lpb2;

    invoke-direct {v3, v4, v14, v1}, Lpb2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_1
    return-object v1

    :pswitch_3
    check-cast v10, Lr03;

    check-cast v4, Lhu7;

    iget-object v1, v10, Lr03;->V0:Ljb5;

    sget-object v2, Ll13;->c:Ll13;

    check-cast v4, Ldu7;

    iget-object v3, v4, Ldu7;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    return-object v15

    :pswitch_4
    check-cast v10, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v4, Landroid/os/Bundle;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->E0:[Ltm7;

    new-instance v1, Lhv2;

    iget-object v2, v10, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lpr;

    sget-object v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->E0:[Ltm7;

    aget-object v3, v3, v14

    invoke-virtual {v2, v10}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [J

    const-string v3, "create_type"

    const-class v5, Llme;

    invoke-static {v4, v3, v5}, Lihf;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Landroid/os/Parcelable;

    check-cast v3, Llme;

    invoke-direct {v1, v2, v3}, Lhv2;-><init>([JLlme;)V

    return-object v1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key create_type of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lfl7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    check-cast v10, Lf39;

    check-cast v4, Lxob;

    new-instance v1, Lxf2;

    check-cast v4, Lzob;

    iget-object v2, v4, Lzob;->e:Lnm5;

    invoke-direct {v1, v10, v2}, Lxf2;-><init>(Lf39;Lnm5;)V

    return-object v1

    :pswitch_6
    check-cast v10, Lok2;

    check-cast v4, Lsx8;

    invoke-virtual {v10}, Lok2;->w()Lr8f;

    move-result-object v1

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v2, Ldk2;

    invoke-direct {v2, v10, v4, v13}, Ldk2;-><init>(Lok2;Lsx8;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v10, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lh34;->b:Lh34;

    invoke-static {v3, v1, v4, v2}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v1

    return-object v1

    :pswitch_7
    check-cast v10, Landroid/content/Context;

    check-cast v4, Lxi2;

    new-instance v1, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-direct {v1, v10, v13, v11}, Lru/ok/messages/views/widgets/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800055

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lv63;->r0(F)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v4, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v1

    :pswitch_8
    check-cast v4, Landroid/os/Bundle;

    check-cast v10, Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->x0:[Ltm7;

    new-instance v1, Lok2;

    const-string v2, "chat_id"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v10}, Lone/me/profile/screens/media/ChatMediaListWidget;->D0()Lnj2;

    move-result-object v3

    sget-object v5, Lcub;->a:Lcub;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v10, Ljtb;

    invoke-virtual {v5, v10}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljtb;

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    new-instance v2, Ljh2;

    iget-object v4, v5, Ljtb;->a:La5;

    invoke-virtual {v4, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lov0;

    invoke-virtual {v4, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8f;

    invoke-direct {v2, v10, v11, v5, v4}, Ljh2;-><init>(JLov0;Lr8f;)V

    invoke-direct {v1, v8, v9, v3, v2}, Lok2;-><init>(JLnj2;Ljh2;)V

    return-object v1

    :pswitch_9
    check-cast v10, Landroid/content/Context;

    check-cast v4, Lkh2;

    new-instance v1, Lqo5;

    invoke-direct {v1, v10}, Lqo5;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v4, Lkh2;->N0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_a
    check-cast v10, Lpm3;

    check-cast v4, Ls5f;

    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom3;

    invoke-interface {v10, v1}, Lpm3;->e(Lom3;)V

    return-object v15

    :pswitch_b
    check-cast v10, Lpm3;

    check-cast v4, Lqrb;

    new-instance v1, Lmt1;

    invoke-direct {v1, v10, v4, v14}, Lmt1;-><init>(Lpm3;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_c
    check-cast v10, Landroid/content/Context;

    check-cast v4, Lis1;

    new-instance v1, Lf9e;

    invoke-direct {v1, v10}, Lf9e;-><init>(Landroid/content/Context;)V

    iget-object v2, v1, Lf9e;->b:Le9e;

    invoke-virtual {v2, v14}, Le9e;->d(Z)V

    invoke-virtual {v5, v4}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v3

    iget-object v3, v3, Lloa;->c:Luxa;

    invoke-virtual {v1, v3}, Lf9e;->onThemeChanged(Luxa;)V

    iget-object v3, v2, Le9e;->y0:Ld9e;

    sget-object v4, Le9e;->E0:[Ltm7;

    aget-object v5, v4, v17

    sget-object v6, Lc9e;->b:Lc9e;

    invoke-virtual {v3, v2, v5, v6}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    iget-object v3, v2, Le9e;->z0:Ld9e;

    aget-object v4, v4, v16

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v5}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    const/16 v3, 0x46

    int-to-float v3, v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    neg-int v3, v3

    iput v3, v1, Lf9e;->o:I

    sget-object v3, Lb9e;->b:Lb9e;

    invoke-virtual {v2, v3}, Le9e;->c(Lb9e;)V

    const/16 v2, 0x4c

    invoke-virtual {v1, v2}, Lf9e;->setAlpha(I)V

    return-object v1

    :pswitch_d
    check-cast v10, Landroid/content/Context;

    check-cast v4, Lup1;

    invoke-static {v10, v4}, Lup1;->u(Landroid/content/Context;Lup1;)Landroid/view/View;

    move-result-object v1

    return-object v1

    :pswitch_e
    check-cast v10, Lwo1;

    check-cast v4, Lg98;

    invoke-static {v10, v4}, Lwo1;->u(Lwo1;Lg98;)V

    return-object v15

    :pswitch_f
    check-cast v10, Lqf1;

    check-cast v4, Lch1;

    iget-object v1, v10, Lqf1;->J0:Lmle;

    if-eqz v1, :cond_7

    iget-object v2, v10, Lnxc;->a:Landroid/view/View;

    invoke-virtual {v10}, Lnxc;->h()I

    iget-object v1, v1, Lmle;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->M0:[Ltm7;

    invoke-virtual {v1}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->G0()Lgg1;

    move-result-object v3

    iget-object v5, v3, Lgg1;->c:Lkq1;

    invoke-virtual {v5, v4, v13}, Lkq1;->b(Lch1;Landroid/graphics/Point;)Le41;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v6, v3, Lgg1;->z0:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqv1;

    iget-wide v7, v4, Lch1;->a:J

    iget-object v4, v5, Le41;->c:Ljava/util/LinkedHashMap;

    iget-object v3, v3, Lgg1;->y0:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lst1;

    check-cast v3, Lhu1;

    invoke-virtual {v3}, Lhu1;->m()Lp64;

    move-result-object v3

    iget-object v3, v3, Lp64;->c:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v3, v4}, Lqv1;->b(JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    move-object v13, v5

    :cond_6
    if-eqz v13, :cond_7

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v14, v14}, Landroid/graphics/Point;-><init>(II)V

    move/from16 v4, v17

    new-array v5, v4, [I

    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lk98;->o(Landroid/content/Context;)I

    move-result v6

    aget v7, v5, v14

    sub-int/2addr v6, v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v4

    sub-int/2addr v6, v2

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v4, v6}, Lnd5;->q(FFI)I

    move-result v2

    aget v4, v5, v12

    iput v2, v3, Landroid/graphics/Point;->x:I

    iput v4, v3, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    int-to-float v3, v4

    invoke-static {v12}, Lf09;->b(I)Lvy3;

    move-result-object v4

    invoke-interface {v4}, Lvy3;->d()Lvy3;

    move-result-object v4

    iget-object v5, v13, Le41;->a:Landroid/os/Bundle;

    invoke-interface {v4, v5}, Lvy3;->h(Landroid/os/Bundle;)Lvy3;

    move-result-object v4

    invoke-interface {v4}, Lvy3;->b()Lvy3;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lvy3;->f(FF)Lvy3;

    move-result-object v2

    iget-object v3, v13, Le41;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Lvy3;->e(Ljava/util/Collection;)Lvy3;

    move-result-object v2

    invoke-interface {v2}, Lvy3;->build()Lwy3;

    move-result-object v2

    invoke-interface {v2, v1}, Lwy3;->v(Lone/me/sdk/arch/Widget;)V

    :cond_7
    return-object v15

    :pswitch_10
    check-cast v4, Landroid/os/Bundle;

    check-cast v10, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->E0:[Ltm7;

    const-string v1, "open_type"

    const-string v2, "UNDEFINE"

    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpe1;->valueOf(Ljava/lang/String;)Lpe1;

    move-result-object v12

    iget-object v1, v10, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->y0:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lxm1;

    sget-object v1, Lhk1;->a:Lbp7;

    sget-object v1, Lik1;->a:Lik1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lxfd;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v15

    invoke-static {}, Lhk1;->b()Lbp7;

    move-result-object v14

    invoke-static {}, Lhk1;->a()Lbp7;

    move-result-object v16

    invoke-static {}, Lhk1;->d()Lbp7;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lpt1;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v18

    invoke-static {}, Lhk1;->c()Lbp7;

    move-result-object v19

    new-instance v11, Lxe1;

    invoke-direct/range {v11 .. v19}, Lxe1;-><init>(Lpe1;Lxm1;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v11

    :pswitch_11
    check-cast v10, Lsd1;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v1, v10, Lsd1;->A0:Ljb5;

    iget-object v2, v10, Lsd1;->y0:Lsqc;

    iget-object v2, v2, Lsqc;->a:Lfoe;

    invoke-interface {v2}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd1;

    iget-boolean v2, v2, Lgd1;->h:Z

    if-eqz v2, :cond_8

    new-instance v2, Lbb1;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lbb1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object v2, Ln81;->c:Ln81;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lqe0;->m(Ljava/lang/String;Ljb5;)V

    :goto_2
    return-object v15

    :pswitch_12
    check-cast v4, Landroid/os/Bundle;

    check-cast v10, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v1, v10, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lbp7;

    new-instance v15, Lsd1;

    sget-object v5, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->F0:Lxt6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_9

    const-string v5, "link_param"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_a

    :cond_9
    move-object v5, v3

    :cond_a
    if-eqz v4, :cond_b

    const-string v6, "id_param"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v12, :cond_b

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_b
    if-nez v13, :cond_c

    new-instance v3, Lod1;

    invoke-direct {v3, v5}, Lod1;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    goto :goto_5

    :cond_c
    if-eqz v4, :cond_e

    const-string v6, "title_param"

    invoke-virtual {v4, v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    move-object/from16 v20, v6

    goto :goto_4

    :cond_e
    :goto_3
    move-object/from16 v20, v3

    :goto_4
    if-eqz v4, :cond_f

    const-string v3, "is_link_call"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    :cond_f
    move/from16 v21, v14

    new-instance v16, Lpd1;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v21}, Lpd1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    new-instance v3, Lbb8;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v11}, Lbb8;-><init>(Landroid/content/Context;I)V

    sget-object v4, Lf81;->a:Lf81;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Lnah;

    invoke-virtual {v5, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    invoke-virtual {v6, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    new-instance v6, Lk1c;

    invoke-direct {v6, v5, v1, v2}, Lk1c;-><init>(Lbp7;Lbp7;Lbp7;)V

    new-instance v2, Lsu1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    invoke-virtual {v5, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Lsu1;-><init>(Lbp7;Lbp7;)V

    iget-object v1, v10, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lmh1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v5, Lm13;

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v21

    invoke-virtual {v4}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v4, Llm5;

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v22

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-direct/range {v15 .. v22}, Lsd1;-><init>(Lqd1;Lbb8;Lk1c;Lsu1;Lmh1;Lbp7;Lbp7;)V

    return-object v15

    :pswitch_13
    check-cast v4, Landroid/os/Bundle;

    check-cast v10, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->F0:[Ltm7;

    const-string v1, "call_join_link"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_10

    iget-object v1, v10, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->b:Ln9b;

    iget-object v3, v10, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->a:Ld7h;

    new-instance v4, Ln0c;

    sget-object v5, Lyid;->a:Lbp7;

    sget-object v5, Lzid;->a:Lzid;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v7, Ll2c;

    invoke-virtual {v6, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v7, Lr63;

    invoke-virtual {v5, v7}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    const/16 v7, 0xc

    invoke-direct {v4, v6, v5, v14, v7}, Ln0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object v5, Lhk1;->a:Lbp7;

    sget-object v5, Lik1;->a:Lik1;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    invoke-virtual {v6, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v20

    invoke-static {}, Lhk1;->e()Lbp7;

    move-result-object v21

    invoke-static {}, Lhk1;->c()Lbp7;

    move-result-object v22

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v6, Lhx3;

    invoke-virtual {v2, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v23

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v5, Lwm9;

    invoke-virtual {v2, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v24

    new-instance v15, Ljc1;

    move-object/from16 v19, v1

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v24}, Ljc1;-><init>(Ljava/lang/String;Ln0c;Ld7h;Ln9b;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V

    return-object v15

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_14
    check-cast v4, Landroid/os/Bundle;

    check-cast v10, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->x0:Lhl6;

    const-string v1, "call_incoming_chat_id"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "call_incoming_name"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "call_incoming_avatar"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "call_incoming_video"

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    sget-object v1, Lx31;->a:Lx31;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Ll31;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ll31;

    iget-object v2, v10, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lst1;

    invoke-virtual {v1}, Lx31;->b()Lav1;

    move-result-object v19

    sget-object v3, Lik1;->a:Lik1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Liqa;

    invoke-virtual {v3, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Liqa;

    new-instance v3, Lmp1;

    invoke-virtual {v10}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lmp1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v4, Lp11;

    invoke-virtual {v1, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lp11;

    iget-object v1, v10, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Ln9b;

    invoke-static {}, Lhk1;->b()Lbp7;

    move-result-object v24

    invoke-static {}, Lhk1;->d()Lbp7;

    move-result-object v25

    new-instance v11, Lt91;

    move-object/from16 v23, v1

    move-object/from16 v18, v2

    move-object/from16 v21, v3

    invoke-direct/range {v11 .. v25}, Lt91;-><init>(ZJLjava/lang/String;Ljava/lang/String;Ll31;Lst1;Lav1;Liqa;Lmp1;Lp11;Ln9b;Lbp7;Lbp7;)V

    return-object v11

    :pswitch_15
    check-cast v10, Landroid/content/Context;

    check-cast v4, Lu71;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lao3;

    invoke-direct {v2, v8, v8}, Lao3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lrxf;->x:Lpef;

    invoke-static {v2, v1}, Lpef;->d(Lpef;Landroid/widget/TextView;)V

    invoke-virtual {v5, v1}, Lsed;->o(Landroid/view/View;)Lloa;

    move-result-object v2

    iget-object v2, v2, Lloa;->c:Luxa;

    invoke-interface {v2}, Luxa;->getText()Lbdf;

    move-result-object v2

    iget v2, v2, Lbdf;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v2, Laka;->u0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget v2, Lwja;->C:I

    invoke-static {v10, v2}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Lyef;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    int-to-float v2, v11

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Lh5;

    invoke-direct {v2, v11, v4}, Lh5;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lbv0;->Q(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_16
    check-cast v10, Ls61;

    check-cast v4, Lk61;

    iget-object v1, v10, Ls61;->b:Lav1;

    invoke-virtual {v1, v4}, Lav1;->c(Lfp1;)V

    return-object v15

    :pswitch_17
    check-cast v10, Lfz0;

    check-cast v4, Lai;

    iget-object v1, v10, Lfz0;->b0:Lk8e;

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    sget-object v2, Lfz0;->f1:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lk5;

    const/16 v5, 0xa

    invoke-direct {v3, v10, v4, v1, v5}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_6
    return-object v15

    :pswitch_18
    check-cast v10, Lxe6;

    check-cast v4, Li9f;

    iget-object v1, v4, Li9f;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_12

    move-object v13, v1

    :cond_12
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v10, v1}, Lxe6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1}, Li9f;->U(Landroid/view/View;)V

    return-object v1

    :pswitch_19
    check-cast v10, La9b;

    check-cast v4, Lj80;

    iget-object v1, v4, Lj80;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxob;

    check-cast v1, Lzob;

    iget-object v1, v1, Lzob;->b:Lltd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->chat-video-autoplay-parallel-count:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2}, Lgjd;->l(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v1, Lktd;->d:[I

    goto :goto_7

    :cond_13
    invoke-static {v1}, Le93;->H0(Ljava/util/List;)[I

    move-result-object v1

    :goto_7
    array-length v2, v1

    move/from16 v3, v16

    if-ge v2, v3, :cond_14

    sget-object v1, Lktd;->d:[I

    :cond_14
    iget-object v2, v10, La9b;->a:Lqp4;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_17

    if-eq v2, v12, :cond_16

    const/4 v4, 0x2

    if-ne v2, v4, :cond_15

    aget v1, v1, v4

    goto :goto_8

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_16
    aget v1, v1, v12

    goto :goto_8

    :cond_17
    aget v1, v1, v14

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1a
    check-cast v10, Landroid/content/Context;

    check-cast v4, Ldk;

    new-instance v1, Li3g;

    invoke-direct {v1, v10}, Li3g;-><init>(Landroid/content/Context;)V

    iget-object v2, v4, Ldk;->x0:Lff;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v1

    :pswitch_1b
    check-cast v10, Landroid/content/Context;

    check-cast v4, Ls5f;

    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-direct {v1, v10, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v1

    :pswitch_1c
    check-cast v10, Lone/me/chats/picker/AbstractPickerScreen;

    check-cast v4, Landroid/os/Bundle;

    sget-object v1, Lone/me/chats/picker/AbstractPickerScreen;->x0:[Ltm7;

    new-instance v1, Lveb;

    invoke-virtual {v10, v4}, Lone/me/chats/picker/AbstractPickerScreen;->M0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->C0()Lvfb;

    move-result-object v3

    invoke-virtual {v10}, Lone/me/chats/picker/AbstractPickerScreen;->F0()Lugb;

    move-result-object v4

    sget-object v5, Ltv2;->a:Ltv2;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    invoke-virtual {v5, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr8f;

    invoke-direct {v1, v2, v3, v4, v5}, Lveb;-><init>(Ljava/util/Set;Lvfb;Lugb;Lr8f;)V

    return-object v1

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
