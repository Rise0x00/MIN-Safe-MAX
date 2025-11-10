.class public final Lru/ok/messages/analytics/DailyAnalyticsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lru/ok/messages/analytics/DailyAnalyticsWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Lhd;",
        "analytics",
        "Lqq;",
        "appNotifications",
        "Lwo3;",
        "connectionInfo",
        "Lvs4;",
        "deviceInfo",
        "Li9f;",
        "storeServicesInfo",
        "Lqib;",
        "permissionStats",
        "Lru7;",
        "Lob4;",
        "dataManager",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhd;Lqq;Lwo3;Lvs4;Li9f;Lqib;Lru7;)V",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final s0:Ly7d;


# instance fields
.field public final X:Li9f;

.field public final Y:Lqib;

.field public final Z:Lru7;

.field public final b:Lhd;

.field public final c:Lqq;

.field public final d:Lwo3;

.field public final o:Lvs4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly7d;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Ly7d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->s0:Ly7d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lhd;Lqq;Lwo3;Lvs4;Li9f;Lqib;Lru7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/WorkerParameters;",
            "Lhd;",
            "Lqq;",
            "Lwo3;",
            "Lvs4;",
            "Li9f;",
            "Lqib;",
            "Lru7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->b:Lhd;

    iput-object p4, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->c:Lqq;

    iput-object p5, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->d:Lwo3;

    iput-object p6, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->o:Lvs4;

    iput-object p7, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->X:Li9f;

    iput-object p8, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->Y:Lqib;

    iput-object p9, p0, Lru/ok/messages/analytics/DailyAnalyticsWorker;->Z:Lru7;

    return-void
.end method


# virtual methods
.method public final a()Lz28;
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual {v1}, La38;->getId()Ljava/util/UUID;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "work "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " started"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ru.ok.messages.analytics.DailyAnalyticsWorker"

    invoke-static {v2, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lru/ok/messages/analytics/DailyAnalyticsWorker;->Y:Lqib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lsf8;

    invoke-direct {v4}, Lsf8;-><init>()V

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x21

    const-string v8, "pStatus"

    const-string v9, "pType"

    if-lt v6, v7, :cond_0

    new-instance v7, Lsf8;

    invoke-direct {v7}, Lsf8;-><init>()V

    const-string v10, "push"

    invoke-virtual {v7, v9, v10}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lqib;->d:Ltib;

    invoke-static {v10}, Lqib;->b(Ltib;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lsf8;->b()Lsf8;

    move-result-object v7

    invoke-virtual {v5, v7}, Le28;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v7, Lsf8;

    invoke-direct {v7}, Lsf8;-><init>()V

    const-string v10, "contacts"

    invoke-virtual {v7, v9, v10}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lqib;->e:Ltib;

    invoke-static {v10}, Lqib;->b(Ltib;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lsf8;->b()Lsf8;

    move-result-object v7

    invoke-virtual {v5, v7}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v7, Lsf8;

    invoke-direct {v7}, Lsf8;-><init>()V

    const-string v10, "fsi"

    invoke-virtual {v7, v9, v10}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lqib;->k:Lfi6;

    if-eqz v10, :cond_1

    invoke-static {v10}, Lqib;->b(Ltib;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7}, Lsf8;->b()Lsf8;

    move-result-object v7

    invoke-virtual {v5, v7}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v7, Lsf8;

    invoke-direct {v7}, Lsf8;-><init>()V

    const-string v10, "gallery"

    invoke-virtual {v7, v9, v10}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lqib;->f:Ltib;

    const/16 v11, 0x22

    if-ge v6, v11, :cond_2

    invoke-static {v10}, Lqib;->b(Ltib;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-virtual {v10}, Ltib;->l()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "allowed"

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lqib;->g:Ltib;

    invoke-virtual {v6}, Ltib;->l()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "partial"

    goto :goto_0

    :cond_4
    const-string v6, "denied"

    :goto_0
    invoke-virtual {v7, v8, v6}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lsf8;->b()Lsf8;

    move-result-object v6

    invoke-virtual {v5, v6}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v6, Lsf8;

    invoke-direct {v6}, Lsf8;-><init>()V

    const-string v7, "camera"

    invoke-virtual {v6, v9, v7}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lqib;->h:Ltib;

    invoke-static {v7}, Lqib;->b(Ltib;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lsf8;->b()Lsf8;

    move-result-object v6

    invoke-virtual {v5, v6}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v6, Lsf8;

    invoke-direct {v6}, Lsf8;-><init>()V

    const-string v7, "microphone"

    invoke-virtual {v6, v9, v7}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lqib;->i:Ltib;

    invoke-static {v7}, Lqib;->b(Ltib;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lsf8;->b()Lsf8;

    move-result-object v6

    invoke-virtual {v5, v6}, Le28;->add(Ljava/lang/Object;)Z

    new-instance v6, Lsf8;

    invoke-direct {v6}, Lsf8;-><init>()V

    const-string v7, "geo"

    invoke-virtual {v6, v9, v7}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lqib;->j:Ltib;

    invoke-static {v7}, Lqib;->b(Ltib;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lsf8;->b()Lsf8;

    move-result-object v6

    invoke-virtual {v5, v6}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v5

    const-string v6, "permissions"

    invoke-virtual {v4, v6, v5}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lsf8;->b()Lsf8;

    move-result-object v4

    const-string v5, "permission_status"

    invoke-virtual {v0, v5, v4}, Lqib;->c(Ljava/lang/String;Lsf8;)V

    iget-object v0, v1, Lru/ok/messages/analytics/DailyAnalyticsWorker;->c:Lqq;

    invoke-virtual {v0}, Lpmf;->a()Lxya;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lxya;->i(Z)Ljea;

    move-result-object v0

    iget-object v0, v0, Ljea;->b:Landroid/app/NotificationManager;

    invoke-static {v0}, Ldea;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    const-string v5, "0"

    const-string v6, "1"

    if-eqz v0, :cond_5

    move-object v0, v6

    goto :goto_1

    :cond_5
    move-object v0, v5

    :goto_1
    iget-object v7, v1, Lru/ok/messages/analytics/DailyAnalyticsWorker;->b:Lhd;

    const-string v8, "ACTION_ARE_NOTIFICATIONS_ENABLED"

    invoke-virtual {v7, v8, v0}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lru/ok/messages/analytics/DailyAnalyticsWorker;->Z:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob4;

    iget-object v0, v0, Lob4;->b:Lmgd;

    invoke-virtual {v0}, Lmgd;->c()Lgx2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "SELECT COUNT(*) FROM chats"

    invoke-static {v4, v8}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v8

    iget-object v0, v0, Lgx2;->a:Lpgd;

    invoke-virtual {v0}, Lpgd;->b()V

    invoke-virtual {v0, v8}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v9

    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_6
    const-wide/16 v10, 0x0

    :goto_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lfhd;->l()V

    iget-object v0, v1, Lru/ok/messages/analytics/DailyAnalyticsWorker;->d:Lwo3;

    invoke-interface {v0}, Lwo3;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v6

    goto :goto_3

    :cond_7
    move-object v0, v5

    :goto_3
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lhd;->a()Lt88;

    move-result-object v8

    invoke-virtual {v8}, Lt88;->e()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    new-instance v8, Lbt;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Llpe;-><init>(I)V

    const-string v9, "value"

    invoke-virtual {v8, v9, v0}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "param1"

    invoke-virtual {v8, v0, v4}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v9, Lv88;

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-string v16, "ACTION"

    const-string v17, "ACTION_IS_BACKGROUND_DATA_ENABLED"

    move-object/from16 v18, v8

    invoke-direct/range {v9 .. v18}, Lv88;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v9}, Lhd;->i(Lv88;)Z

    :goto_4
    iget-object v0, v1, Lru/ok/messages/analytics/DailyAnalyticsWorker;->o:Lvs4;

    iget-object v4, v0, Lts4;->a:Landroid/content/Context;

    iget-object v8, v0, Lts4;->d:Landroid/os/PowerManager;

    if-nez v8, :cond_9

    const-string v8, "power"

    invoke-virtual {v4, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/PowerManager;

    iput-object v8, v0, Lts4;->d:Landroid/os/PowerManager;

    :cond_9
    iget-object v0, v0, Lts4;->d:Landroid/os/PowerManager;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "ts4"

    const-string v8, "isIgnoringBatteryOptimizations: "

    invoke-static {v8, v4, v0}, Lok7;->q(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_a

    move-object v0, v6

    goto :goto_5

    :cond_a
    move-object v0, v5

    :goto_5
    const-string v4, "ACTION_IS_IGNORING_BATTERY_OPTIMIZATIONS"

    invoke-virtual {v7, v4, v0}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lru/ok/messages/analytics/DailyAnalyticsWorker;->X:Li9f;

    check-cast v0, Lbt6;

    iget-object v4, v0, Lbt6;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lbt6;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v5, v6

    :cond_b
    const-string v0, "-"

    invoke-static {v4, v0, v5}, Lm65;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lru/ok/messages/analytics/DailyAnalyticsWorker;->s0:Ly7d;

    const-string v5, "_"

    invoke-virtual {v4, v0, v5}, Ly7d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "ARE_SERVICES_AVAILABLE"

    invoke-virtual {v7, v4, v0}, Lhd;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, La38;->getId()Ljava/util/UUID;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " finished"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lz28;->b()Ly28;

    move-result-object v0

    return-object v0

    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lfhd;->l()V

    throw v0
.end method
