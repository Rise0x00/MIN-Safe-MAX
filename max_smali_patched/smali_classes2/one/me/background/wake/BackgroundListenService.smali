.class public final Lone/me/background/wake/BackgroundListenService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/background/wake/BackgroundListenService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "cjj",
        "background-wake_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lakg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lbb;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbb;-><init>(I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lone/me/background/wake/BackgroundListenService;->a:Lakg;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 4

    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->b()Llk0;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x9d

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns;

    iget-object v1, v0, Lns;->b:Ldq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lns;->c()Lfhb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfhb;->h(Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2329

    invoke-static {p0, v2, v1}, Ls5b;->s(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "ru.oneme.app.misc"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v3}, Lfhb;->j(Ljava/lang/String;ZZ)Lrva;

    move-result-object v0

    sget v2, Lgnd;->oneme_background_wake_notification_title:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrva;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lrva;->e:Ljava/lang/CharSequence;

    sget v2, Lgnd;->oneme_background_wake_notification_subtitle:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrva;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lrva;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Lrva;->f(IZ)V

    const/4 v2, -0x1

    iput v2, v0, Lrva;->k:I

    iput-boolean v3, v0, Lrva;->G:Z

    iput-object v1, v0, Lrva;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Lrva;->a()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llk0;
    .locals 1

    iget-object v0, p0, Lone/me/background/wake/BackgroundListenService;->a:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk0;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "onCreate"

    const-string v1, "KeepBackground"

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->a()Landroid/app/Notification;

    move-result-object v0

    const/16 v2, 0x2329

    invoke-virtual {p0, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lnm4;->d:Lnfb;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "startForeground called, notificationId=9001"

    invoke-virtual {v0, v3, v1, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->b()Llk0;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvc;

    const-wide/16 v3, 0x40

    invoke-virtual {v0, v3, v4}, Lgvc;->c(J)V

    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->b()Llk0;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk0;

    invoke-virtual {v0}, Lxk0;->a()Lzo8;

    move-result-object v0

    const-string v1, "system_curtain_shown"

    const/16 v3, 0xc

    const-string v4, "BACKGROUND_MODE"

    invoke-static {v0, v4, v1, v2, v3}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Failed to startForeground"

    invoke-virtual {v2, v3, v1, v4, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    const-string v0, "KeepBackground"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->b()Llk0;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x97

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk0;

    invoke-virtual {v0}, Lxk0;->a()Lzo8;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    const-string v3, "BACKGROUND_MODE"

    const-string v4, "system_curtain_hidden"

    invoke-static {v0, v3, v4, v1, v2}, Lzo8;->h(Lzo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->b()Llk0;

    move-result-object v0

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvc;

    const-wide/16 v1, 0x40

    invoke-virtual {v0, v1, v2}, Lgvc;->a(J)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    sget-object p1, Lnm4;->d:Lnfb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lgp8;->d:Lgp8;

    invoke-virtual {p1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "onStartCommand: flags="

    const-string v2, ", startId="

    invoke-static {v1, p2, p3, v2}, Lsb6;->k(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string v1, "KeepBackground"

    invoke-virtual {p1, v0, v1, p2, p3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onTimeout(II)V
    .locals 5

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ", fgsType="

    const-string v3, ", stopping service"

    const-string v4, "onTimeout: startId="

    invoke-static {v4, p1, v2, p2, v3}, Lx82;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v2, "KeepBackground"

    invoke-virtual {v0, v1, v2, p1, p2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/background/wake/BackgroundListenService;->b()Llk0;

    move-result-object p1

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 p2, 0x32

    invoke-virtual {p1, p2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvc;

    const-wide/16 v0, 0x40

    invoke-virtual {p1, v0, v1}, Lgvc;->a(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopForeground(I)V

    return-void
.end method
