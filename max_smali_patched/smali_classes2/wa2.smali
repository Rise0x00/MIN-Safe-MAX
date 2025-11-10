.class public final synthetic Lwa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwa2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lwa2;->a:I

    const-class v1, Lml;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    sget-object v0, Lqs2;->a:Lqs2;

    invoke-virtual {v0}, Lqs2;->b()Lhq9;

    move-result-object v0

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    new-instance v0, Lzs8;

    sget-object v1, Lqs2;->a:Lqs2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Ldt7;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldt7;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lzs8;-><init>(Ldt7;I)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    new-instance v0, Lkh8;

    invoke-direct {v0}, Lkh8;-><init>()V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/chatscreen/ChatScreen;->l1:[Les7;

    new-instance v0, Luk9;

    invoke-direct {v0}, Luk9;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lz1c;

    invoke-direct {v0}, Lz1c;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lt2c;

    invoke-direct {v0}, Lt2c;-><init>()V

    return-object v0

    :pswitch_5
    sget-object v0, Lr2c;->a:Lr2c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lpt9;

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, Lr2c;->a:Lr2c;

    new-instance v2, Ltq4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {v2, v0}, Ltq4;-><init>(Lru7;)V

    return-object v2

    :pswitch_7
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Les7;

    new-instance v0, Lfq2;

    invoke-direct {v0}, Lfq2;-><init>()V

    return-object v0

    :pswitch_8
    sget-object v0, Lr2c;->a:Lr2c;

    new-instance v2, Ltq4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    invoke-virtual {v0, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {v2, v0}, Ltq4;-><init>(Lru7;)V

    return-object v2

    :pswitch_9
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Les7;

    sget-object v0, Ldqd;->Y0:Ldqd;

    return-object v0

    :pswitch_a
    new-instance v1, La14;

    sget v2, Lvza;->s0:I

    sget v0, Lxza;->T1:I

    new-instance v3, Lirf;

    invoke-direct {v3, v0}, Lirf;-><init>(I)V

    sget v0, Lw0b;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lyjd;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lw0b;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_b
    new-instance v2, La14;

    sget v3, Lvza;->t0:I

    sget v0, Lxza;->U1:I

    new-instance v4, Lirf;

    invoke-direct {v4, v0}, Lirf;-><init>(I)V

    sget v0, Lw0b;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lyjd;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lw0b;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_c
    new-instance v3, La14;

    sget v4, Lvza;->u0:I

    sget v0, Lxza;->V1:I

    new-instance v5, Lirf;

    invoke-direct {v5, v0}, Lirf;-><init>(I)V

    sget v0, Lw0b;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lyjd;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lw0b;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_d
    new-instance v4, La14;

    sget v5, Lvza;->v0:I

    sget v0, Lxza;->W1:I

    new-instance v6, Lirf;

    invoke-direct {v6, v0}, Lirf;-><init>(I)V

    sget v0, Lw0b;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lyjd;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lw0b;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_e
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:[Les7;

    sget-object v0, Ldqd;->U0:Ldqd;

    return-object v0

    :pswitch_f
    new-instance v0, Lsh2;

    invoke-direct {v0}, Lsh2;-><init>()V

    return-object v0

    :pswitch_10
    sget-object v0, Lr2c;->a:Lr2c;

    invoke-virtual {v0}, Lr2c;->g()Lpmd;

    move-result-object v0

    return-object v0

    :pswitch_11
    sget-object v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->H0:[Les7;

    sget-object v0, Lgje;->a:Lgje;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lmp9;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lngf;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    new-instance v12, Lpmd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lbqd;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbqd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Ltlf;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlf;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->b()La54;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v7

    const-class v8, Lgfb;

    invoke-virtual {v7, v8}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgfb;

    invoke-direct {v12, v2, v3, v7}, Lpmd;-><init>(Lbqd;La54;Lgfb;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lfu5;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Lsw8;

    invoke-virtual {v1, v2}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    invoke-virtual {v0, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ltlf;

    new-instance v4, Lni2;

    invoke-direct/range {v4 .. v12}, Lni2;-><init>(Lru7;Lru7;Lru7;Lru7;Lru7;Landroid/content/Context;Ltlf;Lpmd;)V

    return-object v4

    :pswitch_12
    new-instance v0, Lvhf;

    invoke-direct {v0, v2}, Lvhf;-><init>(I)V

    return-object v0

    :pswitch_13
    new-instance v0, Lvhf;

    invoke-direct {v0, v2}, Lvhf;-><init>(I)V

    return-object v0

    :pswitch_14
    new-instance v3, La14;

    sget v4, Lvza;->b0:I

    sget v0, Lxza;->y1:I

    new-instance v5, Lirf;

    invoke-direct {v5, v0}, Lirf;-><init>(I)V

    sget v0, Lyjd;->i1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_15
    sget v5, Lvza;->f0:I

    sget v0, Lxza;->q1:I

    new-instance v6, Lirf;

    invoke-direct {v6, v0}, Lirf;-><init>(I)V

    sget v0, Lyjd;->x:I

    sget v1, Lw0b;->Q:I

    sget v2, Lw0b;->V:I

    new-instance v4, La14;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_16
    new-instance v0, Lun3;

    sget v1, Lvza;->y:I

    sget v2, Lmkd;->p:I

    new-instance v3, Lirf;

    invoke-direct {v3, v2}, Lirf;-><init>(I)V

    const/4 v2, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lun3;-><init>(ILnrf;II)V

    return-object v0

    :pswitch_17
    new-instance v5, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v6, Lktg;

    invoke-direct {v6}, Lktg;-><init>()V

    const/16 v10, 0xc

    const/4 v11, 0x0

    sget-object v7, Lkx5;->a:Lkx5;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkx5;ZZILfi4;)V

    return-object v5

    :pswitch_18
    new-instance v6, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    new-instance v7, Lo60;

    invoke-direct {v7}, Lo60;-><init>()V

    const/16 v11, 0xc

    const/4 v12, 0x0

    sget-object v8, Lkx5;->a:Lkx5;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lkx5;ZZILfi4;)V

    return-object v6

    :pswitch_19
    new-instance v0, Lvhf;

    invoke-direct {v0, v2}, Lvhf;-><init>(I)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lvhf;

    invoke-direct {v0, v2}, Lvhf;-><init>(I)V

    return-object v0

    :pswitch_1b
    sget-object v0, Ll4c;->a:Ll4c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lc5c;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc5c;

    return-object v0

    :pswitch_1c
    sget-object v0, Ll4c;->a:Ll4c;

    new-instance v1, Lr43;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Lpza;

    invoke-virtual {v2, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v3, Lvf5;

    invoke-virtual {v0, v3}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lr43;-><init>(Lru7;Lru7;)V

    return-object v1

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
