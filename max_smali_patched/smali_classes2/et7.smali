.class public final synthetic Let7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Let7;->a:I

    iput-object p2, p0, Let7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm1a;Ll1a;)V
    .locals 0

    .line 2
    const/16 p2, 0x13

    iput p2, p0, Let7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lomb;)V
    .locals 0

    .line 3
    const/16 p1, 0x1d

    iput p1, p0, Let7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Let7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Let7;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Lomb;

    check-cast p1, Leze;

    invoke-virtual {p1}, Leze;->S0()V

    check-cast v0, Lnmb;

    iget-wide v0, v0, Lnmb;->a:J

    invoke-virtual {p1, v0, v1}, Leze;->R0(J)Lpf4;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladi;->s0(Lpf4;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->v0:[Les7;

    invoke-virtual {v0}, Lc24;->getOnBackPressedDispatcher()Lsma;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsma;->d()V

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->x0:[Les7;

    invoke-virtual {v0}, Lc24;->getOnBackPressedDispatcher()Lsma;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsma;->d()V

    :cond_1
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Lr7b;

    check-cast p1, Lxwg;

    iget-object v5, v0, Lr7b;->A:Landroid/content/Context;

    iget-object v6, v0, Lr7b;->C:Ljava/lang/String;

    iget-object v7, v0, Lr7b;->O:Lpqe;

    iget-object v8, v0, Lr7b;->P:Lol0;

    new-instance v9, Lmj0;

    invoke-direct {v9, v5, v6}, Lmj0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v6, Le94;

    invoke-direct {v6, v9, v7, v8}, Le94;-><init>(Lub4;Lpqe;Lol0;)V

    new-instance v7, Lbp6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v9, v0, Lr7b;->B:Lu55;

    new-instance v10, Lia4;

    invoke-direct {v10}, Lia4;-><init>()V

    iget-object v0, v0, Lql0;->n:Lpd6;

    iget v11, p1, Lxwg;->a:I

    invoke-static {v11}, Lnx1;->v(I)I

    move-result v11

    packed-switch v11, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FrameVideoSource is not supported in OneVideoExoPlayer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    new-instance v0, Lrdc;

    new-instance v1, Lni4;

    invoke-direct {v1, v5}, Lni4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lrdc;-><init>(Lub4;)V

    goto/16 :goto_3

    :pswitch_5
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_6
    new-instance v0, Lrdc;

    new-instance v1, Lls5;

    invoke-direct {v1, v3}, Lls5;-><init>(I)V

    invoke-direct {v0, v1}, Lrdc;-><init>(Lub4;)V

    goto/16 :goto_3

    :pswitch_7
    const-string v0, "window"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v0

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    array-length v5, v0

    move v11, v2

    :goto_0
    if-ge v11, v5, :cond_6

    aget v12, v0, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    if-eq v12, v1, :cond_4

    move-object v12, v4

    goto :goto_1

    :cond_4
    sget-object v12, Lgx6;->b:Lgx6;

    goto :goto_1

    :cond_5
    sget-object v12, Lgx6;->a:Lgx6;

    :goto_1
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    invoke-static {v3}, Lab3;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lab3;->b0(Ljava/lang/Iterable;)Ljava/util/Set;

    :cond_7
    :goto_2
    iput-object v8, v10, Lia4;->Z:Lol0;

    new-instance v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    new-instance v1, Lqoh;

    const/16 v3, 0x1d

    invoke-direct {v1, v6, v3, v9}, Lqoh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v0, v1, v6}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Laa4;Lub4;)V

    iput-object v10, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lia4;

    iput-object v7, v0, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Lbp6;

    goto :goto_3

    :pswitch_8
    new-instance v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v6}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lub4;)V

    new-instance v3, Lr75;

    invoke-direct {v3, v8, v0}, Lr75;-><init>(Lol0;Lpd6;)V

    iput-object v3, v1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lv17;

    move-object v0, v1

    goto :goto_3

    :pswitch_9
    new-instance v0, Lrdc;

    invoke-direct {v0, v6}, Lrdc;-><init>(Lub4;)V

    :goto_3
    invoke-interface {v0, v2}, Lm19;->b(Z)V

    iget-object p1, p1, Lxwg;->b:Landroid/net/Uri;

    invoke-static {p1}, Lqs8;->c(Landroid/net/Uri;)Lqs8;

    move-result-object p1

    invoke-interface {v0, p1}, Lm19;->a(Lqs8;)Lck0;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Lx6b;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p1, v0, :cond_8

    move v2, v3

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Lh4b;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lh4b;->u0:Lf4b;

    if-eqz v0, :cond_9

    check-cast v0, Lsr8;

    iget-object v1, v0, Lsr8;->c:Ljava/lang/Object;

    check-cast v1, Liv6;

    iget-object v2, v1, Liv6;->F0:Lofd;

    iget-object v0, v0, Lsr8;->b:Ljava/lang/Object;

    check-cast v0, Lh4b;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lh4b;->getAvatarSize()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, p1

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    invoke-virtual {v0}, Lh4b;->getAvatarOffset()I

    move-result v3

    mul-int/2addr v3, p1

    int-to-float p1, v3

    sub-float/2addr v5, p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, p1

    invoke-static {v5, v0}, Luy5;->a(FF)J

    move-result-wide v3

    iput-wide v3, v2, Lofd;->d:J

    invoke-virtual {v2}, Lofd;->a()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, v1, Liv6;->F0:Lofd;

    invoke-virtual {p1}, Lofd;->start()V

    :cond_9
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Ljza;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Ljza;->v0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Lyqa;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lyqa;->a:Lwqa;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lwqa;->f(I)V

    :cond_a
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Lkga;

    check-cast p1, Lcq5;

    iget-object v0, v0, Lkga;->b:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgq5;

    iget-wide v4, v1, Lgq5;->a:J

    iget-wide v6, p1, Lcq5;->a:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_c

    iget-wide v4, v1, Lgq5;->b:J

    iget-wide v6, p1, Lcq5;->b:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_c

    move v2, v3

    :cond_d
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_f
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    check-cast p1, Lv6a;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->M0:[Les7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->O0()Lk8a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_f

    iget p1, p1, Lv6a;->c:I

    iget v1, v0, Lk8a;->Y:I

    if-ne p1, v1, :cond_e

    goto :goto_5

    :cond_e
    iput p1, v0, Lk8a;->Y:I

    iget-object v0, v0, Lk8a;->v0:Lake;

    new-instance v1, Lb7a;

    invoke-direct {v1, p1, v4}, Lb7a;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lake;->h(Ljava/lang/Object;)Z

    :cond_f
    :goto_5
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Lm1a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v4}, Lm1a;->f(Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Lyj9;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lek9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_10

    move v2, v3

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_12
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Lx3;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lx3;->o:Ljava/lang/Object;

    check-cast v0, La1f;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji0;

    iget-object v5, v2, Lji0;->a:Lmi0;

    invoke-interface {v5}, Lmi0;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lji0;->b:Landroid/graphics/Rect;

    if-eqz v5, :cond_12

    if-eqz v2, :cond_12

    new-instance v6, Lfgc;

    invoke-direct {v6, v5, v2}, Lfgc;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_7

    :cond_12
    move-object v6, v4

    :goto_7
    if-eqz v6, :cond_11

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    new-instance p1, Lrgc;

    invoke-direct {p1, v1, v3}, Lrgc;-><init>(Ljava/util/ArrayList;Z)V

    goto :goto_8

    :cond_14
    sget-object p1, Lpgc;->a:Lpgc;

    :goto_8
    invoke-virtual {v0, v4, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Lhs9;

    check-cast p1, Lrf7;

    iget-object v0, v0, Lhs9;->g:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lrf7;->d:Ljava/lang/String;

    iget-object p1, p1, Lrf7;->q:[Lvf7;

    invoke-virtual {v0, v1, p1}, Lhec;->a(Ljava/lang/CharSequence;[Lvf7;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->X:[Les7;

    invoke-virtual {v0}, Lc24;->getRouter()Lyid;

    move-result-object p1

    invoke-virtual {p1}, Lyid;->C()Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Len9;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Len9;->B0:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_15

    goto :goto_9

    :cond_15
    sget-object v5, La98;->d:La98;

    invoke-virtual {v3, v5}, Lnxa;->b(La98;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v6, "Load around from scroll logic, time: "

    invoke-static {v1, v2, v6}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, p1, v6, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_9
    iget-object p1, v0, Len9;->d:Lax;

    invoke-virtual {p1, v1, v2}, Lax;->o(J)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Lt79;

    check-cast p1, Lbo2;

    invoke-virtual {v0, p1}, Lt79;->C(Lbo2;)Lv49;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lone/me/members/list/MembersListWidget;->t0:Ljjh;

    invoke-virtual {v1}, Lb28;->j()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v0, v0, Lone/me/members/list/MembersListWidget;->s0:Lp76;

    invoke-virtual {v0}, Lb28;->j()I

    move-result v1

    if-lt v1, p1, :cond_17

    if-ltz p1, :cond_17

    invoke-virtual {v0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    move-object v4, p1

    check-cast v4, Lw49;

    :cond_17
    return-object v4

    :pswitch_19
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Lk59;

    check-cast p1, Lw49;

    check-cast v0, Li59;

    iget-object v0, v0, Li59;->a:Ljava/util/List;

    iget-wide v1, p1, Lw49;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/MediaPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->B0:[Les7;

    invoke-virtual {v0}, Lc24;->getRouter()Lyid;

    move-result-object p1

    invoke-virtual {p1}, Lyid;->C()Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast p1, Lkma;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->B0:[Les7;

    iget-object p1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzs8;

    iget-object p1, p1, Lzs8;->X:La1f;

    new-instance v0, Lx4a;

    invoke-direct {v0}, Lx4a;-><init>()V

    invoke-virtual {p1, v4, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Lih8;

    check-cast p1, Landroid/view/MenuItem;

    iget-object v0, v0, Lih8;->d:Lj0a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lj0a;->d(I)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1d
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->X:[Les7;

    invoke-virtual {v0}, Lc24;->getOnBackPressedDispatcher()Lsma;

    move-result-object p1

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lsma;->d()V

    :cond_18
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_1e
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Lfj6;

    :try_start_0
    invoke-interface {v0, p1}, Lfj6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    :catchall_0
    const-string p1, ""

    :goto_a
    return-object p1

    :pswitch_1f
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Lh68;

    check-cast p1, Lgl6;

    iget-object v0, v0, Lh68;->c:Ls68;

    iget-object p1, p1, Lgl6;->a:Lfl6;

    check-cast v0, Lhe7;

    iget-object v0, v0, Lhe7;->z0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_19

    sget-object p1, Lna5;->a:Lna5;

    :cond_19
    return-object p1

    :pswitch_20
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Libc;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Libc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_21
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Lz08;

    instance-of v1, p1, Lv08;

    if-eqz v1, :cond_1a

    check-cast p1, Lv08;

    iget-object v0, v0, Lz08;->a:Lw08;

    iput-object v0, p1, Lv08;->a:Lw08;

    goto :goto_b

    :cond_1a
    invoke-virtual {v0, p1}, Lz08;->d(Ljava/lang/Object;)V

    :goto_b
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_22
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast p1, Lkma;

    sget p1, Lone/me/android/deeplink/LinkInterceptorWidget;->d:I

    invoke-virtual {v0}, Lc24;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lnhd;

    if-eqz p1, :cond_1b

    invoke-virtual {v0}, Lc24;->getRouter()Lyid;

    move-result-object p1

    invoke-virtual {p1}, Lyid;->C()Z

    goto :goto_c

    :cond_1b
    invoke-virtual {v0}, Lc24;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1c
    :goto_c
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_23
    iget-object v0, p0, Let7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->s0:[Les7;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->x0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->z0()Lq8f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfz3;

    invoke-direct {v0, p1, v2, v3, v1}, Lfz3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p1, v2, v3, v0}, Lq8f;->x(JLfz3;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
