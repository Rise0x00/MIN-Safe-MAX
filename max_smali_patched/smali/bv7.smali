.class public final synthetic Lbv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbv7;->a:I

    iput-object p2, p0, Lbv7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgu9;Lfu9;)V
    .locals 0

    .line 2
    const/16 p2, 0x12

    iput p2, p0, Lbv7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv7;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Ludb;)V
    .locals 0

    .line 3
    const/16 p1, 0x1c

    iput p1, p0, Lbv7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbv7;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lbv7;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->A0:Lbh3;

    invoke-virtual {v2}, Lbh3;->C()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Le93;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpwc;

    iget-object v3, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->B0:Lpeb;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lone/me/chats/picker/chats/PickerChatsListWidget;->C0:Lpeb;

    :goto_0
    invoke-virtual {v3}, Lpw7;->j()I

    move-result v2

    if-le v2, p1, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lone/me/chats/picker/chats/PickerChatsListWidget;->E0()Lveb;

    move-result-object v0

    iget-object v0, v0, Lveb;->Z:Lsqc;

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-virtual {v3, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    check-cast p1, Lreb;

    iget-object p1, p1, Lreb;->w0:Ljgb;

    iget-wide v1, p1, Ljgb;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Ludb;

    check-cast p1, Lome;

    invoke-virtual {p1}, Lome;->d1()V

    check-cast v0, Ltdb;

    iget-wide v0, v0, Ltdb;->a:J

    invoke-virtual {p1, v0, v1}, Lome;->c1(J)Lzc4;

    move-result-object v0

    invoke-virtual {p1, v0}, Lv2;->N0(Lzc4;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/location/map/pick/PickLocationScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/location/map/pick/PickLocationScreen;->z0:[Ltm7;

    invoke-virtual {v0}, Lb04;->getOnBackPressedDispatcher()Lgfa;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgfa;->d()V

    :cond_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/startconversation/chat/PickChatMembers;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chat/PickChatMembers;->C0:[Ltm7;

    invoke-virtual {v0}, Lb04;->getOnBackPressedDispatcher()Lgfa;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lgfa;->d()V

    :cond_3
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Lqza;

    check-cast p1, Lyig;

    iget-object v4, v0, Lqza;->z:Landroid/content/Context;

    iget-object v5, v0, Lqza;->B:Ljava/lang/String;

    iget-object v6, v0, Lqza;->N:Lkbh;

    iget-object v7, v0, Lqza;->O:Lxk0;

    new-instance v8, Lwi0;

    invoke-direct {v8, v4, v5}, Lwi0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v5, Lx64;

    invoke-direct {v5, v8, v6, v7}, Lx64;-><init>(Lh94;Lkbh;Lxk0;)V

    new-instance v6, Llu3;

    const/16 v8, 0xb

    invoke-direct {v6, v8}, Llu3;-><init>(I)V

    iget-object v0, v0, Lqza;->A:Lw88;

    new-instance v8, Lx74;

    invoke-direct {v8}, Lx74;-><init>()V

    iget v9, p1, Lyig;->a:I

    invoke-static {v9}, Lqw1;->u(I)I

    move-result v9

    packed-switch v9, :pswitch_data_1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FrameVideoSource is not supported in OneVideoExoPlayer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_5
    new-instance v0, Lk5c;

    new-instance v2, Lwf4;

    invoke-direct {v2, v4}, Lwf4;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lk5c;-><init>(Lh94;)V

    goto/16 :goto_4

    :pswitch_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_7
    new-instance v0, Lk5c;

    new-instance v2, Lho5;

    invoke-direct {v2, v3}, Lho5;-><init>(I)V

    invoke-direct {v0, v2}, Lk5c;-><init>(Lh94;)V

    goto/16 :goto_4

    :pswitch_8
    const-string v9, "window"

    invoke-virtual {v4, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v4

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v4

    move v11, v1

    :goto_1
    if-ge v11, v10, :cond_8

    aget v12, v4, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_7

    const/4 v13, 0x3

    if-eq v12, v13, :cond_6

    move-object v12, v2

    goto :goto_2

    :cond_6
    sget-object v12, Lht6;->b:Lht6;

    goto :goto_2

    :cond_7
    sget-object v12, Lht6;->a:Lht6;

    :goto_2
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v9}, Le93;->j0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Le93;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    :cond_9
    :goto_3
    iput-object v7, v8, Lx74;->w0:Lxk0;

    new-instance v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;

    new-instance v4, Lc28;

    new-instance v7, Lqh4;

    invoke-direct {v7, v3}, Lqh4;-><init>(I)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, Lc28;->a:Ljava/lang/Object;

    iput-object v5, v4, Lc28;->b:Ljava/lang/Object;

    iput-object v0, v4, Lc28;->c:Ljava/lang/Object;

    invoke-direct {v2, v4, v5}, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lq74;Lh94;)V

    iput-object v8, v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->h:Lx74;

    iput-object v6, v2, Landroidx/media3/exoplayer/dash/DashMediaSource$Factory;->e:Llu3;

    move-object v0, v2

    goto :goto_4

    :pswitch_9
    new-instance v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-direct {v0, v5}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lh94;)V

    if-eqz v7, :cond_a

    new-instance v2, Lzde;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v7}, Lzde;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Ltx6;

    goto :goto_4

    :pswitch_a
    new-instance v0, Lk5c;

    invoke-direct {v0, v5}, Lk5c;-><init>(Lh94;)V

    :cond_a
    :goto_4
    invoke-interface {v0, v1}, Ltu8;->c(Z)V

    iget-object p1, p1, Lyig;->b:Landroid/net/Uri;

    invoke-static {p1}, Lrm8;->c(Landroid/net/Uri;)Lrm8;

    move-result-object p1

    invoke-interface {v0, p1}, Ltu8;->a(Lrm8;)Llj0;

    move-result-object p1

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Lvya;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    if-eq p1, v0, :cond_b

    move v1, v3

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Lfwa;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lfwa;->z0:Ldwa;

    if-eqz v0, :cond_c

    check-cast v0, Lbb8;

    iget-object v1, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Llr6;

    iget-object v2, v1, Llr6;->K0:Lz4d;

    iget-object v0, v0, Lbb8;->c:Ljava/lang/Object;

    check-cast v0, Lfwa;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lfwa;->getAvatarSize()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, p1

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    mul-float/2addr v5, v4

    add-float/2addr v5, v3

    invoke-virtual {v0}, Lfwa;->getAvatarOffset()I

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

    invoke-static {v5, v0}, Lru5;->a(FF)J

    move-result-wide v3

    iput-wide v3, v2, Lz4d;->o:J

    invoke-virtual {v2}, Lz4d;->a()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, v1, Llr6;->K0:Lz4d;

    invoke-virtual {p1}, Lz4d;->start()V

    :cond_c
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Llra;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Llra;->A0:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Lgqf;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :try_start_0
    invoke-virtual {v0, p1}, Lgqf;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Progress consumer has failed to accept the progress ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") of media transform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zpa"

    invoke-static {v1, v0, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Ljja;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Ljja;->a:Lhja;

    if-eqz v0, :cond_d

    invoke-interface {v0, p1}, Lhja;->f(I)V

    :cond_d
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;

    check-cast p1, Lzz9;

    sget-object v1, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->P0:[Ltm7;

    invoke-virtual {v0}, Lone/me/login/neuroavatars/NeuroAvatarPickerBottomSheet;->R0()Ln1a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_f

    iget p1, p1, Lzz9;->c:I

    iget v1, v0, Ln1a;->Z:I

    if-ne p1, v1, :cond_e

    goto :goto_6

    :cond_e
    iput p1, v0, Ln1a;->Z:I

    iget-object v0, v0, Ln1a;->A0:Le8e;

    new-instance v1, Lf0a;

    invoke-direct {v1, p1, v2}, Lf0a;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v0, v1}, Le8e;->h(Ljava/lang/Object;)Z

    :cond_f
    :goto_6
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Lgu9;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v2}, Lgu9;->f(Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Lfd9;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lld9;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object p1

    if-nez p1, :cond_10

    move v1, v3

    :cond_10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Lol9;

    check-cast p1, Lsa7;

    iget-object v0, v0, Lol9;->g:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lsa7;->d:Ljava/lang/String;

    iget-object p1, p1, Lsa7;->q:[Lwa7;

    invoke-virtual {v0, v1, p1}, Lz5c;->a(Ljava/lang/CharSequence;[Lwa7;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Ltm7;

    invoke-virtual {v0}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->C()Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Lng9;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, v0, Lng9;->G0:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_11

    goto :goto_7

    :cond_11
    sget-object v5, Ly38;->o:Ly38;

    invoke-virtual {v1, v5}, Lqpa;->b(Ly38;)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "Load around from scroll logic, time: "

    invoke-static {v3, v4, v6}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, p1, v6, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_12
    :goto_7
    iget-object p1, v0, Lng9;->o:Ldw;

    invoke-virtual {p1, v3, v4}, Ldw;->r(J)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    check-cast p1, Lx79;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx79;

    iget-object v4, v2, Lx79;->a:Lsoc;

    iget-object v4, v4, Lsoc;->b:Lkoc;

    iget-object v5, p1, Lx79;->a:Lsoc;

    iget-object v5, v5, Lsoc;->b:Lkoc;

    invoke-static {v4, v5}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget v2, v2, Lx79;->b:I

    iget v4, p1, Lx79;->b:I

    if-lt v2, v4, :cond_14

    goto :goto_9

    :cond_15
    :goto_8
    move v1, v3

    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Lb19;

    check-cast p1, Lwm2;

    invoke-virtual {v0, p1}, Lb19;->y(Lwm2;)Ley8;

    move-result-object p1

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, v0, Lone/me/members/list/MembersListWidget;->y0:Lr36;

    invoke-virtual {v1}, Lpw7;->j()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v0, v0, Lone/me/members/list/MembersListWidget;->x0:Ln4h;

    invoke-virtual {v0}, Lpw7;->j()I

    move-result v1

    if-lt v1, p1, :cond_16

    if-ltz p1, :cond_16

    invoke-virtual {v0, p1}, Lpw7;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lww7;

    move-object v2, p1

    check-cast v2, Lfy8;

    :cond_16
    return-object v2

    :pswitch_1a
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Lty8;

    check-cast p1, Lfy8;

    check-cast v0, Lry8;

    iget-object v0, v0, Lry8;->a:Ljava/util/List;

    iget-wide v1, p1, Lfy8;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediapicker/MediaPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/mediapicker/MediaPickerScreen;->F0:[Ltm7;

    invoke-virtual {v0}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->C()Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/keyboardmedia/MediaKeyboardWidget;

    check-cast p1, Lyea;

    sget-object p1, Lone/me/keyboardmedia/MediaKeyboardWidget;->G0:[Ltm7;

    iget-object p1, v0, Lone/me/keyboardmedia/MediaKeyboardWidget;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lan8;

    iget-object p1, p1, Lan8;->Y:Lmoe;

    new-instance v0, Ley9;

    invoke-direct {v0}, Ley9;-><init>()V

    invoke-virtual {p1, v2, v0}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_1d
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Lhb8;

    check-cast p1, Landroid/view/MenuItem;

    iget-object v0, v0, Lhb8;->d:Ldt9;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Ldt9;->d(I)Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1e
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Ltm7;

    invoke-virtual {v0}, Lb04;->getOnBackPressedDispatcher()Lgfa;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lgfa;->d()V

    :cond_17
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_1f
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Lmf6;

    :try_start_1
    invoke-interface {v0, p1}, Lmf6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    const-string p1, ""

    :goto_a
    return-object p1

    :pswitch_20
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Le18;

    check-cast p1, Loh6;

    iget-object v0, v0, Le18;->c:Lp18;

    iget-object p1, p1, Loh6;->a:Lnh6;

    check-cast v0, Lk97;

    iget-object v0, v0, Lk97;->E0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_18

    sget-object p1, Lb75;->a:Lb75;

    :cond_18
    return-object p1

    :pswitch_21
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Ly2c;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ly2c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_22
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Lov7;

    instance-of v1, p1, Lkv7;

    if-eqz v1, :cond_19

    check-cast p1, Lkv7;

    iget-object v0, v0, Lov7;->a:Llv7;

    iput-object v0, p1, Lkv7;->a:Llv7;

    goto :goto_b

    :cond_19
    invoke-virtual {v0, p1}, Lov7;->d(Ljava/lang/Object;)V

    :goto_b
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_23
    iget-object v0, p0, Lbv7;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast p1, Lyea;

    sget p1, Lone/me/android/deeplink/LinkInterceptorWidget;->o:I

    invoke-virtual {v0}, Lb04;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lw6d;

    if-eqz p1, :cond_1a

    invoke-virtual {v0}, Lb04;->getRouter()Li8d;

    move-result-object p1

    invoke-virtual {p1}, Li8d;->C()Z

    goto :goto_c

    :cond_1a
    invoke-virtual {v0}, Lb04;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1b
    :goto_c
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    nop

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
