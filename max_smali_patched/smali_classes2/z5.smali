.class public final synthetic Lz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lve6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz5;->a:I

    iput-object p2, p0, Lz5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lz5;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    sget-object v5, Lbx4;->y0:Lsed;

    sget-object v6, Loyf;->a:Loyf;

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lz5;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v9, Lmh1;

    iget-object v1, v9, Lmh1;->f:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm5;

    check-cast v1, Lnm5;

    invoke-virtual {v1}, Lnm5;->r()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v9, Ljc1;

    iget-object v1, v9, Ljc1;->c:Ln0c;

    iget-object v1, v1, Ln0c;->b:Ljava/lang/Object;

    check-cast v1, Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr63;

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->p()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v9, Lbb8;

    new-instance v1, Lyz7;

    sget v2, Llja;->g:I

    iget-object v3, v9, Lbb8;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v5, v3}, Lsed;->m(Landroid/content/Context;)Lloa;

    move-result-object v4

    iget-object v4, v4, Lloa;->c:Luxa;

    invoke-interface {v4}, Luxa;->getIcon()Lk27;

    move-result-object v4

    iget v4, v4, Lk27;->g:I

    invoke-direct {v1, v2, v4, v3}, Lyz7;-><init>(IILandroid/content/Context;)V

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lv63;->r0(F)I

    move-result v3

    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    invoke-virtual {v1, v8, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_2
    check-cast v9, Lla1;

    new-instance v1, Le9e;

    iget-object v2, v9, Lla1;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Le9e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v7}, Le9e;->d(Z)V

    sget-object v6, Lb9e;->b:Lb9e;

    invoke-virtual {v1, v6}, Le9e;->c(Lb9e;)V

    const/4 v6, 0x3

    new-array v8, v6, [F

    fill-array-data v8, :array_0

    sget-object v9, Le9e;->E0:[Ltm7;

    aget-object v4, v9, v4

    iget-object v10, v1, Le9e;->A0:Ld9e;

    invoke-virtual {v10, v1, v4, v8}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    aget-object v3, v9, v3

    const-wide/16 v10, 0x1f40

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v8, v1, Le9e;->B0:Ld9e;

    invoke-virtual {v8, v1, v3, v4}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    iget-object v4, v1, Le9e;->x0:Ld9e;

    aget-object v7, v9, v7

    invoke-virtual {v4, v1, v7, v3}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    aget-object v3, v9, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v6, v1, Le9e;->z0:Ld9e;

    invoke-virtual {v6, v1, v3, v4}, Lv2;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lsed;->m(Landroid/content/Context;)Lloa;

    move-result-object v2

    iget-object v2, v2, Lloa;->c:Luxa;

    invoke-virtual {v1, v2}, Le9e;->onThemeChanged(Luxa;)V

    return-object v1

    :pswitch_3
    check-cast v9, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v1, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->x0:Lhl6;

    new-instance v1, Ld7h;

    invoke-direct {v1, v9, v7}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v1

    :pswitch_4
    check-cast v9, Lq81;

    new-instance v1, Lsd0;

    iget-object v2, v9, Lnxc;->a:Landroid/view/View;

    check-cast v2, Llp3;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lbcc;->ic_call_24:I

    invoke-static {v3, v4}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lp81;

    invoke-direct {v5, v9, v8}, Lp81;-><init>(Lq81;I)V

    new-instance v6, Lp81;

    invoke-direct {v6, v9, v7}, Lp81;-><init>(Lq81;I)V

    move-object v2, v3

    sget-object v3, Lcha;->a:Lcha;

    invoke-direct/range {v1 .. v6}, Lsd0;-><init>(Landroid/graphics/drawable/Drawable;Lfha;Landroid/content/Context;Lxe6;Lxe6;)V

    return-object v1

    :pswitch_5
    check-cast v9, Ls81;

    iget-object v1, v9, Ls81;->A0:Ljava/lang/String;

    const-string v3, "Didn\'t updated calls adapter after 5 times, too much computing!"

    invoke-static {v1, v3, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :pswitch_6
    check-cast v9, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    new-instance v1, Lu61;

    iget-object v2, v9, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->X:Lv61;

    invoke-direct {v1, v2}, Lu61;-><init>(Lv61;)V

    return-object v1

    :pswitch_7
    check-cast v9, Lh31;

    iget-object v1, v9, Lh31;->a:Landroid/content/Context;

    sget v2, Lwja;->y:I

    invoke-static {v1, v2}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, v9, Lh31;->a:Landroid/content/Context;

    new-instance v6, Lc8;

    const/16 v1, 0x15

    invoke-direct {v6, v1}, Lc8;-><init>(I)V

    new-instance v7, Lc8;

    const/16 v1, 0x16

    invoke-direct {v7, v1}, Lc8;-><init>(I)V

    new-instance v2, Lsd0;

    sget-object v4, Lcha;->a:Lcha;

    invoke-direct/range {v2 .. v7}, Lsd0;-><init>(Landroid/graphics/drawable/Drawable;Lfha;Landroid/content/Context;Lxe6;Lxe6;)V

    return-object v2

    :pswitch_8
    check-cast v9, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->w0:[Ltm7;

    new-instance v1, Lp21;

    new-instance v2, Ld7h;

    invoke-direct {v2, v9, v7}, Ld7h;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v3, v9, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxm1;

    invoke-direct {v1, v2, v3}, Lp21;-><init>(Ld7h;Lxm1;)V

    return-object v1

    :pswitch_9
    check-cast v9, Lbh1;

    iget-object v1, v9, Lbh1;->a:Lxg1;

    return-object v1

    :pswitch_a
    check-cast v9, Lrq0;

    invoke-virtual {v5, v9}, Lsed;->l(Landroid/view/View;)Luxa;

    move-result-object v1

    invoke-interface {v1}, Luxa;->getText()Lbdf;

    move-result-object v1

    iget v1, v1, Lbdf;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_b
    check-cast v9, Lr6d;

    iget-object v1, v9, Lr6d;->a:Ljava/lang/Object;

    check-cast v1, Lve6;

    invoke-interface {v1}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    sget v3, Lxsa;->b:I

    invoke-static {v2, v3}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v1}, Lve6;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    new-instance v7, Lc8;

    const/16 v1, 0x11

    invoke-direct {v7, v1}, Lc8;-><init>(I)V

    new-instance v8, Lc8;

    const/16 v1, 0x12

    invoke-direct {v8, v1}, Lc8;-><init>(I)V

    new-instance v3, Lsd0;

    sget-object v5, Lcha;->a:Lcha;

    invoke-direct/range {v3 .. v8}, Lsd0;-><init>(Landroid/graphics/drawable/Drawable;Lfha;Landroid/content/Context;Lxe6;Lxe6;)V

    return-object v3

    :pswitch_c
    check-cast v9, Lpd0;

    new-instance v1, Lnd0;

    invoke-direct {v1, v9}, Lnd0;-><init>(Lpd0;)V

    return-object v1

    :pswitch_d
    check-cast v9, Lone/me/mediapicker/crop/AvatarEditScreen;

    iget-object v1, v9, Lone/me/mediapicker/crop/AvatarEditScreen;->a:Lpr;

    sget-object v2, Lone/me/mediapicker/crop/AvatarEditScreen;->y0:[Ltm7;

    aget-object v2, v2, v8

    invoke-virtual {v1, v9}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    return-object v1

    :pswitch_e
    check-cast v9, Lg50;

    iget-object v1, v9, Lg50;->o:Le34;

    iget-object v3, v9, Lg50;->a:Lr8f;

    check-cast v3, Lwla;

    invoke-virtual {v3}, Lwla;->a()Ly24;

    move-result-object v3

    new-instance v4, Lf50;

    invoke-direct {v4, v9, v2}, Lf50;-><init>(Lg50;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lh34;->b:Lh34;

    invoke-static {v1, v3, v2, v4}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object v1

    iget-object v2, v9, Lg50;->w0:Lg65;

    sget-object v3, Lg50;->y0:[Ltm7;

    aget-object v3, v3, v8

    invoke-virtual {v2, v9, v3, v1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    return-object v6

    :pswitch_f
    check-cast v9, Lv40;

    new-instance v1, Lu40;

    invoke-direct {v1, v9}, Lu40;-><init>(Lv40;)V

    return-object v1

    :pswitch_10
    check-cast v9, Lr40;

    invoke-static {v9}, Lr40;->a(Lr40;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    return-object v1

    :pswitch_11
    check-cast v9, Lru/ok/messages/media/attaches/AudioAttachView;

    iget-object v1, v9, Lru/ok/messages/media/attaches/AudioAttachView;->z0:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_1

    :cond_0
    move v5, v8

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    move v3, v7

    goto :goto_2

    :cond_1
    move v3, v8

    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    return-object v6

    :pswitch_12
    check-cast v9, Lmw;

    new-instance v1, Lz4g;

    iget-object v2, v9, Lmw;->e:Ljava/lang/Object;

    check-cast v2, Lcw6;

    iget-object v3, v9, Lmw;->d:Ljava/lang/Object;

    check-cast v3, Lhn4;

    invoke-direct {v1, v2, v3}, Lz4g;-><init>(Lcw6;Lhn4;)V

    return-object v1

    :pswitch_13
    check-cast v9, Lhr;

    new-instance v1, Lzb2;

    invoke-direct {v1}, Lzb2;-><init>()V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lzb2;->e:Ljava/util/Map;

    new-instance v15, Lpc2;

    invoke-direct {v15, v1}, Lpc2;-><init>(Lzb2;)V

    iget-object v1, v9, Lhr;->Z:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lrd2;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x2

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v18}, Lrd2;->a(JJLpc2;Lw29;Lw29;Lw29;)Lm82;

    move-result-object v1

    iget-object v2, v9, Lhr;->x0:Lbp7;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq3;

    invoke-virtual {v1, v2}, Lm82;->o0(Lkq3;)V

    return-object v1

    :pswitch_14
    check-cast v9, Ldk;

    new-instance v1, Lx65;

    invoke-direct {v1}, Lx65;-><init>()V

    iget-object v2, v9, Ldk;->x0:Lff;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v1

    :pswitch_15
    check-cast v9, Lod;

    iget-object v1, v9, Lod;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    return-object v1

    :pswitch_16
    check-cast v9, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    sget-object v1, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->y0:[Ltm7;

    new-instance v2, Lrb;

    iget-object v1, v9, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Lpr;

    sget-object v3, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->y0:[Ltm7;

    aget-object v3, v3, v8

    invoke-virtual {v1, v9}, Lpr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v1, Lcub;->a:Lcub;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Lfb;

    invoke-virtual {v5, v6}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfb;

    invoke-virtual {v1}, Lcub;->c()Lbp7;

    move-result-object v6

    invoke-virtual {v1}, Lcub;->f()Lbp7;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lrb;-><init>(JLfb;Lbp7;Lbp7;)V

    return-object v2

    :pswitch_17
    check-cast v9, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->w0:[Ltm7;

    new-instance v1, Laa;

    new-instance v2, Lda;

    invoke-direct {v2, v9}, Lda;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    sget-object v3, Lik1;->a:Lik1;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v3

    const-class v4, Ljna;

    invoke-virtual {v3, v4}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljna;

    invoke-virtual {v3}, Ljna;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Ldpg;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ldpg;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3, v4}, Laa;-><init>(Lz9;Ljava/util/concurrent/ExecutorService;Ldpg;)V

    return-object v1

    :pswitch_18
    check-cast v9, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v1, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->D0:[Ltm7;

    new-instance v1, Lvv7;

    sget-object v2, Lzah;->a:Lzah;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La5;

    move-result-object v2

    const-class v3, Ltv7;

    invoke-virtual {v2, v3}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v2

    iget-object v3, v9, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->y0:Ln9;

    iget-object v3, v3, Ln9;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    invoke-direct {v1, v2, v3}, Lvv7;-><init>(Lbp7;Ljava/lang/String;)V

    return-object v1

    :pswitch_19
    check-cast v9, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v1, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->D0:[Ltm7;

    sget v1, Lon7;->a:I

    sget v1, Lon7;->c:I

    invoke-static {v1}, Lon7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v9}, Lps;->t(Lb04;)V

    :cond_4
    return-object v6

    :pswitch_1a
    check-cast v9, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    sget-object v1, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x0:[Ltm7;

    new-instance v1, Lmz8;

    new-instance v2, Lc8;

    invoke-direct {v2, v3}, Lc8;-><init>(I)V

    new-instance v10, Lv8;

    invoke-virtual {v9}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->B0()J

    move-result-wide v11

    sget-object v3, Lcub;->a:Lcub;

    invoke-virtual {v3}, Lcub;->c()Lbp7;

    move-result-object v13

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Lepb;

    invoke-virtual {v5, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v14

    invoke-virtual {v3}, Lcub;->d()Lbp7;

    move-result-object v15

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La5;

    move-result-object v5

    const-class v6, Lipb;

    invoke-virtual {v5, v6}, La5;->d(Ljava/lang/Class;)Ls5f;

    move-result-object v16

    invoke-virtual {v3}, Lcub;->g()Lbp7;

    move-result-object v17

    const/16 v18, 0x0

    invoke-direct/range {v10 .. v18}, Lv8;-><init>(JLbp7;Lbp7;Lbp7;Lbp7;Lbp7;I)V

    invoke-direct {v1, v2, v10, v4}, Lmz8;-><init>(Lxe6;Lv8;I)V

    return-object v1

    :pswitch_1b
    check-cast v9, Lru/ok/messages/photoeditor/ActPhotoEditor;

    sget v1, Lru/ok/messages/photoeditor/ActPhotoEditor;->d1:I

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "photo_editor:regular_sending"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1c
    check-cast v9, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v1, Lru/ok/messages/media/mediabar/ActLocalMedias;->w1:I

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "act:local_medias:chat_mode"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lco2;->b:Lh9a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lco2;->values()[Lco2;

    move-result-object v2

    aget-object v1, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    sget-object v1, Lco2;->c:Lco2;

    :goto_3
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

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3f8ccccd    # 1.1f
        0x3f666666    # 0.9f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
