.class public final synthetic Lt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt5;->a:I

    iput-object p2, p0, Lt5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lt5;->a:I

    const-wide/16 v1, 0x1

    const/4 v3, 0x0

    sget-object v4, Lzs4;->p0:Lqs9;

    const/4 v5, 0x5

    const/4 v6, 0x4

    sget-object v7, Ltcf;->a:Ltcf;

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object p0, p0, Lt5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lla1;

    new-instance v0, Lkqd;

    iget-object p0, p0, Lla1;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lkqd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v9}, Lkqd;->d(Z)V

    sget-object v1, Lhqd;->b:Lhqd;

    invoke-virtual {v0, v1}, Lkqd;->c(Lhqd;)V

    const/4 v1, 0x3

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    sget-object v3, Lkqd;->v0:[Lof7;

    aget-object v6, v3, v6

    iget-object v7, v0, Lkqd;->r0:Ljqd;

    invoke-virtual {v7, v0, v6, v2}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    aget-object v2, v3, v5

    const-wide/16 v5, 0x1f40

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lkqd;->s0:Ljqd;

    invoke-virtual {v6, v0, v2, v5}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    iget-object v5, v0, Lkqd;->o0:Ljqd;

    aget-object v6, v3, v9

    invoke-virtual {v5, v0, v6, v2}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    aget-object v1, v3, v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lkqd;->q0:Ljqd;

    invoke-virtual {v3, v0, v1, v2}, Lt2;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Lqs9;->f(Landroid/content/Context;)Lyda;

    move-result-object p0

    iget-object p0, p0, Lyda;->c:Lnma;

    invoke-virtual {v0, p0}, Lkqd;->onThemeChanged(Lnma;)V

    return-object v0

    :pswitch_0
    check-cast p0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    sget-object v0, Lone/me/calls/ui/ui/incoming/CallIncomingScreen;->Z:Ldyc;

    new-instance v0, Lcjg;

    invoke-direct {v0, p0, v9}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    return-object v0

    :pswitch_1
    check-cast p0, Lk91;

    iget-object p0, p0, Lk91;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llh5;

    check-cast p0, Lnh5;

    invoke-virtual {p0}, Lnh5;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lt81;

    new-instance v0, Lee0;

    iget-object v1, p0, Luhc;->a:Landroid/view/View;

    check-cast v1, Lvm3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lxwb;->ic_call_24:I

    invoke-static {v2, v3}, Ldw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ls81;

    invoke-direct {v4, p0, v8}, Ls81;-><init>(Lt81;I)V

    new-instance v5, Ls81;

    invoke-direct {v5, p0, v9}, Ls81;-><init>(Lt81;I)V

    move-object v1, v2

    sget-object v2, Lu6a;->a:Lu6a;

    invoke-direct/range {v0 .. v5}, Lee0;-><init>(Landroid/graphics/drawable/Drawable;Lx6a;Landroid/content/Context;Lf96;Lf96;)V

    return-object v0

    :pswitch_3
    check-cast p0, Lv81;

    iget-object p0, p0, Lv81;->r0:Ljava/lang/String;

    const-string v0, "Didn\'t updated calls adapter after 5 times, too much computing!"

    invoke-static {p0, v0, v3}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :pswitch_4
    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;

    new-instance v0, La71;

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallEventsWidget;->X:Lb71;

    invoke-direct {v0, p0}, La71;-><init>(Lb71;)V

    return-object v0

    :pswitch_5
    check-cast p0, Ln31;

    iget-object v0, p0, Ln31;->a:Landroid/content/Context;

    sget v1, Lm9a;->z:I

    invoke-static {v0, v1}, Ldw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, p0, Ln31;->a:Landroid/content/Context;

    new-instance v6, Ld8;

    const/16 p0, 0x12

    invoke-direct {v6, p0}, Ld8;-><init>(I)V

    new-instance v7, Ld8;

    const/16 p0, 0x13

    invoke-direct {v7, p0}, Ld8;-><init>(I)V

    new-instance v2, Lee0;

    sget-object v4, Lu6a;->a:Lu6a;

    invoke-direct/range {v2 .. v7}, Lee0;-><init>(Landroid/graphics/drawable/Drawable;Lx6a;Landroid/content/Context;Lf96;Lf96;)V

    return-object v2

    :pswitch_6
    check-cast p0, Li31;

    new-instance v0, Lh31;

    invoke-static {p0}, Luxf;->a(Landroid/view/View;)Lsk7;

    move-result-object p0

    invoke-direct {v0, p0}, Lh31;-><init>(Lsk7;)V

    return-object v0

    :pswitch_7
    check-cast p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0:[Lof7;

    new-instance v0, Lw21;

    new-instance v1, Lcjg;

    invoke-direct {v1, p0, v9}, Lcjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object p0, p0, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkm1;

    invoke-direct {v0, v1, p0}, Lw21;-><init>(Lcjg;Lkm1;)V

    return-object v0

    :pswitch_8
    check-cast p0, Lxq0;

    invoke-virtual {v4, p0}, Lqs9;->e(Landroid/view/View;)Lnma;

    move-result-object p0

    invoke-interface {p0}, Lnma;->getText()Lqse;

    move-result-object p0

    iget p0, p0, Lqse;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p0, Lwd8;

    iget-object p0, p0, Lwd8;->b:Ljava/lang/Object;

    check-cast p0, Ld96;

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Laia;->b:I

    invoke-static {v0, v1}, Ldw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {p0}, Ld96;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    new-instance v6, Ld8;

    const/16 p0, 0xf

    invoke-direct {v6, p0}, Ld8;-><init>(I)V

    new-instance v7, Ld8;

    const/16 p0, 0x10

    invoke-direct {v7, p0}, Ld8;-><init>(I)V

    new-instance v2, Lee0;

    sget-object v4, Lu6a;->a:Lu6a;

    invoke-direct/range {v2 .. v7}, Lee0;-><init>(Landroid/graphics/drawable/Drawable;Lx6a;Landroid/content/Context;Lf96;Lf96;)V

    return-object v2

    :pswitch_a
    check-cast p0, Lbe0;

    new-instance v0, Lzd0;

    invoke-direct {v0, p0}, Lzd0;-><init>(Lbe0;)V

    return-object v0

    :pswitch_b
    check-cast p0, Lone/me/mediapicker/crop/AvatarEditScreen;

    iget-object v0, p0, Lone/me/mediapicker/crop/AvatarEditScreen;->a:Lvr;

    sget-object v1, Lone/me/mediapicker/crop/AvatarEditScreen;->p0:[Lof7;

    aget-object v1, v1, v8

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lr50;

    iget-object v0, p0, Lr50;->o:Lp04;

    iget-object v1, p0, Lr50;->a:Lhoe;

    check-cast v1, Loba;

    invoke-virtual {v1}, Loba;->a()Lj04;

    move-result-object v1

    new-instance v2, Lq50;

    invoke-direct {v2, p0, v3}, Lq50;-><init>(Lr50;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Ls04;->b:Ls04;

    invoke-static {v0, v1, v3, v2}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object v0

    iget-object v1, p0, Lr50;->n0:Lvfd;

    sget-object v2, Lr50;->p0:[Lof7;

    aget-object v2, v2, v8

    invoke-virtual {v1, p0, v2, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    return-object v7

    :pswitch_d
    check-cast p0, Lg50;

    new-instance v0, Lf50;

    invoke-direct {v0, p0}, Lf50;-><init>(Lg50;)V

    return-object v0

    :pswitch_e
    check-cast p0, Lc50;

    invoke-static {p0}, Lc50;->a(Lc50;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lru/ok/messages/media/attaches/AudioAttachView;

    iget-object p0, p0, Lru/ok/messages/media/attaches/AudioAttachView;->q0:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    move v3, v9

    goto :goto_1

    :cond_0
    move v3, v8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v1, v9

    goto :goto_2

    :cond_1
    move v1, v8

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-object v7

    :pswitch_10
    check-cast p0, Lxw;

    new-instance v0, Ljif;

    iget-object v1, p0, Lxw;->e:Ljava/lang/Object;

    check-cast v1, Llp6;

    iget-object p0, p0, Lxw;->d:Ljava/lang/Object;

    check-cast p0, Lck4;

    invoke-direct {v0, v1, p0}, Ljif;-><init>(Llp6;Lck4;)V

    return-object v0

    :pswitch_11
    check-cast p0, Lpw;

    iget-object p0, p0, Lpw;->i:Lpo6;

    invoke-interface {p0}, Lpo6;->j()Loo6;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lor;

    new-instance v0, Lgb2;

    invoke-direct {v0}, Lgb2;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lgb2;->e:Ljava/util/Map;

    new-instance v7, Lxb2;

    invoke-direct {v7, v0}, Lxb2;-><init>(Lgb2;)V

    iget-object v0, p0, Lor;->Y:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyc2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lyc2;->a(JJLxb2;Lwu8;Lwu8;Lwu8;)Ll72;

    move-result-object v0

    iget-object p0, p0, Lor;->n0:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun3;

    invoke-virtual {v0, p0}, Ll72;->n0(Lun3;)V

    return-object v0

    :pswitch_13
    check-cast p0, Lzq;

    new-instance v0, Lgb2;

    invoke-direct {v0}, Lgb2;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lgb2;->e:Ljava/util/Map;

    new-instance v7, Lxb2;

    invoke-direct {v7, v0}, Lxb2;-><init>(Lgb2;)V

    iget-object v0, p0, Lzq;->X:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyc2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x2

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Lyc2;->a(JJLxb2;Lwu8;Lwu8;Lwu8;)Ll72;

    move-result-object v0

    iget-object p0, p0, Lzq;->Z:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lun3;

    invoke-virtual {v0, p0}, Ll72;->n0(Lun3;)V

    return-object v0

    :pswitch_14
    check-cast p0, Ltj;

    new-instance v0, Ln25;

    invoke-direct {v0}, Ln25;-><init>()V

    iget-object p0, p0, Ltj;->o0:Lhf;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0

    :pswitch_15
    check-cast p0, Lqd;

    iget-object p0, p0, Lqd;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;

    sget-object v0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->p0:[Lof7;

    new-instance v1, Lub;

    iget-object v0, p0, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->a:Lvr;

    sget-object v2, Lone/me/profile/screens/addadmins/fromcontacts/AdminsFromContactsScreen;->p0:[Lof7;

    aget-object v2, v2, v8

    invoke-virtual {v0, p0}, Lvr;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object p0, Lefb;->a:Lefb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v4, Lib;

    invoke-virtual {v0, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lib;

    invoke-virtual {p0}, Lefb;->c()Lth7;

    move-result-object v5

    invoke-virtual {p0}, Lefb;->f()Lth7;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lub;-><init>(JLib;Lth7;Lth7;)V

    return-object v1

    :pswitch_17
    check-cast p0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;

    sget-object v0, Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;->n0:[Lof7;

    new-instance v0, Lda;

    new-instance v1, Lga;

    invoke-direct {v1, p0}, Lga;-><init>(Lone/me/calls/ui/ui/waitingroom/AdminWaitingRoomScreen;)V

    sget-object v2, Lxj1;->a:Lxj1;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lyca;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyca;

    invoke-virtual {v2}, Lyca;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lp1g;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v3, p0}, Lp1g;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lda;-><init>(Lca;Ljava/util/concurrent/ExecutorService;Lp1g;)V

    return-object v0

    :pswitch_18
    check-cast p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;

    sget-object v0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->u0:[Lof7;

    new-instance v0, Lno7;

    sget-object v1, Lwmg;->a:Lwmg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Llo7;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v1

    iget-object p0, p0, Lone/me/sdk/messagewrite/markdown/AddLinkBottomSheet;->p0:Lq9;

    iget-object p0, p0, Lq9;->c:Ljava/lang/String;

    if-nez p0, :cond_3

    const-string p0, ""

    :cond_3
    invoke-direct {v0, v1, p0}, Lno7;-><init>(Lth7;Ljava/lang/String;)V

    return-object v0

    :pswitch_19
    check-cast p0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/addmembers/AddChatMembersScreen;->u0:[Lof7;

    sget v0, Ljg7;->a:I

    sget v0, Ljg7;->c:I

    invoke-static {v0}, Ljg7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Ldjg;->u(Lox3;)V

    :cond_4
    return-object v7

    :pswitch_1a
    check-cast p0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;

    sget-object v0, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->s0:[Lof7;

    new-instance v0, Lpr8;

    new-instance v1, Ld8;

    invoke-direct {v1, v5}, Ld8;-><init>(I)V

    new-instance v7, Lw8;

    invoke-virtual {p0}, Lone/me/profile/screens/addadmins/AddChatAdminsScreen;->x0()J

    move-result-wide v8

    sget-object p0, Lefb;->a:Lefb;

    invoke-virtual {p0}, Lefb;->c()Lth7;

    move-result-object v10

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lfab;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v11

    invoke-virtual {p0}, Lefb;->d()Lth7;

    move-result-object v12

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v2, Ljab;

    invoke-virtual {p0, v2}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lw8;-><init>(JLth7;Lth7;Lth7;Lth7;I)V

    invoke-direct {v0, v1, v7, v6}, Lpr8;-><init>(Lf96;Lw8;I)V

    return-object v0

    :pswitch_1b
    check-cast p0, Lru/ok/messages/photoeditor/ActPhotoEditor;

    sget v0, Lru/ok/messages/photoeditor/ActPhotoEditor;->U0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "photo_editor:regular_sending"

    invoke-virtual {p0, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    sget v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->n1:I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "act:local_medias:chat_mode"

    invoke-virtual {p0, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    sget-object v0, Lqm2;->b:Lb18;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lqm2;->values()[Lqm2;

    move-result-object v0

    aget-object p0, v0, p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    sget-object p0, Lqm2;->c:Lqm2;

    :goto_3
    return-object p0

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
