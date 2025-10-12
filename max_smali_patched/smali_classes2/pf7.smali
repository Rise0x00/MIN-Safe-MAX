.class public final synthetic Lpf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpf7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpf7;->a:I

    const-class v1, Lktd;

    const-class v2, Lqc;

    const-class v3, Lr8f;

    const/4 v4, 0x1

    const-class v5, Lwga;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->h1:[Ltm7;

    new-instance v1, Ls9c;

    new-instance v2, Lw7b;

    sget-object v0, Lmr2;->a:Lmr2;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Lffd;

    invoke-virtual {v3, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffd;

    invoke-virtual {v0}, Lmr2;->getDispatchers()Lr8f;

    move-result-object v5

    check-cast v5, Lwla;

    invoke-virtual {v5}, Lwla;->b()Ly24;

    move-result-object v5

    const/4 v6, 0x5

    invoke-direct {v2, v3, v6, v5}, Lw7b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lbcd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    invoke-virtual {v5, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lffd;

    invoke-virtual {v0}, Lmr2;->getDispatchers()Lr8f;

    move-result-object v6

    check-cast v6, Lwla;

    invoke-virtual {v6}, Lwla;->b()Ly24;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lbcd;-><init>(Lffd;Ly24;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Le18;

    invoke-virtual {v5, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v6

    const-class v7, Lcq5;

    invoke-virtual {v6, v7}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcq5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v7

    invoke-virtual {v7, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v7

    const-class v8, Lzp8;

    invoke-virtual {v7, v8}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzp8;

    invoke-virtual {v0}, Lmr2;->getDispatchers()Lr8f;

    move-result-object v8

    move-object v10, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v10

    invoke-direct/range {v1 .. v8}, Ls9c;-><init>(Lw7b;Lbcd;Le18;Lcq5;Lffd;Lzp8;Lr8f;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/mediabar/permission/MediaBarPermissionWidget;->Z:[Ltm7;

    new-instance v0, Luf8;

    invoke-direct {v0}, Luf8;-><init>()V

    return-object v0

    :pswitch_1
    sget-object v0, Lff8;->O0:[Ltm7;

    sget-object v0, Loyf;->a:Loyf;

    return-object v0

    :pswitch_2
    new-instance v1, Lnia;

    sget v2, Lljc;->oneme_main_profile_title:I

    new-instance v3, Lkia;

    new-instance v0, Lcc7;

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Lcc7;-><init>(I)V

    new-instance v4, Lt88;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lt88;-><init>(I)V

    invoke-direct {v3, v4, v0}, Lkia;-><init>(Lnf6;Lxe6;)V

    sget v4, Lspa;->j:I

    const-string v5, ":settings"

    sget v6, Lspa;->i:I

    invoke-direct/range {v1 .. v6}, Lnia;-><init>(ILmia;ILjava/lang/String;I)V

    return-object v1

    :pswitch_3
    new-instance v2, Lnia;

    sget v3, Lljc;->oneme_main_settings_title:I

    move v0, v4

    new-instance v4, Lkia;

    new-instance v1, Lcc7;

    const/16 v5, 0xb

    invoke-direct {v1, v5}, Lcc7;-><init>(I)V

    new-instance v5, Lt88;

    invoke-direct {v5, v0}, Lt88;-><init>(I)V

    invoke-direct {v4, v5, v1}, Lkia;-><init>(Lnf6;Lxe6;)V

    sget v5, Lspa;->j:I

    const-string v6, ":settings"

    sget v7, Lspa;->i:I

    invoke-direct/range {v2 .. v7}, Lnia;-><init>(ILmia;ILjava/lang/String;I)V

    return-object v2

    :pswitch_4
    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Ltm7;

    new-instance v0, Lt68;

    sget-object v1, Lz58;->a:Lz58;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v4, Lqpa;

    invoke-virtual {v2, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpa;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8f;

    invoke-direct {v0, v2, v1}, Lt68;-><init>(Lqpa;Lr8f;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lsi5;

    invoke-direct {v0, v6}, Lsi5;-><init>(I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lsi5;

    invoke-direct {v0, v6}, Lsi5;-><init>(I)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/login/LoginScreen;->c:[Ltm7;

    new-instance v0, Lp58;

    sget-object v1, Lp48;->a:Lp48;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lz9b;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v1}, Lp58;-><init>(Lbp7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lh70;

    sget-object v1, Lp48;->a:Lp48;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v1}, Lh70;-><init>(Lbp7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lq70;

    sget-object v1, Lp48;->a:Lp48;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    invoke-virtual {v3, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lq70;-><init>(Lbp7;Lbp7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lt70;

    sget-object v1, Lp48;->a:Lp48;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    invoke-virtual {v3, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    invoke-virtual {v1, v5}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lt70;-><init>(Lbp7;Lbp7;)V

    return-object v0

    :pswitch_b
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    return-object v0

    :pswitch_c
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0

    :pswitch_d
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    return-object v0

    :pswitch_e
    sget v0, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    sget-object v0, Lyka;->a:Lyka;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lav7;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lav7;

    return-object v0

    :pswitch_f
    sget-object v0, Li6g;->a:Li6g;

    invoke-virtual {v0}, Li6g;->c()Lg44;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lzid;->a:Lzid;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lu94;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu94;

    check-cast v0, Lb94;

    iget-object v0, v0, Lb94;->g:Lq6d;

    return-object v0

    :pswitch_11
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    :pswitch_12
    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->x0:[Ltm7;

    new-instance v0, Lobe;

    sget-object v1, Ldn7;->a:Ldn7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Loqe;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v3, Leue;

    invoke-virtual {v1, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lobe;-><init>(Lbp7;Lbp7;)V

    return-object v0

    :pswitch_13
    sget-object v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->w0:[Ltm7;

    new-instance v4, Lo65;

    sget-object v0, Ldn7;->a:Ldn7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lkj;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lki;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lki;

    new-instance v7, Lrxd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lq65;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq65;

    const/16 v2, 0x11

    invoke-direct {v7, v2, v1}, Lrxd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    invoke-virtual {v1, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lr8f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lusc;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lusc;

    invoke-direct/range {v4 .. v9}, Lo65;-><init>(Lbp7;Lki;Lrxd;Lr8f;Lusc;)V

    return-object v4

    :pswitch_14
    new-instance v0, Lt6g;

    invoke-direct {v0, v6}, Lt6g;-><init>(I)V

    return-object v0

    :pswitch_15
    new-instance v0, Lt6g;

    invoke-direct {v0, v6}, Lt6g;-><init>(I)V

    return-object v0

    :pswitch_16
    new-instance v0, Lkh7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_17
    sget-object v0, Lone/me/inviteactions/invitebyqr/InviteByQrBottomSheet;->P0:[Ltm7;

    new-instance v0, Ljs3;

    sget-object v2, Lof7;->a:Lof7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v1}, Ljs3;-><init>(Lbp7;)V

    return-object v0

    :pswitch_18
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0:[Ltm7;

    new-instance v0, Ljs3;

    sget-object v2, Lof7;->a:Lof7;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    invoke-virtual {v2, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v1

    invoke-direct {v0, v1}, Ljs3;-><init>(Lbp7;)V

    return-object v0

    :pswitch_19
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0:[Ltm7;

    new-instance v0, Log7;

    invoke-direct {v0}, Log7;-><init>()V

    return-object v0

    :pswitch_1a
    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->F0:[Ltm7;

    sget-object v0, Lhfd;->z0:Lhfd;

    return-object v0

    :pswitch_1b
    move v0, v4

    new-instance v1, Lsde;

    invoke-direct {v1, v0}, Lsde;-><init>(Z)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lsde;

    invoke-direct {v0, v6}, Lsde;-><init>(Z)V

    return-object v0

    nop

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
