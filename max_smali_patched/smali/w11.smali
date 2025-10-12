.class public final synthetic Lw11;
.super Lag6;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lw11;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lzf6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lw11;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x0

    sget-object v10, Loyf;->a:Loyf;

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lh16;

    check-cast v1, Lone/me/folders/edit/FolderEditScreen;

    invoke-virtual {v1}, Lone/me/folders/edit/FolderEditScreen;->C0()Lo26;

    move-result-object v1

    iget-object v2, v1, Lo26;->o:Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->a()Ly24;

    move-result-object v2

    new-instance v3, Le26;

    invoke-direct {v3, v1, v5}, Le26;-><init>(Lo26;Lkotlin/coroutines/Continuation;)V

    iget-object v4, v1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v5, Lh34;->b:Lh34;

    invoke-static {v4, v2, v5, v3}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v2

    iget-object v3, v1, Lo26;->J0:Lg65;

    sget-object v4, Lo26;->L0:[Ltm7;

    aget-object v4, v4, v9

    invoke-virtual {v3, v1, v4, v2}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-object v10

    :pswitch_0
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lr63;

    check-cast v1, Lt63;

    const-string v2, "web_app:ssl_check"

    iget-object v1, v1, Lh3;->g:Lep7;

    invoke-virtual {v1, v2, v9}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lr63;

    check-cast v1, Lt63;

    const-string v2, "app.enable_in_app_review_not_from_market_build"

    iget-object v1, v1, Lh3;->g:Lep7;

    invoke-virtual {v1, v2, v9}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lr63;

    check-cast v1, Lt63;

    const-string v2, "app.disable_in_app_review_time_condition"

    iget-object v1, v1, Lh3;->g:Lep7;

    invoke-virtual {v1, v2, v9}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lqw3;

    invoke-interface {v1}, Lqw3;->b0()V

    return-object v10

    :pswitch_4
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lqw3;

    invoke-interface {v1}, Lqw3;->b0()V

    return-object v10

    :pswitch_5
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lsp3;

    iget-object v2, v1, Lsp3;->K0:Llha;

    new-instance v5, Lko3;

    invoke-direct {v5}, Lko3;-><init>()V

    invoke-virtual {v5, v1}, Lko3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v1, Lsp3;->T0:Ljava/lang/Object;

    invoke-static {v1}, Lj40;->I(Lbp7;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v5, v10, v7, v9, v7}, Lko3;->d(IIII)V

    invoke-virtual {v5, v10, v8, v9, v8}, Lko3;->d(IIII)V

    invoke-virtual {v5, v10, v3, v9, v3}, Lko3;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v5, v10, v4, v11, v3}, Lko3;->d(IIII)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v2, v7, v9, v7}, Lko3;->d(IIII)V

    invoke-virtual {v5, v2, v8, v9, v8}, Lko3;->d(IIII)V

    invoke-static {v1}, Lj40;->I(Lbp7;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5, v2, v3, v1, v4}, Lko3;->d(IIII)V

    new-instance v1, Lfea;

    invoke-direct {v1, v5, v3, v2, v6}, Lfea;-><init>(Ljava/lang/Object;III)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lqw1;->q(FFLfea;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2, v3, v9, v3}, Lko3;->d(IIII)V

    :goto_0
    return-object v5

    :pswitch_6
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lsp3;

    invoke-static {v1}, Lsp3;->F(Lsp3;)Lko3;

    move-result-object v1

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lsp3;

    invoke-static {v1}, Lsp3;->E(Lsp3;)Lko3;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lsp3;

    invoke-static {v1}, Lsp3;->D(Lsp3;)Lko3;

    move-result-object v1

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lsp3;

    invoke-static {v1}, Lsp3;->x(Lsp3;)Lko3;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lsp3;

    invoke-static {v1}, Lsp3;->C(Lsp3;)Lko3;

    move-result-object v1

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lsp3;

    invoke-static {v1}, Lsp3;->A(Lsp3;)Lko3;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lsp3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lko3;

    invoke-direct {v5}, Lko3;-><init>()V

    invoke-virtual {v5, v1}, Lko3;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v1, v1, Lsp3;->L0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5, v1, v7, v9, v7}, Lko3;->d(IIII)V

    invoke-virtual {v5, v1, v8, v9, v8}, Lko3;->d(IIII)V

    invoke-virtual {v5, v1, v3, v9, v3}, Lko3;->d(IIII)V

    new-instance v7, Lfea;

    invoke-direct {v7, v5, v3, v1, v6}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v7, v9}, Lfea;->e(I)V

    invoke-virtual {v5, v1, v4, v9, v4}, Lko3;->d(IIII)V

    new-instance v3, Lfea;

    invoke-direct {v3, v5, v4, v1, v6}, Lfea;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v3, v9}, Lfea;->e(I)V

    invoke-virtual {v5, v1}, Lko3;->g(I)Lfo3;

    move-result-object v1

    iget-object v1, v1, Lfo3;->d:Lgo3;

    iput-boolean v2, v1, Lgo3;->l0:Z

    return-object v5

    :pswitch_d
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lsp3;

    invoke-static {v1}, Lsp3;->w(Lsp3;)Lko3;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lsp3;

    invoke-static {v1}, Lsp3;->z(Lsp3;)Lko3;

    move-result-object v1

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v2, Lone/me/chats/search/ChatsListSearchScreen;->N0:[Ltm7;

    invoke-virtual {v1}, Lone/me/chats/search/ChatsListSearchScreen;->C0()Lkz2;

    move-result-object v1

    iget-object v1, v1, Lkz2;->N0:Lsqc;

    iget-object v1, v1, Lsqc;->a:Lfoe;

    invoke-interface {v1}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy2;

    iget-object v1, v1, Lmy2;->a:Lly2;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_2

    if-eq v1, v8, :cond_2

    sget-object v1, Lhfd;->B0:Lhfd;

    goto :goto_1

    :cond_2
    sget-object v1, Lhfd;->C0:Lhfd;

    :goto_1
    return-object v1

    :pswitch_10
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Ltn2;

    invoke-virtual {v1}, Ltn2;->s()Lev5;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Ltn2;

    invoke-virtual {v1}, Ltn2;->s()Lev5;

    move-result-object v1

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/screens/media/ChatMediaTabWidget;

    invoke-static {v1}, Lone/me/profile/screens/media/ChatMediaTabWidget;->B0(Lone/me/profile/screens/media/ChatMediaTabWidget;)Lhfd;

    move-result-object v1

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Le92;

    iget-object v2, v1, Le92;->c:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm13;

    iget-wide v3, v1, Le92;->b:J

    check-cast v2, Lm23;

    invoke-virtual {v2, v3, v4}, Lm23;->N(J)Lsqc;

    move-result-object v2

    new-instance v3, Lg13;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lg13;-><init>(Lev5;I)V

    new-instance v2, Ly82;

    invoke-direct {v2, v3, v9}, Ly82;-><init>(Lg13;I)V

    iget-object v1, v1, Le92;->X:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    invoke-static {v2, v1}, Ltp;->G(Lev5;Lw24;)Lev5;

    move-result-object v1

    invoke-static {v1}, Ltp;->w(Lev5;)Lev5;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Leo1;

    iget-boolean v3, v1, Leo1;->j:Z

    if-nez v3, :cond_5

    iget-object v3, v1, Leo1;->d:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lst1;

    check-cast v3, Lhu1;

    invoke-virtual {v3}, Lhu1;->m()Lp64;

    move-result-object v3

    iget-object v3, v3, Lp64;->d:Ljava/lang/String;

    invoke-static {v3}, Lvb4;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lyxe;->q0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v2, v1, Leo1;->j:Z

    iget-object v2, v1, Leo1;->k:Le34;

    if-eqz v2, :cond_4

    sget-object v3, Lq2a;->a:Lq2a;

    iget-object v4, v1, Leo1;->c:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8f;

    check-cast v4, Lwla;

    invoke-virtual {v4}, Lwla;->a()Ly24;

    move-result-object v4

    invoke-virtual {v3, v4}, Le0;->plus(Lw24;)Lw24;

    move-result-object v3

    new-instance v4, Lco1;

    invoke-direct {v4, v1, v5}, Lco1;-><init>(Leo1;Lkotlin/coroutines/Continuation;)V

    sget-object v5, Lh34;->c:Lh34;

    invoke-static {v2, v3, v5, v4}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    :cond_4
    iget-object v1, v1, Leo1;->h:Le8e;

    sget-object v2, Lj73;->b:Lj73;

    invoke-virtual {v1, v2}, Le8e;->h(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-object v10

    :pswitch_15
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Leo1;

    iget-object v1, v1, Leo1;->h:Le8e;

    sget-object v2, Lfo1;->b:Lfo1;

    invoke-virtual {v1, v2}, Le8e;->h(Ljava/lang/Object;)Z

    return-object v10

    :pswitch_16
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v10

    :pswitch_17
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lt91;

    invoke-virtual {v1}, Lt91;->s()V

    return-object v10

    :pswitch_18
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v2, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->x0:Lhl6;

    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lt91;

    move-result-object v2

    iput-boolean v9, v2, Lt91;->z0:Z

    iget-object v2, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->a:Lst1;

    iget-object v3, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->b:Ln9b;

    iget-object v4, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ljava/lang/Object;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7h;

    invoke-virtual {v3, v4}, Ln9b;->c(Ld7h;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v1, v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Y:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lqv1;

    check-cast v2, Lhu1;

    invoke-virtual {v2}, Lhu1;->m()Lp64;

    move-result-object v1

    iget-object v13, v1, Lp64;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lhu1;->m()Lp64;

    move-result-object v1

    iget-boolean v1, v1, Lp64;->i:Z

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    const/16 v20, 0x178

    const-string v12, "REQUEST_PERMISSION_MIC"

    const-string v14, "BEFORE_JOIN"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v18, v1

    invoke-static/range {v11 .. v20}, Lqv1;->d(Lqv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLmv1;I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->D0()Lt91;

    move-result-object v1

    invoke-virtual {v1, v9}, Lt91;->q(Z)V

    :goto_3
    return-object v10

    :pswitch_19
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-static {v1}, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->B0(Lone/me/calls/ui/ui/incoming/CallIncomingScreen;)V

    return-object v10

    :pswitch_1a
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lt91;

    invoke-virtual {v1}, Lt91;->s()V

    return-object v10

    :pswitch_1b
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lh56;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lh56;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lh56;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance v3, Liig;

    invoke-direct {v3, v1, v8, v2}, Liig;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-object v10

    :pswitch_1c
    iget-object v1, v0, Lns1;->receiver:Ljava/lang/Object;

    check-cast v1, Lr63;

    check-cast v1, Lt63;

    const-string v2, "app.calls_sdk.logging.webrtc"

    iget-object v1, v1, Lh3;->g:Lep7;

    invoke-virtual {v1, v2, v9}, Lep7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

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
