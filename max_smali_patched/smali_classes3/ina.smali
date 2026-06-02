.class public final Lina;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lakg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lina;->a:Landroid/content/Context;

    const-class p1, Lina;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lina;->b:Ljava/lang/String;

    new-instance p1, Lnw9;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lnw9;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lakg;

    invoke-direct {v0, p1}, Lakg;-><init>(Lxs6;)V

    iput-object v0, p0, Lina;->c:Lakg;

    return-void
.end method

.method public static b(Landroid/os/health/HealthStats;I)J
    .locals 1

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public final a()Lgna;
    .locals 20

    move-object/from16 v1, p0

    sget-object v2, Lgp8;->X:Lgp8;

    :try_start_0
    iget-object v0, v1, Lina;->c:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/health/SystemHealthManager;

    invoke-virtual {v0}, Landroid/os/health/SystemHealthManager;->takeMyUidSnapshot()Landroid/os/health/HealthStats;

    move-result-object v0

    new-instance v3, Lgna;

    new-instance v4, Lhna;

    const/16 v5, 0x2740

    invoke-static {v0, v5}, Lina;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v5

    const/16 v7, 0x2741

    invoke-static {v0, v7}, Lina;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v7

    const/16 v9, 0x2728

    invoke-static {v0, v9}, Lina;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v9

    invoke-direct/range {v4 .. v10}, Lhna;-><init>(JJJ)V

    new-instance v5, Lhna;

    const/16 v6, 0x2742

    invoke-static {v0, v6}, Lina;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v6

    const/16 v8, 0x2743

    invoke-static {v0, v8}, Lina;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v8

    const/16 v10, 0x2720

    invoke-static {v0, v10}, Lina;->b(Landroid/os/health/HealthStats;I)J

    move-result-wide v10

    invoke-direct/range {v5 .. v11}, Lhna;-><init>(JJJ)V

    invoke-direct {v3, v4, v5}, Lgna;-><init>(Lhna;Lhna;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Lmae;

    invoke-direct {v3, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v3}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v1, Lina;->b:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v2}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Failed to read network counters via HealthStats, fallback to TrafficStats"

    invoke-virtual {v5, v2, v4, v6, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of v0, v3, Lmae;

    if-nez v0, :cond_4

    iget-object v0, v1, Lina;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "Retrieved snapshot via HealthStats"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v0, v5, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v3, Lgna;

    return-object v3

    :cond_4
    new-instance v0, Lgna;

    new-instance v4, Lhna;

    iget-object v5, v1, Lina;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v6}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    move-result-wide v6

    const-wide/16 v11, 0x0

    cmp-long v8, v6, v11

    if-gez v8, :cond_5

    move-wide v6, v11

    :cond_5
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    move-result-wide v8

    cmp-long v5, v8, v11

    if-gez v5, :cond_6

    move-wide v8, v11

    :cond_6
    const-wide/16 v13, 0x0

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v13

    invoke-direct/range {v4 .. v10}, Lhna;-><init>(JJJ)V

    new-instance v13, Lhna;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v13 .. v19}, Lhna;-><init>(JJJ)V

    invoke-direct {v0, v4, v13}, Lgna;-><init>(Lhna;Lhna;)V

    cmp-long v4, v5, v11

    if-nez v4, :cond_8

    cmp-long v4, v7, v11

    if-nez v4, :cond_8

    new-instance v4, Lone/me/statistics/androidperf/battery/NetRegistrarsNotAvailableException;

    invoke-static {v3}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    new-instance v3, Lone/me/statistics/androidperf/battery/BatteryRegistrarException;

    invoke-direct {v3, v4}, Lone/me/statistics/androidperf/battery/BatteryRegistrarException;-><init>(Ljava/lang/Throwable;)V

    iget-object v4, v1, Lina;->b:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v2}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "Net snapshot is not retrieved!"

    invoke-virtual {v5, v2, v4, v6, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object v0
.end method
