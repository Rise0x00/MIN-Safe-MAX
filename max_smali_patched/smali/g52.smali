.class public final synthetic Lg52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls08;
.implements Ld3b;
.implements Lir3;
.implements Lvef;
.implements Lbyd;
.implements Lb86;
.implements Lvh3;
.implements Lsu3;
.implements Lere;
.implements Lkdf;
.implements Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;
.implements Lcn;
.implements Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;
.implements Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg52;->a:I

    iput-object p2, p0, Lg52;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lg52;->b:Ljava/lang/Object;

    check-cast v0, Lqz3;

    iget-object v0, v0, Lqz3;->d:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lg52;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lg52;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Lvf5;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "vy3"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v0, p1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Lyua;

    invoke-virtual {v2, v0}, Lyua;->c(Ljava/lang/Throwable;)V

    return-void

    :sswitch_0
    check-cast v2, Lvy3;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v2}, Lvy3;->b()V

    return-void

    :sswitch_1
    check-cast v2, Lbkb;

    check-cast p1, Lrs3;

    iget-object v0, v2, Lbkb;->s0:Ljava/lang/String;

    iget-object v3, v2, Lbkb;->Y:Ljava/lang/String;

    invoke-static {v0}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_0

    iget-object v0, v2, Lbkb;->s0:Ljava/lang/String;

    iput-object v0, p1, Lrs3;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, p1, Lrs3;->d:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lrs3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Lss3;->b:Lss3;

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lts3;

    iget-object v8, v6, Lts3;->c:Lss3;

    if-ne v8, v7, :cond_1

    move-object v1, v6

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lbkb;->Z:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v4, v1

    :cond_4
    new-instance v1, Lts3;

    invoke-direct {v1, v3, v7, v4}, Lts3;-><init>(Ljava/lang/String;Lss3;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v0, p1, Lrs3;->f:Ljava/util/List;

    return-void

    :sswitch_2
    check-cast v2, Lxs3;

    check-cast p1, Lrs3;

    iput-object v2, p1, Lrs3;->i:Lxs3;

    return-void

    :sswitch_3
    check-cast v2, Lb0f;

    check-cast p1, Lrs3;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lb0f;->a:Lzy;

    if-eqz v3, :cond_7

    iget-object v0, v3, Lzy;->a:Lv00;

    sget-object v4, Lv00;->d:Lv00;

    if-ne v0, v4, :cond_7

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Lug8;->c(Lzy;Lptd;JJ)Lz10;

    move-result-object v1

    :cond_7
    iget-object v0, v2, Lb0f;->b:Lifc;

    iget-object v2, v0, Lifc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lifc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lug8;->s(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lws3;

    invoke-direct {v3, v1, v2, v0}, Lws3;-><init>(Lz10;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v1, v3

    :goto_1
    iput-object v1, p1, Lrs3;->w:Lws3;

    return-void

    :sswitch_4
    check-cast v2, Lpw2;

    check-cast p1, Lt92;

    iget-object v0, v2, Lpw2;->Y:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v3, Low2;

    invoke-direct {v3, v2, p1, v1}, Low2;-><init>(Lpw2;Lt92;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x2

    invoke-static {v2, v0, v3, v1}, Ljzg;->r(Ljzg;Ly44;Lej6;I)Lgye;

    iget-object v0, v2, Lpw2;->A0:Laf5;

    new-instance v1, Lvv2;

    iget-wide v3, p1, Lt92;->a:J

    invoke-direct {v1, v3, v4}, Lvv2;-><init>(J)V

    invoke-static {v0, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    iget-object p1, v2, Lpw2;->u0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liw0;

    new-instance v0, Lvh4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Liw0;->c(Ljava/lang/Object;)V

    iget-object p1, v2, Lpw2;->t0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad7;

    if-eqz p1, :cond_8

    new-instance v0, Lzc7;

    sget-object v1, Lxc7;->Y:Lxc7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lzc7;-><init>(Lxc7;I)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ldqd;->N0:Ldqd;

    invoke-virtual {p1, v0, v1}, Lad7;->f(Ljava/util/Set;Ldqd;)V

    :cond_8
    return-void

    :sswitch_5
    check-cast v2, Lbv2;

    check-cast p1, Lfd2;

    iget-object v0, p1, Lfd2;->o:Lmd2;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    sget-object v0, Lmd2;->h:Lmd2;

    :goto_2
    invoke-static {v2, v0}, Lug8;->g(Lbv2;Lmd2;)Lmd2;

    move-result-object v0

    iput-object v0, p1, Lfd2;->o:Lmd2;

    return-void

    :sswitch_6
    check-cast v2, [Lkr3;

    check-cast p1, Lfd2;

    array-length v0, v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_b

    aget-object v3, v2, v1

    if-eqz v3, :cond_a

    invoke-interface {v3, p1}, Lkr3;->accept(Ljava/lang/Object;)V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x6 -> :sswitch_5
        0xb -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lg52;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->B0:I

    new-instance v0, Lwk;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lwk;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, v0}, Lvni;->a(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lej6;)V

    return-void
.end method

.method public c(I)Z
    .locals 3

    iget-object v0, p0, Lg52;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->u0:Laj3;

    invoke-virtual {v1}, Laj3;->j()I

    move-result v1

    iget-object v2, v0, Lone/me/contactlist/ContactListWidget;->X:Ljjh;

    invoke-virtual {v2}, Lb28;->j()I

    move-result v2

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->Z:Ljjh;

    invoke-virtual {v0}, Lb28;->j()I

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

.method public d(Lw76;)V
    .locals 7

    iget-object v0, p0, Lg52;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->K0:[Les7;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lb23;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lb23;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcuh;->b:Lnxa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, La98;->o:La98;

    invoke-virtual {v2, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onFolderWidgetClicked "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lw76;->o:Lv76;

    instance-of v1, p1, Lu76;

    if-eqz v1, :cond_2

    check-cast p1, Lu76;

    iget-object p1, p1, Lu76;->a:Ljava/lang/String;

    iget-object v1, v0, Lb23;->D0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk08;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lk08;->e(Landroid/net/Uri;)Ltz5;

    move-result-object p1

    new-instance v1, Lv03;

    invoke-direct {v1, v0, v3}, Lv03;-><init>(Lb23;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ln16;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v1, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object p1, v0, Lb23;->Y:Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    invoke-static {v2, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iget-object v0, v0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void

    :cond_2
    instance-of v1, p1, Lt76;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lb23;->S0:Laf5;

    sget-object v1, Lt23;->c:Lt23;

    check-cast p1, Lt76;

    iget-wide v2, p1, Lt76;->a:J

    sget-object v4, Lg4h;->d:Lg4h;

    iget-object v5, p1, Lt76;->b:Ljava/lang/String;

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lt23;->U0(Lt23;JLg4h;Ljava/lang/String;I)Lpf4;

    move-result-object p1

    invoke-static {v0, p1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public e()Lbn;
    .locals 1

    iget-object v0, p0, Lg52;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->o(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lbn;

    move-result-object v0

    return-object v0
.end method

.method public g(Lnqe;)V
    .locals 1

    iget-object v0, p0, Lg52;->b:Ljava/lang/Object;

    check-cast v0, Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    invoke-virtual {v0}, Lztd;->u()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnqe;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg52;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    iget-object v0, p0, Lg52;->b:Ljava/lang/Object;

    check-cast v0, Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lzvc;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lg52;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public k(I)I
    .locals 4

    iget-object v0, p0, Lg52;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lfde;

    invoke-virtual {v0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li28;

    check-cast v1, Ldde;

    invoke-interface {v1}, Ldde;->t()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    invoke-virtual {v0}, Lb28;->j()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li28;

    check-cast v2, Ldde;

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lb28;->C(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li28;

    check-cast p1, Ldde;

    invoke-interface {v1}, Ldde;->t()I

    move-result v0

    invoke-interface {v2}, Ldde;->t()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-interface {v1}, Ldde;->t()I

    move-result v0

    invoke-interface {p1}, Ldde;->t()I

    move-result p1

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    iget-object v0, p0, Lg52;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    return-object p1
.end method

.method public q(Le3b;)V
    .locals 4

    iget v0, p0, Lg52;->a:I

    sget-object v1, Lu59;->a:Lu59;

    sget-object v2, Le3b;->o:Le3b;

    iget-object v3, p0, Lg52;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v3, Ltt3;

    sget-object v0, Let3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, v3, Lf65;->a:Lg54;

    invoke-virtual {v3}, Ltt3;->q()Ltlf;

    move-result-object v0

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    sget-object v1, Lp9a;->a:Lp9a;

    invoke-virtual {v0, v1}, Lp0;->plus(Ly44;)Ly44;

    move-result-object v0

    new-instance v1, Ldt3;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Ldt3;-><init>(Ltt3;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    :cond_0
    return-void

    :sswitch_0
    check-cast v3, Lxx2;

    check-cast v3, Lxle;

    iget-object v0, v3, Lxle;->b:Lqi6;

    invoke-interface {v0, p1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast v3, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->t0:[Les7;

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Le69;

    move-result-object p1

    iget-object p1, p1, Le69;->X:Laf5;

    invoke-static {p1, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->y0()Lwo2;

    move-result-object p1

    invoke-virtual {p1}, Lwo2;->z()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->y0()Lwo2;

    move-result-object p1

    invoke-virtual {p1}, Lwo2;->A()V

    :goto_0
    return-void

    :sswitch_2
    check-cast v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Les7;

    if-ne p1, v2, :cond_2

    invoke-virtual {v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->z0()Le69;

    move-result-object p1

    iget-object p1, p1, Le69;->X:Laf5;

    invoke-static {p1, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->y0()Lwo2;

    move-result-object p1

    invoke-virtual {p1}, Lwo2;->z()V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->y0()Lwo2;

    move-result-object p1

    invoke-virtual {p1}, Lwo2;->A()V

    :goto_1
    return-void

    :sswitch_3
    check-cast v3, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->u0:[Les7;

    if-ne p1, v2, :cond_3

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()Le69;

    move-result-object p1

    iget-object p1, p1, Le69;->X:Laf5;

    invoke-static {p1, v1}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatAdminsScreen;->x0()Lla2;

    move-result-object p1

    iget-object v0, p1, Lla2;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lla2;->u0:Laf5;

    new-instance v0, Ld9c;

    sget v2, Lxza;->q2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lkrf;

    invoke-static {v1}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lkrf;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v3}, Ld9c;-><init>(Lnrf;)V

    invoke-static {p1, v0}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatAdminsScreen;->x0()Lla2;

    move-result-object p1

    invoke-virtual {p1}, Lla2;->v()V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public updateMyExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 1

    iget-object v0, p0, Lg52;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method
