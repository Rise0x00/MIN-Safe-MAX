.class public final Lzfa;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lone/me/notifications/settings/NotificationsSettingsScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V
    .locals 0

    iput-object p2, p0, Lzfa;->X:Lone/me/notifications/settings/NotificationsSettingsScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzfa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzfa;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lzfa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzfa;

    iget-object v1, p0, Lzfa;->X:Lone/me/notifications/settings/NotificationsSettingsScreen;

    invoke-direct {v0, p2, v1}, Lzfa;-><init>(Lkotlin/coroutines/Continuation;Lone/me/notifications/settings/NotificationsSettingsScreen;)V

    iput-object p1, v0, Lzfa;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzfa;->o:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzfa;->X:Lone/me/notifications/settings/NotificationsSettingsScreen;

    iget-object v0, p1, Lone/me/notifications/settings/NotificationsSettingsScreen;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Luib;

    new-instance v2, Lamh;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v0}, Lamh;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    sget-object v3, Luib;->l:[Ljava/lang/String;

    sget v5, Lntc;->permissions_post_notification_request_rationale:I

    sget v6, Lntc;->permissions_post_notification_request_title:I

    sget v7, Lntc;->permissions_post_notification_request_positive_button:I

    new-instance v8, Leib;

    sget p1, La1b;->a:I

    invoke-direct {v8, p1}, Leib;-><init>(I)V

    const/16 v4, 0xb1

    invoke-virtual/range {v1 .. v8}, Luib;->e(Lamh;[Ljava/lang/String;IIIILfib;)V

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
