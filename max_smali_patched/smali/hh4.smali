.class public final Lhh4;
.super Lowi;
.source "SourceFile"


# instance fields
.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lhh4;->b:Lia8;

    iput-object p8, p0, Lhh4;->c:Lia8;

    iput-object p9, p0, Lhh4;->d:Lia8;

    iput-object p1, p0, Lhh4;->e:Lia8;

    iput-object p2, p0, Lhh4;->f:Lia8;

    iput-object p3, p0, Lhh4;->g:Lia8;

    iput-object p4, p0, Lhh4;->h:Lia8;

    iput-object p5, p0, Lhh4;->i:Lia8;

    iput-object p6, p0, Lhh4;->j:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Ldj8;
    .locals 8

    const-class v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    iget-object v0, p0, Lhh4;->j:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5c;

    invoke-direct {p2, p1, p3, v0}, Lru/ok/messages/analytics/DailyAnalyticsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lv5c;)V

    return-object p2

    :cond_0
    const-class v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lhh4;->f:Lia8;

    if-eqz v0, :cond_1

    new-instance v2, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    iget-object p2, p0, Lhh4;->g:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Loqg;

    iget-object p2, p0, Lhh4;->h:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lswi;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcsc;

    iget-object v7, p2, Lcsc;->a:Lkn8;

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v7}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Loqg;Lswi;Lmf3;)V

    return-object v2

    :cond_1
    move-object v3, p1

    move-object v4, p3

    const-class p1, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    iget-object p2, p0, Lhh4;->i:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li77;

    invoke-direct {p1, v3, v4, p2}, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Li77;)V

    return-object p1

    :cond_2
    const-class p1, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    iget-object p2, p0, Lhh4;->b:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La2g;

    iget-object p3, p0, Lhh4;->d:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzp5;

    invoke-direct {p1, v3, v4, p2, p3}, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;La2g;Lzp5;)V

    return-object p1

    :cond_3
    const-class p1, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lhh4;->e:Lia8;

    if-eqz p1, :cond_4

    new-instance p1, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lns;

    invoke-virtual {p2}, Lns;->a()Lu95;

    move-result-object p2

    invoke-direct {p1, v3, v4, p2}, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lu95;)V

    return-object p1

    :cond_4
    const-class p1, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lns;

    invoke-virtual {p2}, Lns;->d()Lbza;

    move-result-object p2

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcsc;

    iget-object p3, p3, Lcsc;->a:Lkn8;

    invoke-direct {p1, v3, v4, p2, p3}, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lbza;Lmf3;)V

    return-object p1

    :cond_5
    const-class p1, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;

    iget-object p2, p0, Lhh4;->c:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf1a;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcsc;

    invoke-virtual {p3}, Lcsc;->b()Lhjc;

    move-result-object p3

    invoke-direct {p1, v3, v4, p2, p3}, Lru/ok/tamtam/android/messages/comments/MessageCommentsCleanupScheduler$MessageCommentsCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lf1a;Lm16;)V

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
