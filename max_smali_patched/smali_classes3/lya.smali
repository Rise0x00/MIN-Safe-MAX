.class public final Llya;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/notifications/settings/NotificationsSettingsScreen;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V
    .locals 0

    iput p3, p0, Llya;->o:I

    iput-object p2, p0, Llya;->Y:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llya;->o:I

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Llya;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llya;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Llya;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Llya;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llya;

    iget-object v1, p0, Llya;->Y:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Llya;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Llya;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Llya;

    iget-object v1, p0, Llya;->Y:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Llya;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Llya;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Llya;

    iget-object v1, p0, Llya;->Y:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Llya;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Llya;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Llya;

    iget-object v1, p0, Llya;->Y:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Llya;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;I)V

    iput-object p1, v0, Llya;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Llya;->o:I

    const/4 v1, 0x1

    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v3, p0, Llya;->Y:Lone/me/notifications/settings/NotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llya;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljma;

    instance-of p1, v0, Lwn4;

    if-eqz p1, :cond_0

    sget-object p1, Ldxa;->c:Ldxa;

    check-cast v0, Lwn4;

    invoke-virtual {p1, v0}, Ldp0;->Q(Lwn4;)V

    goto :goto_1

    :cond_0
    instance-of p1, v0, Liya;

    if-eqz p1, :cond_1

    sget-object p1, Lew7;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lew7;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lew7;->a:Ljava/lang/String;

    const-string v1, "openNotificationsSettings: failed"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    instance-of p1, v0, Ljya;

    if-eqz p1, :cond_2

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->D0:[Lb88;

    iget-object p1, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->X:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lom5;

    iget-object p1, p1, Lom5;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    new-instance v0, Lwv8;

    invoke-direct {v0}, Lwv8;-><init>()V

    const-string v4, "reason"

    const-string v5, "settings"

    invoke-virtual {v0, v4, v5}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lwv8;->b()Lwv8;

    move-result-object v0

    const/16 v4, 0x8

    const-string v5, "POWER_SAVING"

    const-string v6, "show_shade"

    invoke-static {p1, v5, v6, v0, v4}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v3}, Lone/me/notifications/settings/NotificationsSettingsScreen;->d1()La6c;

    move-result-object p1

    new-instance v0, Lvsi;

    invoke-direct {v0, v3, v1}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, La6c;->m(Lvsi;)V

    goto :goto_1

    :cond_2
    instance-of p1, v0, Lhya;

    if-eqz p1, :cond_3

    sget-object p1, Lew7;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lew7;->f(Landroid/content/Context;)V

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    iget-object v0, p0, Llya;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->Y:Lfya;

    invoke-virtual {p1, v0}, Lci8;->I(Ljava/util/List;)V

    return-object v2

    :pswitch_1
    iget-object v0, p0, Llya;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object p1, v3, Lone/me/notifications/settings/NotificationsSettingsScreen;->z0:Lcn0;

    invoke-virtual {p1, v0}, Lci8;->I(Ljava/util/List;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Llya;->X:Ljava/lang/Object;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->D0:[Lb88;

    invoke-virtual {v3}, Lone/me/notifications/settings/NotificationsSettingsScreen;->d1()La6c;

    move-result-object p1

    new-instance v0, Lvsi;

    invoke-direct {v0, v3, v1}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v1, La6c;->e:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, La6c;->k(Lvsi;Z)V

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
