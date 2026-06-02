.class public final synthetic Lbe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg8;
.implements Ltmb;
.implements Lvz3;
.implements Lyve;
.implements Lroe;
.implements Ltz3;
.implements Lw24;
.implements Lfo4;
.implements Loo;
.implements Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;
.implements Lx7;
.implements Ljj8;
.implements Lhj8;
.implements Lvth;
.implements Lru/ok/android/externcalls/sdk/utils/cancelable/Cancelable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbe2;->a:I

    iput-object p2, p0, Lbe2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcf;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 2
    const/16 p1, 0x19

    iput p1, p0, Lbe2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbe2;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lep4;Li3;)V
    .locals 0

    .line 3
    const/16 p2, 0x18

    iput p2, p0, Lbe2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbe2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    iget-object p1, p0, Lbe2;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    iget-object v0, p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->K0:Lfmc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x9f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lao4;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x1f0

    invoke-virtual {v0, v2}, Lz5;->d(I)Lakg;

    move-result-object v0

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkg8;

    invoke-virtual {v0, p2}, Lkg8;->g(Ljava/lang/String;)Lxa6;

    move-result-object p2

    new-instance v0, Ls75;

    const/16 v2, 0xd

    invoke-direct {v0, p2, v2}, Ls75;-><init>(Lxa6;I)V

    new-instance p2, Ltx;

    const/16 v2, 0xf

    invoke-direct {p2, v0, v2}, Ltx;-><init>(Lxa6;I)V

    new-instance v0, Ldc;

    const/16 v2, 0xe

    invoke-direct {v0, p1, v2, v1}, Ldc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget v1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->L0:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lad8;

    move-result-object v1

    invoke-interface {v1}, Lad8;->q()Lcd8;

    move-result-object v1

    sget-object v2, Lhc8;->d:Lhc8;

    invoke-static {p2, v1, v2}, Lf90;->T(Lxa6;Lcd8;Lhc8;)Ln12;

    move-result-object p2

    new-instance v1, Lmf2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Lmf2;-><init>(Lkotlin/coroutines/Continuation;Lzs6;I)V

    new-instance v0, Lad6;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lpc8;

    move-result-object p1

    invoke-static {v0, p1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lbe2;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lbe2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Lw6c;

    check-cast p1, Lj14;

    sget v0, Lmtd;->h:I

    invoke-virtual {v2}, Lw6c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lw6c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lj14;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v3, p1, Lj14;->d:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lj14;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    sget-object v6, Lk14;->b:Lk14;

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll14;

    iget-object v7, v5, Ll14;->c:Lk14;

    if-ne v7, v6, :cond_1

    move-object v1, v5

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Lw6c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lw6c;->l()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lw6c;->l()Ljava/lang/String;

    move-result-object v3

    :cond_4
    new-instance v1, Ll14;

    invoke-virtual {v2}, Lw6c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v6, v3}, Ll14;-><init>(Ljava/lang/String;Lk14;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v0, p1, Lj14;->f:Ljava/util/List;

    return-void

    :sswitch_0
    check-cast v2, Lp14;

    check-cast p1, Lj14;

    iput-object v2, p1, Lj14;->i:Lp14;

    return-void

    :sswitch_1
    check-cast v2, Lvzf;

    check-cast p1, Lj14;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lvzf;->a:Le30;

    if-eqz v3, :cond_7

    iget-object v0, v3, Le30;->a:Lw40;

    sget-object v4, Lw40;->d:Lw40;

    if-ne v0, v4, :cond_7

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lsw8;->c(Le30;Lzre;JJ)Le60;

    move-result-object v1

    :cond_7
    iget-object v0, v2, Lvzf;->b:Lcof;

    iget-object v2, v0, Lcof;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lcof;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lsw8;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lo14;

    invoke-direct {v3, v1, v2, v0}, Lo14;-><init>(Le60;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v1, v3

    :goto_1
    iput-object v1, p1, Lj14;->w:Lo14;

    return-void

    :sswitch_2
    check-cast v2, Lej2;

    check-cast p1, Ldm2;

    iget-object v0, v2, Lej2;->b:Lwm2;

    iget-wide v0, v0, Lwm2;->o0:J

    iput-wide v0, p1, Ldm2;->p0:J

    const-string p1, "no2"

    const-string v2, "updated last delayed load time to: "

    invoke-static {v0, v1, v2, p1}, Lx82;->s(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_3
    check-cast v2, Ljm2;

    check-cast p1, Ldm2;

    iput-object v2, p1, Ldm2;->p:Ljm2;

    return-void

    :sswitch_4
    check-cast v2, Lc23;

    check-cast p1, Ldm2;

    iget-object v0, p1, Ldm2;->o:Llm2;

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Llm2;->h:Llm2;

    :goto_2
    invoke-static {v2, v0}, Lsw8;->h(Lc23;Llm2;)Llm2;

    move-result-object v0

    iput-object v0, p1, Ldm2;->o:Llm2;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x6 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public b(I)Z
    .locals 3

    iget-object v0, p0, Lbe2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->J0:Lqr3;

    invoke-virtual {v1}, Lqr3;->m()I

    move-result v1

    iget-object v2, v0, Lone/me/contactlist/ContactListWidget;->C0:Lvpi;

    invoke-virtual {v2}, Lci8;->m()I

    move-result v2

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->E0:Lvpi;

    invoke-virtual {v0}, Lci8;->m()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    iget-object v0, p0, Lbe2;->b:Ljava/lang/Object;

    check-cast v0, Lxq0;

    iget-object v0, v0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Lgha;

    iget-object v1, v0, Lgha;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Lcha;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Lcha;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lbe2;->b:Ljava/lang/Object;

    check-cast v0, Ls45;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/utils/cancelable/DisposableCancelableKt;->a(Ls45;)V

    return-void
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lbe2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    iget-object v1, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->d:Lfu;

    sget-object v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->B0:[Lb88;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lfu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpo3;

    sget-object v3, Lpo3;->Y:Lpo3;

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->o:Lg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v2, 0x1ff

    invoke-virtual {v0, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm04;

    iget-object v0, v0, Lm04;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo8;

    new-instance v2, Lwv8;

    invoke-direct {v2}, Lwv8;-><init>()V

    const-string v3, "screen"

    invoke-virtual {v2, v3, v1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UIElementType"

    const-string v3, "complain_modal_window"

    invoke-virtual {v2, v1, v3}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lwv8;->b()Lwv8;

    move-result-object v1

    const/16 v2, 0x8

    const-string v3, "CONTACT_OR_BLOCK"

    const-string v4, "showed"

    invoke-static {v0, v3, v4, v1, v2}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public e()Lno;
    .locals 1

    iget-object v0, p0, Lbe2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->r(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lno;

    move-result-object v0

    return-object v0
.end method

.method public f(I)I
    .locals 4

    iget-object v0, p0, Lbe2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->d:Lucf;

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki8;

    check-cast v1, Lscf;

    invoke-interface {v1}, Lscf;->u()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    invoke-virtual {v0}, Lci8;->m()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lki8;

    check-cast v2, Lscf;

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lci8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lki8;

    check-cast p1, Lscf;

    invoke-interface {v1}, Lscf;->u()I

    move-result v0

    invoke-interface {v2}, Lscf;->u()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-interface {v1}, Lscf;->u()I

    move-result v0

    invoke-interface {p1}, Lscf;->u()I

    move-result p1

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public i(Ljava/lang/Object;Lz96;)V
    .locals 6

    iget-object v0, p0, Lbe2;->b:Ljava/lang/Object;

    check-cast v0, Lep4;

    check-cast p1, Les5;

    iget-object v0, v0, Lep4;->o:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    iget-object v2, p2, Lz96;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p2, v3}, Lz96;->a(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbe2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/PlaybackException;

    check-cast p1, Les5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "es5"

    const-string v1, "onPlayerError"

    invoke-static {p1, v1, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbe2;->b:Ljava/lang/Object;

    check-cast v0, Lzb9;

    new-instance v1, Li64;

    invoke-direct {v1, v0}, Li64;-><init>(Lzb9;)V

    return-object v1
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lbe2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public t(Lumb;)V
    .locals 9

    iget v0, p0, Lbe2;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lmm9;->a:Lmm9;

    sget-object v6, Lumb;->o:Lumb;

    iget-object v7, p0, Lbe2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v7, La24;

    sget-object v0, Lv14;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v3, :cond_0

    iget-object p1, v7, Lpf5;->a:Loc4;

    invoke-virtual {v7}, La24;->r()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    sget-object v3, Lesa;->a:Lesa;

    invoke-virtual {v0, v3}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v0

    new-instance v3, Lu14;

    invoke-direct {v3, v2, v7, v4}, Lu14;-><init>(ILa24;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v4, v3, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_0
    return-void

    :pswitch_1
    check-cast v7, Lv71;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->W0:[Lb88;

    invoke-virtual {v7, p1}, Lv71;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v7, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lb88;

    if-ne p1, v6, :cond_1

    invoke-virtual {v7}, Lone/me/profile/screens/members/ChatMembersScreen;->f1()Lvm9;

    move-result-object p1

    iget-object p1, p1, Lvm9;->X:Lzo5;

    invoke-static {p1, v5}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lone/me/profile/screens/members/ChatMembersScreen;->e1()Lhw2;

    move-result-object p1

    invoke-virtual {p1}, Lhw2;->z()V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lone/me/profile/screens/members/ChatMembersScreen;->e1()Lhw2;

    move-result-object p1

    invoke-virtual {p1}, Lhw2;->A()V

    :goto_0
    return-void

    :pswitch_3
    check-cast v7, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Z:[Lb88;

    if-ne p1, v6, :cond_2

    invoke-virtual {v7}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->f1()Lvm9;

    move-result-object p1

    iget-object p1, p1, Lvm9;->X:Lzo5;

    invoke-static {p1, v5}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->e1()Lhw2;

    move-result-object p1

    invoke-virtual {p1}, Lhw2;->z()V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->e1()Lhw2;

    move-result-object p1

    invoke-virtual {p1}, Lhw2;->A()V

    :goto_1
    return-void

    :pswitch_4
    check-cast v7, Lpn2;

    iget-object v0, v7, Lpn2;->E:Lafe;

    if-eq p1, v6, :cond_4

    sget-object p1, Lpn2;->K:[Lb88;

    aget-object v5, p1, v3

    invoke-virtual {v0, v7, v5}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz08;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lz08;->isActive()Z

    move-result v5

    if-ne v5, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, v7, Lpf5;->a:Loc4;

    invoke-virtual {v7}, Lpn2;->r()Ldng;

    move-result-object v6

    check-cast v6, Lsbb;

    invoke-virtual {v6}, Lsbb;->b()Lhc4;

    move-result-object v6

    sget-object v8, Lesa;->a:Lesa;

    invoke-virtual {v6, v8}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v6

    new-instance v8, Lkn2;

    invoke-direct {v8, v2, v7, v4}, Lkn2;-><init>(ILpn2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v6, v4, v8, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v1

    aget-object p1, p1, v3

    invoke-virtual {v0, v7, p1, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void

    :pswitch_5
    check-cast v7, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->C0:[Lb88;

    if-ne p1, v6, :cond_5

    invoke-virtual {v7}, Lone/me/profile/screens/members/ChatAdminsScreen;->f1()Lvm9;

    move-result-object p1

    iget-object p1, p1, Lvm9;->X:Lzo5;

    invoke-static {p1, v5}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lone/me/profile/screens/members/ChatAdminsScreen;->d1()Lsj2;

    move-result-object p1

    iget-object v0, p1, Lsj2;->A0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lsj2;->B0:Lzo5;

    new-instance v0, Lo3d;

    sget v2, Lrib;->E2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lftg;

    invoke-static {v1}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lftg;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v3}, Lo3d;-><init>(Litg;)V

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lone/me/profile/screens/members/ChatAdminsScreen;->d1()Lsj2;

    move-result-object p1

    invoke-virtual {p1}, Lsj2;->v()V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public updateMyExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 1

    iget-object v0, p0, Lbe2;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method
