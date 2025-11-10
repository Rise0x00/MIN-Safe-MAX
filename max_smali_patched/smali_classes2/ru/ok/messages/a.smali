.class public final Lru/ok/messages/a;
.super Liph;
.source "SourceFile"


# instance fields
.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lru7;

.field public final h:Lru7;

.field public final i:Lru7;

.field public final j:Lru7;

.field public final k:Lru7;

.field public final l:Lru7;

.field public final m:Lru7;

.field public final n:Lru7;

.field public final o:Lru7;

.field public final p:Lru7;

.field public final q:Lru7;

.field public final r:Lru7;

.field public final s:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p16

    iput-object v0, p0, Lru/ok/messages/a;->b:Lru7;

    move-object/from16 v0, p17

    iput-object v0, p0, Lru/ok/messages/a;->c:Lru7;

    move-object/from16 v0, p18

    iput-object v0, p0, Lru/ok/messages/a;->d:Lru7;

    iput-object p1, p0, Lru/ok/messages/a;->e:Lru7;

    iput-object p2, p0, Lru/ok/messages/a;->f:Lru7;

    iput-object p3, p0, Lru/ok/messages/a;->g:Lru7;

    iput-object p4, p0, Lru/ok/messages/a;->h:Lru7;

    iput-object p5, p0, Lru/ok/messages/a;->i:Lru7;

    iput-object p6, p0, Lru/ok/messages/a;->j:Lru7;

    iput-object p7, p0, Lru/ok/messages/a;->k:Lru7;

    iput-object p8, p0, Lru/ok/messages/a;->l:Lru7;

    iput-object p9, p0, Lru/ok/messages/a;->m:Lru7;

    iput-object p10, p0, Lru/ok/messages/a;->n:Lru7;

    iput-object p11, p0, Lru/ok/messages/a;->o:Lru7;

    iput-object p12, p0, Lru/ok/messages/a;->p:Lru7;

    iput-object p13, p0, Lru/ok/messages/a;->q:Lru7;

    iput-object p14, p0, Lru/ok/messages/a;->r:Lru7;

    move-object/from16 p1, p15

    iput-object p1, p0, Lru/ok/messages/a;->s:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)La38;
    .locals 12

    const-class v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lru/ok/messages/a;->f:Lru7;

    if-eqz v0, :cond_0

    new-instance v2, Lru/ok/messages/analytics/DailyAnalyticsWorker;

    iget-object p2, p0, Lru/ok/messages/a;->e:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lhd;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lqq;

    iget-object p2, p0, Lru/ok/messages/a;->g:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lwo3;

    iget-object p2, p0, Lru/ok/messages/a;->h:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lvs4;

    iget-object p2, p0, Lru/ok/messages/a;->i:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Li9f;

    iget-object p2, p0, Lru/ok/messages/a;->s:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lqib;

    iget-object v11, p0, Lru/ok/messages/a;->b:Lru7;

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v2 .. v11}, Lru/ok/messages/analytics/DailyAnalyticsWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhd;Lqq;Lwo3;Lvs4;Li9f;Lqib;Lru7;)V

    return-object v2

    :cond_0
    move-object v4, p1

    move-object v5, p3

    const-class p1, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lru/ok/messages/a;->j:Lru7;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lru/ok/messages/a;->k:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lfpf;

    iget-object p1, p0, Lru/ok/messages/a;->l:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Llph;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxb;

    check-cast p1, Lsxb;

    iget-object v9, p1, Lsxb;->a:Le78;

    iget-object p1, p0, Lru/ok/messages/a;->r:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lnmf;

    new-instance v3, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    invoke-direct/range {v3 .. v9}, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lfpf;Lnmf;Llph;Ll83;)V

    return-object v3

    :cond_1
    const-class p1, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;

    iget-object p2, p0, Lru/ok/messages/a;->m:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgy6;

    invoke-direct {p1, v4, v5, p2}, Lru/ok/tamtam/android/services/HeartbeatScheduler$TaskHeartbeatWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lgy6;)V

    return-object p1

    :cond_2
    const-class p1, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;

    iget-object p2, p0, Lru/ok/messages/a;->c:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg2f;

    iget-object p3, p0, Lru/ok/messages/a;->d:Lru7;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvf5;

    invoke-direct {p1, v4, v5, p2, p3}, Lru/ok/tamtam/android/services/DbCleanUpScheduler$DbCleanUpWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lg2f;Lvf5;)V

    return-object p1

    :cond_3
    const-class p1, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance v3, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;

    iget-object p1, p0, Lru/ok/messages/a;->n:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lxwb;

    iget-object p1, p0, Lru/ok/messages/a;->o:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lad2;

    iget-object p1, p0, Lru/ok/messages/a;->p:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljf8;

    iget-object p1, p0, Lru/ok/messages/a;->q:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lwnf;

    invoke-direct/range {v3 .. v9}, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lxwb;Lad2;Liw0;Lwnf;)V

    return-object v3

    :cond_4
    const-class p1, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqq;

    iget-object p2, p2, Lqq;->m:Ljava/lang/Object;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu05;

    invoke-direct {p1, v4, v5, p2}, Lru/ok/messages/controllers/NotificationDraftScheduler$TaskNotificationDraftWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lu05;)V

    return-object p1

    :cond_5
    const-class p1, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqq;

    iget-object p2, p2, Lpmf;->h:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laha;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqxb;

    check-cast p3, Lsxb;

    iget-object p3, p3, Lsxb;->a:Le78;

    invoke-direct {p1, v4, v5, p2, p3}, Lru/ok/tamtam/android/notifications/messages/tracker/NotificationTrackerCleanupScheduler$NotificationTrackerCleanupWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Laha;Ll83;)V

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
