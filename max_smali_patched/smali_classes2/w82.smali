.class public final synthetic Lw82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lw82;->a:I

    const/4 v1, 0x4

    sget-object v2, Lgt5;->a:Lgt5;

    const/4 v3, 0x0

    const-class v4, Ltk;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    new-instance v0, Lan8;

    sget-object v1, Lmr2;->a:Lmr2;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lpn7;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpn7;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lan8;-><init>(Lpn7;I)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    new-instance v0, Ljb8;

    invoke-direct {v0}, Ljb8;-><init>()V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chatscreen/ChatScreen;->o1:[Ltm7;

    new-instance v0, Lce9;

    invoke-direct {v0}, Lce9;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lktb;

    invoke-direct {v0}, Lktb;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Leub;

    invoke-direct {v0}, Leub;-><init>()V

    return-object v0

    :pswitch_4
    sget-object v0, Lcub;->a:Lcub;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lwm9;

    invoke-virtual {v0, v1}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lcub;->a:Lcub;

    new-instance v1, Lzn4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    invoke-virtual {v0, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {v1, v0}, Lzn4;-><init>(Lbp7;)V

    return-object v1

    :pswitch_6
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Ltm7;

    new-instance v0, Lbp2;

    invoke-direct {v0}, Lbp2;-><init>()V

    return-object v0

    :pswitch_7
    sget-object v0, Lcub;->a:Lcub;

    new-instance v1, Lzn4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    invoke-virtual {v0, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {v1, v0}, Lzn4;-><init>(Lbp7;)V

    return-object v1

    :pswitch_8
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->y0:[Ltm7;

    sget-object v0, Lhfd;->d1:Lhfd;

    return-object v0

    :pswitch_9
    new-instance v1, Lyy3;

    sget v2, Lwra;->s0:I

    sget v0, Lyra;->T1:I

    new-instance v3, Ljef;

    invoke-direct {v3, v0}, Ljef;-><init>(I)V

    sget v0, Lvsa;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Lg9d;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lvsa;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_a
    new-instance v2, Lyy3;

    sget v3, Lwra;->t0:I

    sget v0, Lyra;->U1:I

    new-instance v4, Ljef;

    invoke-direct {v4, v0}, Ljef;-><init>(I)V

    sget v0, Lvsa;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lg9d;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lvsa;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_b
    new-instance v3, Lyy3;

    sget v4, Lwra;->u0:I

    sget v0, Lyra;->V1:I

    new-instance v5, Ljef;

    invoke-direct {v5, v0}, Ljef;-><init>(I)V

    sget v0, Lvsa;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lg9d;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lvsa;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_c
    new-instance v4, Lyy3;

    sget v5, Lwra;->v0:I

    sget v0, Lyra;->W1:I

    new-instance v6, Ljef;

    invoke-direct {v6, v0}, Ljef;-><init>(I)V

    sget v0, Lvsa;->X:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lg9d;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lvsa;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_d
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->R0:[Ltm7;

    sget-object v0, Lhfd;->Z0:Lhfd;

    return-object v0

    :pswitch_e
    new-instance v0, Leg2;

    invoke-direct {v0}, Leg2;-><init>()V

    return-object v0

    :pswitch_f
    sget-object v0, Lcub;->a:Lcub;

    invoke-virtual {v0}, Lcub;->h()Lybd;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->K0:[Ltm7;

    sget-object v0, Ll7e;->a:Ll7e;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lsi9;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Ll3f;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v7

    new-instance v13, Lybd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lffd;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lr8f;

    invoke-virtual {v2, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8f;

    check-cast v2, Lwla;

    invoke-virtual {v2}, Lwla;->b()Ly24;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v8, Lv6b;

    invoke-virtual {v5, v8}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv6b;

    invoke-direct {v13, v1, v2, v5}, Lybd;-><init>(Lffd;Ly24;Lv6b;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    invoke-virtual {v1, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v8

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lcq5;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v9

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Lzp8;

    invoke-virtual {v1, v2}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    invoke-virtual {v0, v3}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lr8f;

    new-instance v5, Lzg2;

    invoke-direct/range {v5 .. v13}, Lzg2;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Landroid/content/Context;Lr8f;Lybd;)V

    return-object v5

    :pswitch_11
    new-instance v0, Lu4f;

    invoke-direct {v0, v3}, Lu4f;-><init>(I)V

    return-object v0

    :pswitch_12
    new-instance v0, Lu4f;

    invoke-direct {v0, v3}, Lu4f;-><init>(I)V

    return-object v0

    :pswitch_13
    new-instance v4, Lyy3;

    sget v5, Lwra;->b0:I

    sget v0, Lyra;->y1:I

    new-instance v6, Ljef;

    invoke-direct {v6, v0}, Ljef;-><init>(I)V

    sget v0, Lg9d;->j1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    invoke-direct/range {v4 .. v9}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_14
    sget v6, Lwra;->f0:I

    sget v0, Lyra;->q1:I

    new-instance v7, Ljef;

    invoke-direct {v7, v0}, Ljef;-><init>(I)V

    sget v0, Lg9d;->w:I

    sget v1, Lvsa;->Q:I

    sget v2, Lvsa;->V:I

    new-instance v5, Lyy3;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v5

    :pswitch_15
    new-instance v0, Ltl3;

    sget v1, Lwra;->y:I

    sget v2, Lt9d;->r:I

    new-instance v3, Ljef;

    invoke-direct {v3, v2}, Ljef;-><init>(I)V

    const/4 v2, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Ltl3;-><init>(ILoef;II)V

    return-object v0

    :pswitch_16
    new-instance v0, Lmt5;

    new-instance v3, Lqfg;

    invoke-direct {v3}, Lqfg;-><init>()V

    invoke-direct {v0, v3, v2, v1}, Lmt5;-><init>(Landroid/graphics/drawable/Drawable;Lgt5;I)V

    return-object v0

    :pswitch_17
    new-instance v0, Lmt5;

    new-instance v3, Lo60;

    invoke-direct {v3}, Lo60;-><init>()V

    invoke-direct {v0, v3, v2, v1}, Lmt5;-><init>(Landroid/graphics/drawable/Drawable;Lgt5;I)V

    return-object v0

    :pswitch_18
    new-instance v0, Lu4f;

    invoke-direct {v0, v3}, Lu4f;-><init>(I)V

    return-object v0

    :pswitch_19
    new-instance v0, Lu4f;

    invoke-direct {v0, v3}, Lu4f;-><init>(I)V

    return-object v0

    :pswitch_1a
    sget-object v0, Lvvb;->a:Lvvb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v1, Lmwb;

    invoke-virtual {v0, v1}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwb;

    return-object v0

    :pswitch_1b
    sget-object v0, Lvvb;->a:Lvvb;

    new-instance v1, Lf33;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Lqra;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    const-class v3, Lec5;

    invoke-virtual {v0, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lf33;-><init>(Lbp7;Lbp7;)V

    return-object v1

    :pswitch_1c
    sget-object v0, Lcub;->a:Lcub;

    new-instance v1, Lyn4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()La5;

    move-result-object v0

    invoke-virtual {v0, v4}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v0

    invoke-direct {v1, v0}, Lyn4;-><init>(Lbp7;)V

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
