.class public final synthetic Lu11;
.super Lia6;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lu11;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lha6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lu11;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Ltcf;->a:Ltcf;

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-ne v1, v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v0:Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0}, Lone/me/keyboardmedia/MediaKeyboardWidget;->y0()Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v1, v5, v10

    aput v2, v5, v8

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->v0:Landroid/animation/ObjectAnimator;

    :goto_0
    return-object v9

    :pswitch_0
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->Z:Lb18;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->C0()Lz08;

    move-result-object v1

    iget-object v1, v1, Lz08;->o:Lf8a;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->A0()Lqrc;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lbsa;->f:Lbsa;

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lf8a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqrc;->g(Ljava/lang/String;)Lox3;

    move-result-object v0

    instance-of v1, v0, Lcp9;

    if-eqz v1, :cond_4

    move-object v7, v0

    check-cast v7, Lcp9;

    :cond_4
    if-nez v7, :cond_5

    sget-object v0, Lbsa;->f:Lbsa;

    goto :goto_1

    :cond_5
    check-cast v7, Lone/me/chats/tab/ChatsTabWidget;

    invoke-virtual {v7}, Lone/me/chats/tab/ChatsTabWidget;->D0()Lbsa;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_1
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/main/MainScreen;

    sget-object v1, Lone/me/main/MainScreen;->Z:Lb18;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->C0()Lz08;

    move-result-object v1

    iget-object v1, v1, Lz08;->o:Lf8a;

    invoke-virtual {v0}, Lone/me/main/MainScreen;->A0()Lqrc;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lone/me/main/MainScreen;->B0()Lsyc;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lf8a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lqrc;->g(Ljava/lang/String;)Lox3;

    move-result-object v1

    instance-of v2, v1, Ldp9;

    if-eqz v2, :cond_7

    move-object v7, v1

    check-cast v7, Ldp9;

    :cond_7
    if-nez v7, :cond_8

    invoke-virtual {v0}, Lone/me/main/MainScreen;->B0()Lsyc;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-interface {v7}, Ldp9;->o()Lsyc;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_2
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lew5;

    check-cast v0, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v0}, Lone/me/folders/edit/FolderEditScreen;->y0()Lkx5;

    move-result-object v0

    iget-object v1, v0, Lkx5;->o:Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->a()Lj04;

    move-result-object v1

    new-instance v2, Lax5;

    invoke-direct {v2, v0, v7}, Lax5;-><init>(Lkx5;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ls04;->b:Ls04;

    invoke-static {v3, v1, v4, v2}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object v1

    iget-object v2, v0, Lkx5;->A0:Lvfd;

    sget-object v3, Lkx5;->C0:[Lof7;

    aget-object v3, v3, v10

    invoke-virtual {v2, v0, v3, v1}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-object v9

    :pswitch_4
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lz43;

    check-cast v0, Lb53;

    const-string v1, "web_app:ssl_check"

    iget-object v0, v0, Ld3;->g:Lwh7;

    invoke-virtual {v0, v1, v10}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lz43;

    check-cast v0, Lb53;

    const-string v1, "app.enable_in_app_review_not_from_market_build"

    iget-object v0, v0, Ld3;->g:Lwh7;

    invoke-virtual {v0, v1, v10}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lz43;

    check-cast v0, Lb53;

    const-string v1, "app.disable_in_app_review_time_condition"

    iget-object v0, v0, Ld3;->g:Lwh7;

    invoke-virtual {v0, v1, v10}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Leu3;

    invoke-interface {v0}, Leu3;->Z()V

    return-object v9

    :pswitch_8
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Leu3;

    invoke-interface {v0}, Leu3;->Z()V

    return-object v9

    :pswitch_9
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbn3;

    iget-object v1, v0, Lbn3;->B0:Ld7a;

    new-instance v7, Lul3;

    invoke-direct {v7}, Lul3;-><init>()V

    invoke-virtual {v7, v0}, Lul3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v0, Lbn3;->K0:Ljava/lang/Object;

    invoke-static {v0}, Lyr3;->W(Lth7;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v7, v8, v5, v10, v5}, Lul3;->d(IIII)V

    invoke-virtual {v7, v8, v6, v10, v6}, Lul3;->d(IIII)V

    invoke-virtual {v7, v8, v2, v10, v2}, Lul3;->d(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v7, v8, v3, v9, v2}, Lul3;->d(IIII)V

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v7, v1, v5, v10, v5}, Lul3;->d(IIII)V

    invoke-virtual {v7, v1, v6, v10, v6}, Lul3;->d(IIII)V

    invoke-static {v0}, Lyr3;->W(Lth7;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v7, v1, v2, v0, v3}, Lul3;->d(IIII)V

    new-instance v0, Le4a;

    invoke-direct {v0, v7, v2, v1, v4}, Le4a;-><init>(Ljava/lang/Object;III)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lsn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Ldw1;->q(FFLe4a;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v7, v1, v2, v10, v2}, Lul3;->d(IIII)V

    :goto_3
    return-object v7

    :pswitch_a
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbn3;

    invoke-static {v0}, Lbn3;->F(Lbn3;)Lul3;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbn3;

    invoke-static {v0}, Lbn3;->E(Lbn3;)Lul3;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbn3;

    invoke-static {v0}, Lbn3;->D(Lbn3;)Lul3;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbn3;

    invoke-static {v0}, Lbn3;->x(Lbn3;)Lul3;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbn3;

    invoke-static {v0}, Lbn3;->C(Lbn3;)Lul3;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbn3;

    invoke-static {v0}, Lbn3;->B(Lbn3;)Lul3;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbn3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lul3;

    invoke-direct {v1}, Lul3;-><init>()V

    invoke-virtual {v1, v0}, Lul3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v0, Lbn3;->C0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0, v5, v10, v5}, Lul3;->d(IIII)V

    invoke-virtual {v1, v0, v6, v10, v6}, Lul3;->d(IIII)V

    invoke-virtual {v1, v0, v2, v10, v2}, Lul3;->d(IIII)V

    new-instance v5, Le4a;

    invoke-direct {v5, v1, v2, v0, v4}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v5, v10}, Le4a;->e(I)V

    invoke-virtual {v1, v0, v3, v10, v3}, Lul3;->d(IIII)V

    new-instance v2, Le4a;

    invoke-direct {v2, v1, v3, v0, v4}, Le4a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v2, v10}, Le4a;->e(I)V

    invoke-virtual {v1, v0}, Lul3;->g(I)Lpl3;

    move-result-object v0

    iget-object v0, v0, Lpl3;->d:Lql3;

    iput-boolean v8, v0, Lql3;->l0:Z

    return-object v1

    :pswitch_11
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbn3;

    invoke-static {v0}, Lbn3;->w(Lbn3;)Lul3;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lbn3;

    invoke-static {v0}, Lbn3;->y(Lbn3;)Lul3;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lof7;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lrx2;

    move-result-object v0

    iget-object v0, v0, Lrx2;->A0:Ljbc;

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lax2;

    iget-object v0, v0, Lax2;->a:Lzw2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_b

    if-eq v0, v6, :cond_b

    sget-object v0, Lsyc;->s0:Lsyc;

    goto :goto_4

    :cond_b
    sget-object v0, Lsyc;->t0:Lsyc;

    :goto_4
    return-object v0

    :pswitch_14
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lhm2;

    invoke-virtual {v0}, Lhm2;->s()Lbq5;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lhm2;

    invoke-virtual {v0}, Lhm2;->s()Lbq5;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-static {v0}, Lone/me/profile/screens/media/ChatMediaTabWidget;->x0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lsyc;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lc82;

    iget-object v1, v0, Lc82;->c:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsz2;

    iget-wide v2, v0, Lc82;->b:J

    check-cast v1, Ls03;

    invoke-virtual {v1, v2, v3}, Ls03;->N(J)Ljbc;

    move-result-object v1

    new-instance v2, Luv2;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Luv2;-><init>(Lbq5;I)V

    new-instance v1, Lw72;

    invoke-direct {v1, v2, v10}, Lw72;-><init>(Luv2;I)V

    iget-object v0, v0, Lc82;->X:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    invoke-static {v1, v0}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object v0

    invoke-static {v0}, Lfog;->p(Lbq5;)Lbq5;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrn1;

    iget-boolean v1, v0, Lrn1;->j:Z

    if-nez v1, :cond_e

    iget-object v1, v0, Lrn1;->d:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt1;

    check-cast v1, Lwt1;

    invoke-virtual {v1}, Lwt1;->k()Lb44;

    move-result-object v1

    iget-object v1, v1, Lb44;->d:Ljava/lang/String;

    invoke-static {v1}, Lkv0;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    iput-boolean v8, v0, Lrn1;->j:Z

    iget-object v1, v0, Lrn1;->k:Lp04;

    if-eqz v1, :cond_d

    sget-object v2, Lct9;->a:Lct9;

    iget-object v3, v0, Lrn1;->c:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhoe;

    check-cast v3, Loba;

    invoke-virtual {v3}, Loba;->a()Lj04;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld0;->plus(Lh04;)Lh04;

    move-result-object v2

    new-instance v3, Lpn1;

    invoke-direct {v3, v0, v7}, Lpn1;-><init>(Lrn1;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Ls04;->c:Ls04;

    invoke-static {v1, v2, v4, v3}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    :cond_d
    iget-object v0, v0, Lrn1;->h:Lkpd;

    sget-object v1, Lp53;->b:Lp53;

    invoke-virtual {v0, v1}, Lkpd;->h(Ljava/lang/Object;)Z

    :cond_e
    :goto_5
    return-object v9

    :pswitch_19
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lrn1;

    iget-object v0, v0, Lrn1;->h:Lkpd;

    sget-object v1, Lsn1;->b:Lsn1;

    invoke-virtual {v0, v1}, Lkpd;->h(Ljava/lang/Object;)Z

    return-object v9

    :pswitch_1a
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iget-object v1, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Ljt1;

    iget-object v2, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->o:Ljava/lang/Object;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwa;

    sget-object v11, Llwa;->h:[Ljava/lang/String;

    invoke-virtual {v3, v11}, Llwa;->b([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->X:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcv1;

    check-cast v1, Lwt1;

    invoke-virtual {v1}, Lwt1;->k()Lb44;

    move-result-object v3

    iget-object v14, v3, Lb44;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lwt1;->k()Lb44;

    move-result-object v1

    iget-boolean v1, v1, Lb44;->h:Z

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v20, 0x38

    const-string v13, "REQUEST_PERMISSION_MIC"

    const-string v15, "BEFORE_JOIN"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v19, v1

    invoke-static/range {v12 .. v20}, Lcv1;->c(Lcv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llwa;

    iget-object v0, v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcjg;

    sget v14, Lq9a;->E:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, Ls4c;->permissions_audio_title:I

    sget v15, Lqia;->g:I

    invoke-static {v10, v11}, Llwa;->i(Lcjg;[Ljava/lang/String;)Z

    move-result v0

    const/16 v12, 0xa0

    if-eqz v0, :cond_f

    invoke-virtual/range {v10 .. v15}, Lcjg;->c([Ljava/lang/String;IIII)V

    goto :goto_6

    :cond_f
    invoke-virtual {v1, v10, v11, v12}, Llwa;->f(Lcjg;[Ljava/lang/String;I)V

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->x0()Lt91;

    move-result-object v0

    invoke-virtual {v0}, Lt91;->q()V

    :goto_6
    return-object v9

    :pswitch_1b
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lt91;

    iget-object v1, v0, Lt91;->X:Ljt1;

    sget-object v2, Lfm6;->c:Lfm6;

    check-cast v1, Lwt1;

    invoke-virtual {v1, v2}, Lwt1;->w(Lfm6;)V

    iget-object v1, v0, Lt91;->o0:Lq4e;

    :cond_11
    invoke-virtual {v1}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lr91;

    new-instance v2, Lq91;

    invoke-direct {v2, v10}, Lq91;-><init>(Z)V

    invoke-virtual {v1, v0, v2}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v9

    :pswitch_1c
    iget-object v0, v0, Lds1;->receiver:Ljava/lang/Object;

    check-cast v0, Lz43;

    check-cast v0, Lb53;

    const-string v1, "app.calls_sdk.logging.webrtc"

    iget-object v0, v0, Ld3;->g:Lwh7;

    invoke-virtual {v0, v1, v10}, Lwh7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
