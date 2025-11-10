.class public final synthetic Lal7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lal7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lal7;->a:I

    const-class v2, Lx4e;

    const-class v3, Lhd;

    const-class v4, Ltlf;

    const/4 v5, 0x1

    const-class v6, Lkoa;

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    new-instance v1, Lp39;

    invoke-direct {v1}, Lp39;-><init>()V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/chatscreen/mediabar/MediaBarWidget;->c1:[Les7;

    new-instance v8, Lfjc;

    new-instance v9, Lgr4;

    sget-object v1, Lqs2;->a:Lqs2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lbqd;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqd;

    invoke-virtual {v1}, Lqs2;->getDispatchers()Ltlf;

    move-result-object v4

    check-cast v4, Lsta;

    invoke-virtual {v4}, Lsta;->b()La54;

    move-result-object v4

    const/16 v5, 0x1d

    invoke-direct {v9, v2, v4, v7, v5}, Lgr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v10, Lsmd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqd;

    invoke-virtual {v1}, Lqs2;->getDispatchers()Ltlf;

    move-result-object v4

    check-cast v4, Lsta;

    invoke-virtual {v4}, Lsta;->b()La54;

    move-result-object v4

    invoke-direct {v10, v2, v4}, Lsmd;-><init>(Lbqd;La54;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v4, Lh68;

    invoke-virtual {v2, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lh68;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v4, Lfu5;

    invoke-virtual {v2, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lfu5;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lbqd;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lsw8;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lsw8;

    invoke-virtual {v1}, Lqs2;->getDispatchers()Ltlf;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lkq5;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkq5;

    invoke-direct/range {v8 .. v16}, Lfjc;-><init>(Lgr4;Lsmd;Lh68;Lfu5;Lbqd;Lsw8;Ltlf;Lkq5;)V

    return-object v8

    :pswitch_1
    sget-object v1, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Y:[Les7;

    new-instance v1, Lql8;

    invoke-direct {v1}, Lql8;-><init>()V

    return-object v1

    :pswitch_2
    sget-object v1, Lbl8;->J0:[Les7;

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_3
    new-instance v2, Lcqa;

    sget v3, Lxsc;->oneme_main_profile_title:I

    new-instance v4, Lzpa;

    new-instance v1, Lah7;

    const/16 v6, 0xc

    invoke-direct {v1, v6}, Lah7;-><init>(I)V

    new-instance v6, Lte8;

    invoke-direct {v6, v5}, Lte8;-><init>(I)V

    invoke-direct {v4, v6, v1}, Lzpa;-><init>(Lgj6;Lqi6;)V

    sget v5, Loxa;->j:I

    const-string v6, ":settings"

    sget v7, Loxa;->i:I

    invoke-direct/range {v2 .. v7}, Lcqa;-><init>(ILbqa;ILjava/lang/String;I)V

    return-object v2

    :pswitch_4
    sget-object v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Les7;

    new-instance v1, Lzb8;

    sget-object v2, Lfb8;->a:Lfb8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v5, Lnxa;

    invoke-virtual {v3, v5}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxa;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    invoke-direct {v1, v3, v2}, Lzb8;-><init>(Lnxa;Ltlf;)V

    return-object v1

    :pswitch_5
    new-instance v1, Llm5;

    invoke-direct {v1, v7}, Llm5;-><init>(I)V

    return-object v1

    :pswitch_6
    new-instance v1, Llm5;

    invoke-direct {v1, v7}, Llm5;-><init>(I)V

    return-object v1

    :pswitch_7
    sget-object v1, Lone/me/login/LoginScreen;->c:[Les7;

    new-instance v1, Lva8;

    sget-object v2, Lw98;->a:Lw98;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Luib;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-direct {v1, v2}, Lva8;-><init>(Lru7;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lp70;

    sget-object v2, Lw98;->a:Lw98;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-direct {v1, v2}, Lp70;-><init>(Lru7;)V

    return-object v1

    :pswitch_9
    new-instance v1, Ly70;

    sget-object v2, Lw98;->a:Lw98;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ly70;-><init>(Lru7;Lru7;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lb80;

    sget-object v2, Lw98;->a:Lw98;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lb80;-><init>(Lru7;Lru7;)V

    return-object v1

    :pswitch_b
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object v1

    :pswitch_c
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v1

    :pswitch_d
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v1

    :pswitch_e
    sget v1, Lone/me/android/deeplink/LinkInterceptorWidget;->d:I

    sget-object v1, Lusa;->a:Lusa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ll08;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll08;

    return-object v1

    :pswitch_f
    sget-object v1, Ldkg;->a:Ldkg;

    invoke-virtual {v1}, Ldkg;->b()Lk64;

    move-result-object v1

    return-object v1

    :pswitch_10
    sget-object v1, Lbud;->a:Lbud;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lhc4;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc4;

    check-cast v1, Lob4;

    iget-object v1, v1, Lob4;->g:Lhhd;

    return-object v1

    :pswitch_11
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v1

    :pswitch_12
    sget-object v1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Les7;

    new-instance v1, Lrne;

    sget-object v2, Lrs7;->a:Lrs7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, La3f;

    invoke-virtual {v3, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v4, Lo6f;

    invoke-virtual {v2, v4}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lrne;-><init>(Lru7;Lru7;)V

    return-object v1

    :pswitch_13
    sget-object v1, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->Z:[Les7;

    new-instance v5, Laa5;

    sget-object v1, Lrs7;->a:Lrs7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lbk;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Laj;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laj;

    new-instance v8, Lcye;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lca5;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lca5;

    const/16 v3, 0x15

    invoke-direct {v8, v3, v2}, Lcye;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ltlf;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ll2d;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v1

    invoke-virtual {v1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ll2d;

    invoke-direct/range {v5 .. v10}, Laa5;-><init>(Lru7;Laj;Lcye;Ltlf;Ll2d;)V

    return-object v5

    :pswitch_14
    new-instance v1, Lqkg;

    invoke-direct {v1, v7}, Lqkg;-><init>(I)V

    return-object v1

    :pswitch_15
    new-instance v1, Lqkg;

    invoke-direct {v1, v7}, Lqkg;-><init>(I)V

    return-object v1

    :pswitch_16
    new-instance v1, Lym7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_17
    sget-object v1, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->N0:[Les7;

    new-instance v1, Lmu3;

    sget-object v3, Lzk7;->a:Lzk7;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-direct {v1, v2}, Lmu3;-><init>(Lru7;)V

    return-object v1

    :pswitch_18
    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Les7;

    new-instance v1, Lmu3;

    sget-object v3, Lzk7;->a:Lzk7;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    invoke-virtual {v3, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-direct {v1, v2}, Lmu3;-><init>(Lru7;)V

    return-object v1

    :pswitch_19
    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Les7;

    new-instance v1, Lam7;

    invoke-direct {v1}, Lam7;-><init>()V

    return-object v1

    :pswitch_1a
    sget-object v1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->z0:[Les7;

    sget-object v1, Ldqd;->u0:Ldqd;

    return-object v1

    :pswitch_1b
    new-instance v1, Lhqe;

    invoke-direct {v1, v5}, Lhqe;-><init>(Z)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lhqe;

    invoke-direct {v1, v7}, Lhqe;-><init>(Z)V

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
