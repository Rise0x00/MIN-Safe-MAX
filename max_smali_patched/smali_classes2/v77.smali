.class public final Lv77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt4;


# instance fields
.field public final X:Lia8;

.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

.field public final d:Lo22;

.field public final o:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lone/me/calls/ui/ui/incoming/CallIncomingScreen;Lo22;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv77;->a:Lia8;

    iput-object p2, p0, Lv77;->b:Lia8;

    iput-object p3, p0, Lv77;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    iput-object p4, p0, Lv77;->d:Lo22;

    iput-object p5, p0, Lv77;->o:Lia8;

    iput-object p6, p0, Lv77;->X:Lia8;

    return-void
.end method


# virtual methods
.method public final onDestroy(Lad8;)V
    .locals 0

    invoke-interface {p1}, Lad8;->q()Lcd8;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcd8;->f(Lxc8;)V

    return-void
.end method

.method public final onPause(Lad8;)V
    .locals 2

    iget-object p1, p0, Lv77;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6c;

    invoke-virtual {p1}, La6c;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const-class p1, Lv77;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onPause cuz of !checkFullscreenIntentPermission()"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lv77;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {p1}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lv77;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llv1;

    iget-object v1, p0, Lv77;->d:Lo22;

    check-cast v0, Lone/me/calls/impl/service/b;

    invoke-virtual {v0, p1, v1}, Lone/me/calls/impl/service/b;->b(Landroid/content/Context;Lo22;)V

    :cond_1
    return-void
.end method

.method public final onResume(Lad8;)V
    .locals 10

    iget-object p1, p0, Lv77;->d:Lo22;

    check-cast p1, Lx22;

    invoke-virtual {p1}, Lx22;->n()Lmg4;

    move-result-object p1

    iget-object v0, p0, Lv77;->c:Lone/me/calls/ui/ui/incoming/CallIncomingScreen;

    invoke-virtual {v0}, Ll94;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lv77;->o:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo32;

    iget-object v2, p0, Lv77;->a:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6c;

    invoke-virtual {v2}, La6c;->b()Z

    move-result v2

    const-class v3, Lv77;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Skip: fullscreen intent permission not granted"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v2, p1, Lmg4;->h:Z

    if-eqz v2, :cond_c

    iget-boolean v2, p1, Lmg4;->g:Z

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v4, 0xf0

    :try_start_0
    invoke-virtual {v1}, Lo32;->i()Lwwa;

    move-result-object v5

    iget-object v5, v5, Lwwa;->b:Landroid/app/NotificationManager;

    invoke-virtual {v5}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    move v5, v2

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    if-ne v6, v4, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_2

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v6, Lmae;

    invoke-direct {v6, v5}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v6

    :goto_3
    invoke-static {v5}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    sget-object v7, Lgp8;->X:Lgp8;

    invoke-virtual {v5, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to get active notifs: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CallsNotification"

    invoke-virtual {v5, v7, v9, v8, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Skip: incoming notification is not visible"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    if-eqz v0, :cond_b

    iget-object v5, p0, Lv77;->X:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lva1;

    check-cast v5, Lib1;

    iget-object v5, v5, Lib1;->p:Lb1g;

    invoke-virtual {v5}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqa1;

    iget-object p1, p1, Lmg4;->a:Lkmj;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lkmj;->a()Z

    move-result v2

    :cond_a
    invoke-virtual {v1, v0, v5, v2}, Lo32;->k(Landroid/content/ContextWrapper;Lqa1;Z)Landroid/app/Notification;

    move-result-object p1

    :try_start_1
    invoke-virtual {v1, v4, p1}, Lo32;->l(ILandroid/app/Notification;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lu77;

    invoke-direct {v1, p1}, Lu77;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "Failed to change call notif"

    invoke-static {v0, p1, v1}, Lnm4;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    return-void

    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Skip: no active incoming call"

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
