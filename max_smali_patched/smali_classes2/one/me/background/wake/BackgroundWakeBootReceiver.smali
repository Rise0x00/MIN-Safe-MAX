.class public final Lone/me/background/wake/BackgroundWakeBootReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/background/wake/BackgroundWakeBootReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lone/me/background/wake/BackgroundWakeBootReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "a",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    sget-object p1, Lnm4;->d:Lnfb;

    const-string v0, "KeepBackground"

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {p1, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    const-string v3, "BackgroundWakeBootReceiver action="

    invoke-static {v3, p2}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, v0, p2, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_0
    new-instance p1, Llk0;

    sget-object p2, Lk7;->a:Lk7;

    sget-object p2, Ljl8;->b:Ljl8;

    invoke-static {p2}, Lk7;->b(Ljl8;)Lhoe;

    move-result-object p2

    invoke-direct {p1, p2}, Lscout/Component;-><init>(Lhoe;)V

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object p1

    const/16 p2, 0x99

    invoke-virtual {p1, p2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lvk0;->d()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "App updated, rescheduling background wake alarm"

    invoke-static {v0, p2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvk0;->e()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    new-instance p2, Lone/me/background/wake/BackgroundWakeBootReceiver$a;

    invoke-direct {p2, p1}, Lone/me/background/wake/BackgroundWakeBootReceiver$a;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "BackgroundWakeBootReceiver: couldn\'t get controller"

    invoke-static {v0, p1, p2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
