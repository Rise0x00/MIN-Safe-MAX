.class public final synthetic Lw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lone/me/sdk/arch/Widget;I)V
    .locals 0

    .line 1
    iput p3, p0, Lw2;->a:I

    iput-object p1, p0, Lw2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lw2;->a:I

    iput-object p1, p0, Lw2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lw2;->a:I

    const-class v2, Ljk;

    const-string v3, ""

    sget-object v4, Lzs4;->p0:Lqs9;

    const-class v5, Lrv0;

    const/4 v6, -0x2

    const/4 v7, 0x6

    const-string v8, ":call-join-preview?link="

    const-class v11, Lhoe;

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    sget-object v15, Ltcf;->a:Ltcf;

    const/4 v9, 0x0

    const/16 v17, 0x3

    iget-object v10, v0, Lw2;->c:Ljava/lang/Object;

    iget-object v0, v0, Lw2;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lone/me/chats/tab/ChatsTabWidget;

    check-cast v10, Lj7a;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->y0:[Lof7;

    invoke-virtual {v0}, Lone/me/chats/tab/ChatsTabWidget;->B0()Lk16;

    move-result-object v0

    iget-object v1, v10, Lj7a;->a:Ljava/lang/String;

    iget-object v2, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lk16;->b:Lhoe;

    check-cast v3, Loba;

    invoke-virtual {v3}, Loba;->a()Lj04;

    move-result-object v3

    new-instance v4, Le16;

    invoke-direct {v4, v0, v1, v14}, Le16;-><init>(Lk16;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v14, v4, v12}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-object v15

    :pswitch_0
    check-cast v0, Ls03;

    check-cast v10, Ljava/util/Collection;

    invoke-virtual {v0}, Ls03;->M()Lbb2;

    move-result-object v0

    iget-object v1, v0, Lbb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbb2;->e()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lwa2;

    invoke-direct {v2, v10, v13, v0}, Lwa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_0
    return-object v0

    :pswitch_1
    check-cast v0, Ls03;

    check-cast v10, Lkk9;

    invoke-virtual {v0}, Ls03;->M()Lbb2;

    move-result-object v0

    iget-object v1, v0, Lbb2;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10}, Lkk9;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lbb2;->e()V

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    iget v2, v10, Lkk9;->d:I

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lwa2;

    invoke-direct {v2, v10, v9, v0}, Lwa2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_1
    return-object v0

    :pswitch_2
    check-cast v0, Lzy2;

    check-cast v10, Lwm7;

    iget-object v0, v0, Lzy2;->K0:Lt65;

    sget-object v1, Lrz2;->c:Lrz2;

    check-cast v10, Lsm7;

    iget-object v2, v10, Lsm7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    return-object v15

    :pswitch_3
    check-cast v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast v10, Landroid/os/Bundle;

    sget-object v1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v0:[Lof7;

    new-instance v1, Ltt2;

    iget-object v2, v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->c:Lvr;

    sget-object v3, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->v0:[Lof7;

    aget-object v3, v3, v9

    invoke-virtual {v2, v0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const-string v2, "create_type"

    const-class v3, Lp2e;

    invoke-static {v10, v2, v3}, Le64;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/os/Parcelable;

    check-cast v2, Lp2e;

    invoke-direct {v1, v0, v2}, Ltt2;-><init>([JLp2e;)V

    return-object v1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key create_type of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, Lw68;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    check-cast v0, Lfv8;

    check-cast v10, Lx9b;

    new-instance v1, Lff2;

    check-cast v10, Laab;

    iget-object v2, v10, Laab;->e:Lnh5;

    invoke-direct {v1, v0, v2}, Lff2;-><init>(Lfv8;Lnh5;)V

    return-object v1

    :pswitch_5
    check-cast v0, Landroid/content/Context;

    check-cast v10, Lzh2;

    new-instance v1, Lru/ok/messages/views/widgets/VideoInfoTextView;

    invoke-direct {v1, v0, v14, v7}, Lru/ok/messages/views/widgets/VideoInfoTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800055

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Litg;->z(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v10, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v1

    :pswitch_6
    check-cast v10, Landroid/os/Bundle;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->n0:[Lof7;

    new-instance v1, Loj2;

    const-string v2, "chat_id"

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Lqi2;

    move-result-object v0

    sget-object v6, Lefb;->a:Lefb;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lkeb;

    invoke-virtual {v6, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkeb;

    invoke-virtual {v10, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    new-instance v2, Lqg2;

    iget-object v6, v6, Lkeb;->a:Ls4;

    invoke-virtual {v6, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrv0;

    invoke-virtual {v6, v11}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhoe;

    invoke-direct {v2, v7, v8, v5, v6}, Lqg2;-><init>(JLrv0;Lhoe;)V

    invoke-direct {v1, v3, v4, v0, v2}, Loj2;-><init>(JLqi2;Lqg2;)V

    return-object v1

    :pswitch_7
    check-cast v0, Landroid/content/Context;

    check-cast v10, Lrg2;

    new-instance v1, Lwj5;

    invoke-direct {v1, v0}, Lwj5;-><init>(Landroid/content/Context;)V

    iget-object v0, v10, Lrg2;->E0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_8
    check-cast v0, Lak3;

    check-cast v10, Lkle;

    invoke-virtual {v10}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj3;

    invoke-interface {v0, v1}, Lak3;->e(Lzj3;)V

    return-object v15

    :pswitch_9
    check-cast v0, Lak3;

    check-cast v10, Lpcb;

    new-instance v1, Let1;

    invoke-direct {v1, v0, v10, v9}, Let1;-><init>(Lak3;Ljava/lang/Object;I)V

    return-object v1

    :pswitch_a
    check-cast v0, Landroid/content/Context;

    check-cast v10, Lzr1;

    new-instance v1, Llqd;

    invoke-direct {v1, v0}, Llqd;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, Llqd;->b:Lkqd;

    invoke-virtual {v0, v9}, Lkqd;->d(Z)V

    invoke-virtual {v4, v10}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object v2

    iget-object v2, v2, Lyda;->c:Lnma;

    invoke-virtual {v1, v2}, Llqd;->onThemeChanged(Lnma;)V

    iget-object v2, v0, Lkqd;->p0:Ljqd;

    sget-object v3, Lkqd;->v0:[Lof7;

    aget-object v4, v3, v12

    sget-object v5, Liqd;->b:Liqd;

    invoke-virtual {v2, v0, v4, v5}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    iget-object v2, v0, Lkqd;->q0:Ljqd;

    aget-object v3, v3, v17

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    const/16 v2, 0x46

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Litg;->z(F)I

    move-result v2

    neg-int v2, v2

    iput v2, v1, Llqd;->o:I

    sget-object v2, Lhqd;->b:Lhqd;

    invoke-virtual {v0, v2}, Lkqd;->c(Lhqd;)V

    const/16 v0, 0x4c

    invoke-virtual {v1, v0}, Llqd;->setAlpha(I)V

    return-object v1

    :pswitch_b
    check-cast v0, Landroid/content/Context;

    check-cast v10, Lkp1;

    invoke-static {v0, v10}, Lkp1;->u(Landroid/content/Context;Lkp1;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Ljo1;

    check-cast v10, Lk18;

    invoke-static {v0, v10}, Ljo1;->u(Ljo1;Lk18;)V

    return-object v15

    :pswitch_d
    check-cast v0, Lrf1;

    check-cast v10, Lbh1;

    iget-object v1, v0, Lrf1;->A0:Lr8;

    if-eqz v1, :cond_7

    iget-object v2, v0, Luhc;->a:Landroid/view/View;

    invoke-virtual {v0}, Luhc;->h()I

    iget-object v0, v1, Lr8;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:[Lof7;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->C0()Lgg1;

    move-result-object v1

    iget-object v3, v1, Lgg1;->c:Ldq1;

    invoke-virtual {v3, v10, v14}, Ldq1;->b(Lbh1;Landroid/graphics/Point;)Lm41;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Lgg1;->q0:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv1;

    iget-wide v4, v10, Lbh1;->a:J

    iget-object v6, v3, Lm41;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4, v5, v6}, Lcv1;->a(JLjava/util/LinkedHashMap;)V

    move-object v14, v3

    :cond_6
    if-eqz v14, :cond_7

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    new-array v3, v12, [I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lv44;->q(Landroid/content/Context;)I

    move-result v4

    aget v5, v3, v9

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v12

    sub-int/2addr v4, v2

    const/16 v2, 0x12

    int-to-float v2, v2

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v5, v4}, Lcx3;->q(FFI)I

    move-result v2

    aget v3, v3, v13

    iput v2, v1, Landroid/graphics/Point;->x:I

    iput v3, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-static {v13}, Ly84;->a(I)Ljw3;

    move-result-object v3

    invoke-interface {v3}, Ljw3;->n()Ljw3;

    move-result-object v3

    iget-object v4, v14, Lm41;->a:Landroid/os/Bundle;

    invoke-interface {v3, v4}, Ljw3;->y(Landroid/os/Bundle;)Ljw3;

    move-result-object v3

    invoke-interface {v3}, Ljw3;->d()Ljw3;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljw3;->q(FF)Ljw3;

    move-result-object v1

    iget-object v2, v14, Lm41;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljw3;->p(Ljava/util/Collection;)Ljw3;

    move-result-object v1

    invoke-interface {v1}, Ljw3;->build()Lkw3;

    move-result-object v1

    invoke-interface {v1, v0}, Lkw3;->u(Lone/me/sdk/arch/Widget;)V

    :cond_7
    return-object v15

    :pswitch_e
    check-cast v10, Landroid/os/Bundle;

    check-cast v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;

    sget-object v1, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->u0:[Lof7;

    const-string v1, "open_type"

    const-string v2, "UNDEFINE"

    invoke-virtual {v10, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lqe1;->valueOf(Ljava/lang/String;)Lqe1;

    move-result-object v3

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/more/CallMoreBottomSheet;->p0:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkm1;

    sget-object v0, Lwj1;->a:Lth7;

    sget-object v0, Lxj1;->a:Lxj1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lhzc;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-static {}, Lwj1;->b()Lth7;

    move-result-object v5

    invoke-static {}, Lwj1;->a()Lth7;

    move-result-object v7

    invoke-static {}, Lwj1;->d()Lth7;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lht1;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v9

    new-instance v2, Lxe1;

    invoke-direct/range {v2 .. v9}, Lxe1;-><init>(Lqe1;Lkm1;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v2

    :pswitch_f
    check-cast v0, Ltd1;

    check-cast v10, Ljava/lang/CharSequence;

    iget-object v1, v0, Ltd1;->q0:Lt65;

    iget-object v0, v0, Ltd1;->p0:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd1;

    iget-boolean v0, v0, Ljd1;->g:Z

    if-eqz v0, :cond_8

    new-instance v0, Lbb1;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lbb1;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lp81;->c:Lp81;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    :goto_2
    return-object v15

    :pswitch_10
    check-cast v10, Landroid/os/Bundle;

    check-cast v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    iget-object v1, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->a:Lth7;

    new-instance v18, Ltd1;

    sget-object v4, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lxud;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v10, :cond_9

    const-string v4, "link_param"

    invoke-virtual {v10, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    move-object v4, v3

    :cond_a
    if-eqz v10, :cond_b

    const-string v6, "id_param"

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v13, :cond_b

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_b
    if-nez v14, :cond_c

    new-instance v3, Lpd1;

    invoke-direct {v3, v4}, Lpd1;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v3

    goto :goto_6

    :cond_c
    if-eqz v10, :cond_e

    const-string v6, "title_param"

    invoke-virtual {v10, v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_3

    :cond_d
    move-object/from16 v23, v6

    goto :goto_4

    :cond_e
    :goto_3
    move-object/from16 v23, v3

    :goto_4
    if-eqz v10, :cond_f

    const-string v3, "is_link_call"

    invoke-virtual {v10, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move/from16 v24, v3

    goto :goto_5

    :cond_f
    move/from16 v24, v9

    :goto_5
    new-instance v19, Lqd1;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v24}, Lqd1;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    new-instance v3, Lel4;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, Lel4;->a:Ljava/lang/Object;

    new-instance v4, Leb1;

    invoke-direct {v4, v9, v3}, Leb1;-><init>(ILjava/lang/Object;)V

    move/from16 v6, v17

    invoke-static {v6, v4}, Lltg;->s(ILd96;)Lth7;

    move-result-object v4

    iput-object v4, v3, Lel4;->b:Ljava/lang/Object;

    sget-object v4, Li81;->a:Li81;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lkmg;

    invoke-virtual {v6, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v7

    const-class v8, Lxd1;

    invoke-virtual {v7, v8}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v7

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v8

    invoke-virtual {v8, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v2

    new-instance v8, Lybd;

    invoke-direct {v8, v6, v7, v1, v2}, Lybd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lhu1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    invoke-virtual {v6, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-direct {v2, v5, v1}, Lhu1;-><init>(Lth7;Lth7;)V

    iget-object v0, v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lmh1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lsz2;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v24

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Llh5;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v25

    move-object/from16 v22, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    invoke-direct/range {v18 .. v25}, Ltd1;-><init>(Lrd1;Lel4;Lybd;Lhu1;Lmh1;Lth7;Lth7;)V

    return-object v18

    :pswitch_11
    check-cast v10, Landroid/os/Bundle;

    check-cast v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->w0:[Lof7;

    const-string v1, "call_join_link"

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_10

    iget-object v1, v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->b:Lawa;

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/previewjoinlink/CallJoinLinkPreviewWidget;->a:Lcjg;

    new-instance v3, Lmtc;

    sget-object v4, Lf2d;->a:Lth7;

    sget-object v4, Lg2d;->a:Lg2d;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lqnb;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v6, Lz43;

    invoke-virtual {v4, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v4

    const/16 v6, 0x8

    invoke-direct {v3, v5, v4, v9, v6}, Lmtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object v4, Lwj1;->a:Lth7;

    sget-object v4, Lxj1;->a:Lxj1;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lcu1;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v23

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    invoke-virtual {v5, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v22

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    invoke-virtual {v2, v11}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v24

    invoke-static {}, Lwj1;->c()Lth7;

    move-result-object v25

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v5, Lvu3;

    invoke-virtual {v2, v5}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v26

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v4, Lge9;

    invoke-virtual {v2, v4}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v27

    new-instance v17, Lnc1;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v27}, Lnc1;-><init>(Ljava/lang/String;Lmtc;Lcjg;Lawa;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V

    return-object v17

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    check-cast v10, Landroid/os/Bundle;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ldyc;

    const-string v1, "call_incoming_chat_id"

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    const-string v1, "call_incoming_name"

    invoke-virtual {v10, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "call_incoming_avatar"

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "call_incoming_video"

    invoke-virtual {v10, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    sget-object v1, Ld41;->a:Ld41;

    invoke-virtual {v1}, Ld41;->b()Lp31;

    move-result-object v17

    iget-object v2, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Ljt1;

    invoke-virtual {v1}, Ld41;->c()Lou1;

    move-result-object v19

    sget-object v3, Lxj1;->a:Lxj1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lmfa;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lmfa;

    new-instance v3, Lzo1;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lzo1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lo11;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lo11;

    new-instance v11, Lt91;

    move-object/from16 v18, v2

    move-object/from16 v21, v3

    invoke-direct/range {v11 .. v22}, Lt91;-><init>(ZJLjava/lang/String;Ljava/lang/String;Lp31;Ljt1;Lou1;Lmfa;Lzo1;Lo11;)V

    return-object v11

    :pswitch_13
    check-cast v0, Landroid/content/Context;

    check-cast v10, Ly71;

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Lll3;

    invoke-direct {v2, v6, v6}, Lll3;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lxbf;->w:Leue;

    invoke-static {v2, v1}, Leue;->d(Leue;Landroid/widget/TextView;)V

    invoke-virtual {v4, v1}, Lqs9;->h(Landroid/view/View;)Lyda;

    move-result-object v2

    iget-object v2, v2, Lyda;->c:Lnma;

    invoke-interface {v2}, Lnma;->getText()Lqse;

    move-result-object v2

    iget v2, v2, Lqse;->g:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget v2, Lq9a;->l0:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget v2, Lm9a;->F:I

    invoke-static {v0, v2}, Ldw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Lmue;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    int-to-float v0, v7

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Litg;->z(F)I

    move-result v0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, Lz4;

    invoke-direct {v0, v6, v10}, Lz4;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Laug;->y(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object v1

    :pswitch_14
    check-cast v0, Ly61;

    check-cast v10, Lq61;

    iget-object v0, v0, Ly61;->b:Lou1;

    invoke-virtual {v0, v10}, Lou1;->c(Lso1;)V

    return-object v15

    :pswitch_15
    check-cast v0, Lk41;

    check-cast v10, Lf7;

    invoke-interface {v0, v10}, Lk41;->i(Lf7;)V

    return-object v15

    :pswitch_16
    check-cast v0, Lf96;

    check-cast v10, Lxoe;

    iget-object v1, v10, Lxoe;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    move-object v14, v1

    :cond_11
    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lf96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v10, v0}, Lxoe;->U(Landroid/view/View;)V

    return-object v0

    :pswitch_17
    check-cast v0, Lnva;

    check-cast v10, Lv80;

    iget-object v1, v10, Lv80;->b:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9b;

    check-cast v1, Laab;

    iget-object v1, v1, Laab;->b:Lwbd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->chat-video-autoplay-parallel-count:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1, v2}, Ln2d;->l(Lru/ok/tamtam/android/prefs/PmsKey;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v1, Lvbd;->d:[I

    goto :goto_7

    :cond_12
    invoke-static {v1}, Lg73;->K0(Ljava/util/List;)[I

    move-result-object v1

    :goto_7
    array-length v2, v1

    const/4 v6, 0x3

    if-ge v2, v6, :cond_13

    sget-object v1, Lvbd;->d:[I

    :cond_13
    iget-object v0, v0, Lnva;->a:Ljm4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_16

    if-eq v0, v13, :cond_15

    if-ne v0, v12, :cond_14

    aget v0, v1, v12

    goto :goto_8

    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_15
    aget v0, v1, v13

    goto :goto_8

    :cond_16
    aget v0, v1, v9

    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v0, Lor;

    check-cast v10, Lth7;

    new-instance v1, Llr7;

    invoke-virtual {v0}, Lor;->t()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lor;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr7;

    invoke-direct {v1, v2, v10, v0}, Llr7;-><init>(Landroid/content/Context;Lth7;Lyr7;)V

    return-object v1

    :pswitch_19
    check-cast v0, Lzq;

    check-cast v10, Lth7;

    new-instance v1, Llr7;

    iget-object v2, v0, Lzq;->o:Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lzq;->r0:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyr7;

    invoke-direct {v1, v2, v10, v0}, Llr7;-><init>(Landroid/content/Context;Lth7;Lyr7;)V

    return-object v1

    :pswitch_1a
    check-cast v0, Landroid/content/Context;

    check-cast v10, Ltj;

    new-instance v1, Lvgf;

    invoke-direct {v1, v0}, Lvgf;-><init>(Landroid/content/Context;)V

    iget-object v0, v10, Ltj;->o0:Lhf;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Landroid/content/Context;

    check-cast v10, Lkle;

    new-instance v1, Landroid/location/Geocoder;

    invoke-virtual {v10}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Locale;

    invoke-direct {v1, v0, v2}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v1

    :pswitch_1c
    check-cast v0, Lone/me/chats/picker/AbstractPickerScreen;

    check-cast v10, Landroid/os/Bundle;

    sget-object v1, Lone/me/chats/picker/AbstractPickerScreen;->o0:[Lof7;

    new-instance v1, La0b;

    invoke-virtual {v0, v10}, Lone/me/chats/picker/AbstractPickerScreen;->H0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->y0()La1b;

    move-result-object v3

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->B0()Ly1b;

    move-result-object v0

    sget-object v4, Lgu2;->a:Lgu2;

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    invoke-virtual {v4, v11}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhoe;

    invoke-direct {v1, v2, v3, v0, v4}, La0b;-><init>(Ljava/util/Set;La1b;Ly1b;Lhoe;)V

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
