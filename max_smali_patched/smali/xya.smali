.class public final Lxya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lru7;

.field public h:Ljea;

.field public i:Landroid/app/NotificationManager;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxya;->a:Landroid/content/Context;

    iput-object p2, p0, Lxya;->d:Lru7;

    iput-object p3, p0, Lxya;->b:Lru7;

    iput-object p4, p0, Lxya;->c:Lru7;

    iput-object p5, p0, Lxya;->e:Lru7;

    iput-object p7, p0, Lxya;->f:Lru7;

    iput-object p6, p0, Lxya;->g:Lru7;

    invoke-virtual {p0}, Lxya;->c()V

    const-string p1, "https"

    iput-object p1, p0, Lxya;->j:Ljava/lang/String;

    const-string p1, "max.ru"

    iput-object p1, p0, Lxya;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lxya;->d:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrya;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lxya;->b(ILjava/lang/String;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cancel: notificationId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationTag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xya"

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lxya;->i(Z)Ljea;

    move-result-object v0

    iget-object v0, v0, Ljea;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0, p2, p1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public final c()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lxya;->e:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgca;

    invoke-virtual {v0}, Lgca;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "xya"

    const-string v2, "fail to create missing channels"

    invoke-static {v1, v2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lxya;->f:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf5;

    invoke-interface {v1, v0}, Lvf5;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lmp2;II)Lz30;
    .locals 9

    iget-wide v0, p1, Lmp2;->a:J

    iget-object v2, p1, Lmp2;->b:Ljava/lang/String;

    iget-wide v3, p1, Lmp2;->c:J

    iget-wide v5, p1, Lmp2;->l:J

    sget p1, Lru/ok/tamtam/android/services/NotificationTamService;->t0:I

    new-instance p1, Landroid/content/Intent;

    const-class v7, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v8, p0, Lxya;->a:Landroid/content/Context;

    invoke-direct {p1, v8, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "ru.ok.tamtam.action.DIRECT_REPLY"

    invoke-virtual {p1, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    invoke-virtual {p1, v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {p1, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {p1, v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v0, 0x8000000

    invoke-static {v0}, Lvti;->b(I)I

    move-result v0

    invoke-static {p1, v0}, Lvti;->d(Landroid/content/Intent;I)I

    move-result v0

    invoke-static {v8, p2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    sget p2, Lguc;->tt_reply:I

    invoke-virtual {v8, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lp9d;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v1, "ru.ok.tamtam.extra.TEXT_REPLY"

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v7}, Lp9d;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/HashSet;)V

    new-instance p2, Lz30;

    sget v1, Lguc;->tt_reply:I

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, p3, v1, p1}, Lz30;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p2, Lz30;->d:Ljava/lang/Object;

    iget-object p1, p2, Lz30;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput p1, p2, Lz30;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p2, Lz30;->b:Z

    return-object p2
.end method

.method public final e(Z)Landroid/content/Intent;
    .locals 2

    sget-object v0, Lyd8;->c:Lyd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lyd8;->S0(Ljava/lang/String;Z)Lpf4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxya;->j(Lpf4;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "push_action"

    const-string v1, "push_action_open_chats"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public final f(Lmp2;I)Lz30;
    .locals 12

    sget v0, Likd;->d:I

    iget-wide v1, p1, Lmp2;->a:J

    iget-object v3, p1, Lmp2;->b:Ljava/lang/String;

    iget-wide v4, p1, Lmp2;->c:J

    iget-wide v6, p1, Lmp2;->m:J

    iget-wide v8, p1, Lmp2;->l:J

    sget p1, Lru/ok/tamtam/android/services/NotificationTamService;->t0:I

    new-instance p1, Landroid/content/Intent;

    const-class v10, Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object v11, p0, Lxya;->a:Landroid/content/Context;

    invoke-direct {p1, v11, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v10, "ru.ok.tamtam.action.MARK_AS_READ"

    invoke-virtual {p1, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v10, "ru.ok.tamtam.extra.CHAT_SERVER_ID"

    invoke-virtual {p1, v10, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "ru.ok.tamtam.extra.MARK"

    invoke-virtual {p1, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "ru.ok.tamtam.extra.PUSH_ID"

    invoke-virtual {p1, v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.EVENT_KEY"

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    invoke-virtual {p1, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 v1, 0xc000000

    invoke-static {v1}, Lvti;->b(I)I

    move-result v1

    invoke-static {p1, v1}, Lvti;->d(Landroid/content/Intent;I)I

    move-result v1

    invoke-static {v11, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    new-instance p2, Lz30;

    sget v1, Lguc;->tt_mark_as_read:I

    invoke-virtual {v11, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lz30;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    const/4 p1, 0x2

    iput p1, p2, Lz30;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p2, Lz30;->b:Z

    return-object p2
.end method

.method public final g(Ljava/lang/String;ZZ)Lvca;
    .locals 10

    invoke-virtual {p0}, Lxya;->c()V

    new-instance v0, Lvca;

    iget-object v1, p0, Lxya;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lvca;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lxya;->d:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrya;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lqmc;->ic_notification:I

    iget-object v3, v0, Lvca;->F:Landroid/app/Notification;

    iput v2, v3, Landroid/app/Notification;->icon:I

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrya;

    invoke-virtual {v2}, Lrya;->d()I

    move-result v2

    iput v2, v0, Lvca;->x:I

    const/16 v2, 0x10

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lvca;->e(IZ)V

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrya;

    iget-object v2, v2, Lrya;->a:Landroid/content/Context;

    sget v4, Lxrc;->oneme_app_name:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lvca;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lvca;->e:Ljava/lang/CharSequence;

    iput-object p1, v0, Lvca;->z:Ljava/lang/String;

    iget-object p1, p0, Lxya;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxb;

    check-cast p1, Lsxb;

    iget-object p1, p1, Lsxb;->c:Leig;

    iget-object v2, p0, Lxya;->c:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfr;

    check-cast v4, Le2h;

    invoke-virtual {v4}, Le2h;->d()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "app.notification.ringtone"

    if-eqz v4, :cond_1

    const-string v4, "app.notification.in.app.vibrate"

    iget-object v7, p1, Ly3;->h:Luu7;

    invoke-virtual {v7, v4, v3}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const-string v7, "app.notification.in.app.sound"

    iget-object v8, p1, Ly3;->h:Luu7;

    invoke-virtual {v8, v7, v3}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p1, v6}, Leig;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    goto :goto_0

    :cond_1
    const-string v4, "app.notification.vibrate"

    iget-object v7, p1, Ly3;->h:Luu7;

    invoke-virtual {v7, v4, v3}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {p1, v6}, Leig;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    const-string v7, "app.notification.important.priority"

    iget-object v8, p1, Ly3;->h:Luu7;

    invoke-virtual {v8, v7, v3}, Luu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr;

    check-cast v2, Le2h;

    invoke-virtual {v2}, Le2h;->d()Z

    move-result v2

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    invoke-virtual {p1}, Leig;->p()[I

    move-result-object v7

    const/4 v9, 0x3

    aget v7, v7, v9

    iget-object p1, p1, Ly3;->h:Luu7;

    const-string v9, "app.notification.led.color"

    invoke-virtual {p1, v9, v7}, Luu7;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v7, 0x2

    if-eqz p2, :cond_7

    if-eqz v4, :cond_3

    move v8, v7

    goto :goto_2

    :cond_3
    new-array p2, v8, [J

    iget-object v4, v0, Lvca;->F:Landroid/app/Notification;

    iput-object p2, v4, Landroid/app/Notification;->vibrate:[J

    :goto_2
    if-eqz v6, :cond_6

    const-string p2, "_NONE_"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    const-string p2, "DEFAULT"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrya;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    goto :goto_3

    :cond_5
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    :goto_3
    invoke-virtual {v0, p2}, Lvca;->g(Landroid/net/Uri;)V

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {v0, v5}, Lvca;->g(Landroid/net/Uri;)V

    :goto_5
    invoke-virtual {v0, v8}, Lvca;->d(I)V

    :cond_7
    if-eqz p1, :cond_8

    iget-object p2, v0, Lvca;->F:Landroid/app/Notification;

    iput p1, p2, Landroid/app/Notification;->ledARGB:I

    const/16 p1, 0x3e8

    iput p1, p2, Landroid/app/Notification;->ledOnMS:I

    iput p1, p2, Landroid/app/Notification;->ledOffMS:I

    iget p1, p2, Landroid/app/Notification;->flags:I

    and-int/lit8 p1, p1, -0x2

    or-int/2addr p1, v3

    iput p1, p2, Landroid/app/Notification;->flags:I

    :cond_8
    if-eqz v2, :cond_9

    iput v7, v0, Lvca;->k:I

    :cond_9
    iput-boolean p3, v0, Lvca;->u:Z

    return-object v0
.end method

.method public final h()Landroid/app/NotificationManager;
    .locals 2

    iget-object v0, p0, Lxya;->i:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxya;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lxya;->i:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Lxya;->c()V

    :cond_0
    iget-object v0, p0, Lxya;->i:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public final i(Z)Ljea;
    .locals 2

    iget-object v0, p0, Lxya;->h:Ljea;

    if-nez v0, :cond_0

    new-instance v0, Ljea;

    iget-object v1, p0, Lxya;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljea;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxya;->h:Ljea;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxya;->c()V

    :cond_1
    iget-object p1, p0, Lxya;->h:Ljea;

    return-object p1
.end method

.method public final j(Lpf4;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lyd8;->c:Lyd8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxya;->a:Landroid/content/Context;

    iget-object v1, p0, Lxya;->j:Ljava/lang/String;

    iget-object v2, p0, Lxya;->k:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lyd8;->V0(Lpf4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lvca;Landroid/content/Intent;Landroid/content/Intent;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lxya;->a:Landroid/content/Context;

    invoke-static {v0, p4, p2}, Lvti;->c(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p2

    iput-object p2, p1, Lvca;->g:Landroid/app/PendingIntent;

    if-eqz p3, :cond_0

    const/high16 p2, 0x8000000

    invoke-static {p2}, Lvti;->b(I)I

    move-result p2

    invoke-static {p3, p2}, Lvti;->d(Landroid/content/Intent;I)I

    move-result p2

    invoke-static {v0, p4, p3, p2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    iget-object p3, p1, Lvca;->F:Landroid/app/Notification;

    iput-object p2, p3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_0
    invoke-virtual {p1}, Lvca;->a()Landroid/app/Notification;

    move-result-object p1

    iget-object p2, p0, Lxya;->d:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrya;

    invoke-virtual {p2}, Lrya;->e()I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lxya;->i(Z)Ljea;

    move-result-object p2

    invoke-virtual {p2, p5, p4, p1}, Ljea;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p5, p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "xya"

    const-string p3, "notify: tag = %s, id = %d, %s"

    invoke-static {p2, p3, p1}, Lcuh;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
