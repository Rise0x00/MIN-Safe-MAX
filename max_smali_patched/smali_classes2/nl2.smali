.class public final Lnl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc5;
.implements Lede;
.implements Lpu3;
.implements Lc2b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lnl2;->a:I

    iput-object p2, p0, Lnl2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lnl2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->L0:Los;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    const/4 v3, 0x7

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->J0:Los;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, p1}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->B0()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->A0()Lyv3;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object v0, v0, Lyv3;->E0:Lnz3;

    iget-object v0, v0, Lnz3;->g:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf1a;

    invoke-interface {v0, p1}, Lf1a;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public Z()V
    .locals 2

    iget-object v0, p0, Lnl2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkma;->f(Z)V

    return-void
.end method

.method public d0(JZ)V
    .locals 3

    iget v0, p0, Lnl2;->a:I

    iget-object v1, p0, Lnl2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->X:[Les7;

    iget-object p3, v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lru7;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liab;

    invoke-virtual {p3, p1, p2}, Liab;->v(J)V

    return-void

    :sswitch_0
    check-cast v1, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->X:[Les7;

    iget-object v0, v1, Lone/me/messages/settings/MessagesSettingsScreen;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq9;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    iget-object p1, v0, Lnq9;->b:Ltq;

    check-cast p1, Leig;

    const-string p2, "app.messages.send.by.enter"

    invoke-virtual {p1, p2, p3}, Ly3;->f(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :sswitch_1
    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->X:[Les7;

    iget-object p3, v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lru7;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lot4;

    invoke-virtual {p3, p1, p2}, Lot4;->v(J)V

    return-void

    :sswitch_2
    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Les7;

    iget-object p3, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lru7;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfq2;

    invoke-virtual {p3, p1, p2}, Lfq2;->w(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public e()V
    .locals 4

    iget-object v0, p0, Lnl2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->K0:Los;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->z0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh0;

    iget-object v1, v1, Lwh0;->X:La1f;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5a;

    sget-object v1, Ldqd;->t0:Ldqd;

    invoke-static {v0, v1}, Le5a;->g(Le5a;Ldqd;)V

    return-void
.end method

.method public f()Z
    .locals 4

    iget v0, p0, Lnl2;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnl2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v2

    iget-object v2, v2, Len9;->A1:Lj0d;

    iget-object v2, v2, Lj0d;->a:Lt0f;

    invoke-interface {v2}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lyj9;->d:Lyj9;

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v0

    iget-object v0, v0, Len9;->z1:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj9;

    iget-boolean v0, v0, Lyj9;->c:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    :pswitch_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(J)V
    .locals 3

    iget v0, p0, Lnl2;->a:I

    iget-object v1, p0, Lnl2;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->X:[Les7;

    iget-object v0, v1, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liab;

    invoke-virtual {v0, p1, p2}, Liab;->v(J)V

    return-void

    :sswitch_0
    check-cast v1, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->X:[Les7;

    iget-object v0, v1, Lone/me/messages/settings/MessagesSettingsScreen;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq9;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-object p1, v0, Lnq9;->b:Ltq;

    check-cast p1, Leig;

    const/4 p2, 0x0

    iget-object v1, p1, Ly3;->h:Luu7;

    const-string v2, "app.messages.send.by.enter"

    invoke-virtual {v1, v2, p2}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v2, p2}, Ly3;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lnq9;->u()V

    goto :goto_0

    :cond_0
    const-wide v1, 0x7ffffffffffffffeL

    cmp-long p1, p1, v1

    if-nez p1, :cond_1

    iget-object p1, v0, Lnq9;->o:Laf5;

    sget-object p2, Llq9;->c:Llq9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lpf4;

    const-string v0, ":stickers/settings"

    invoke-direct {p2, v0}, Lpf4;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :sswitch_1
    check-cast v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->X:[Les7;

    iget-object v0, v1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lot4;

    invoke-virtual {v0, p1, p2}, Lot4;->v(J)V

    return-void

    :sswitch_2
    check-cast v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Les7;

    iget-object v0, v1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq2;

    invoke-virtual {v0, p1, p2}, Lfq2;->w(J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public i()V
    .locals 2

    iget v0, p0, Lnl2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnl2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v0

    iget-object v0, v0, Len9;->d:Lax;

    invoke-virtual {v0}, Lax;->v()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lnl2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->A0()Lyv3;

    move-result-object v1

    iget-object v1, v1, Lyv3;->b:Lew3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lew3;->a:Lew3;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw3;

    invoke-virtual {v0, v1}, Lkma;->f(Z)V

    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lnl2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->K0:Los;

    sget-object v2, Lone/me/contactlist/ContactListWidget;->O0:[Les7;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v3}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->z0:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh0;

    iget-object v3, v0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, v1, Lwh0;->X:La1f;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->J0:Los;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v4}, Los;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->A0()Lyv3;

    move-result-object v1

    iget-object v1, v1, Lyv3;->E0:Lnz3;

    invoke-virtual {v1}, Lnz3;->b()V

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5a;

    sget-object v1, Ldqd;->Z:Ldqd;

    invoke-static {v0, v1}, Le5a;->g(Le5a;Ldqd;)V

    return-void
.end method

.method public o()V
    .locals 8

    iget v0, p0, Lnl2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnl2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v0

    iget-object v0, v0, Len9;->d:Lax;

    invoke-virtual {v0}, Lax;->u()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnl2;->b:Ljava/lang/Object;

    check-cast v0, Ltl2;

    iget-object v0, v0, Ltl2;->P0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk2;

    iget-object v0, v0, Lwk2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lnl2;->b:Ljava/lang/Object;

    check-cast v0, Ltl2;

    invoke-virtual {v0}, Ltl2;->C()Lgj2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, v1, Lgj2;->s0:Ljv;

    iget-wide v2, v2, Ljv;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, Ltl2;->A()Lt92;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lt92;->c:Lr99;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lr99;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v1, Lgj2;->a:Ljava/lang/String;

    const-string v5, "loadPrev: time = %d, loadPrevOperation = %s"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v7, v1, Lgj2;->s0:Ljv;

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lgj2;->s0:Ljv;

    monitor-enter v0

    :try_start_0
    iget-object v5, v1, Lgj2;->s0:Ljv;

    monitor-enter v5

    monitor-exit v5

    iget-object v5, v1, Lgj2;->s0:Ljv;

    iget-wide v5, v5, Ljv;->a:J

    cmp-long v5, v5, v3

    const/4 v6, 0x0

    if-nez v5, :cond_4

    iget-object v1, v1, Lgj2;->a:Ljava/lang/String;

    const-string v3, "loadPrev: duplicate invocation"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcuh;->p(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lgj2;->t0:Ljv;

    invoke-virtual {v2}, Ljv;->a()V

    iget-object v2, v1, Lgj2;->s0:Ljv;

    invoke-virtual {v2}, Ljv;->a()V

    iget-object v2, v1, Lgj2;->Z:Ljv;

    invoke-virtual {v2}, Ljv;->a()V

    iget-object v2, v1, Lgj2;->s0:Ljv;

    iput-wide v3, v2, Ljv;->a:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lgj2;->s0:Ljv;

    new-instance v2, Lfv;

    invoke-direct {v2, v1, v3, v4, v6}, Lfv;-><init>(Lgj2;JI)V

    new-instance v3, Liv;

    invoke-direct {v3, v2}, Liv;-><init>(Lug3;)V

    new-instance v2, Lmg3;

    invoke-direct {v2, v6, v3}, Lmg3;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lgj2;->c:Lgpd;

    invoke-virtual {v2, v3}, Ljg3;->j(Lgpd;)Lsg3;

    move-result-object v2

    iget-object v3, v1, Lgj2;->d:Lgpd;

    const-string v4, "scheduler is null"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lsg3;

    invoke-direct {v4, v2, v3, v6}, Lsg3;-><init>(Ljg3;Lgpd;I)V

    new-instance v2, Lgv;

    invoke-direct {v2, v1, v6}, Lgv;-><init>(Lgj2;I)V

    new-instance v3, Lkg3;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v2}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lhv;

    invoke-direct {v2, v1, v6}, Lhv;-><init>(Lgj2;I)V

    new-instance v4, Lgv;

    invoke-direct {v4, v1, v5}, Lgv;-><init>(Lgj2;I)V

    new-instance v1, Lnt1;

    invoke-direct {v1, v4, v6, v2}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v1}, Ljg3;->h(Ltg3;)V

    iput-object v1, v0, Ljv;->b:Lnt1;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q()Z
    .locals 3

    iget v0, p0, Lnl2;->a:I

    iget-object v1, p0, Lnl2;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->d1:[Les7;

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v0

    iget-object v0, v0, Len9;->A1:Lj0d;

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lyj9;->d:Lyj9;

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lone/me/messages/list/ui/MessagesListWidget;->K0()Len9;

    move-result-object v0

    iget-object v0, v0, Len9;->z1:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj9;

    iget-boolean v0, v0, Lyj9;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    check-cast v1, Ltl2;

    iget-object v0, v1, Ltl2;->P0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwk2;

    iget-boolean v0, v0, Lwk2;->c:Z

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z(J)V
    .locals 2

    iget-object v0, p0, Lnl2;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {v0}, Ldci;->b(Lc24;)V

    sget-object v1, Lone/me/chats/search/ChatsListSearchScreen;->I0:[Les7;

    invoke-virtual {v0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lq03;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq03;->A(J)V

    return-void
.end method
