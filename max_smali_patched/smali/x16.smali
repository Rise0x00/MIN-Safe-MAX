.class public final Lx16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final X:Ljava/lang/String;

.field public static final Y:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lklg;

.field public final c:Lp1e;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ForceStopRunnable"

    invoke-static {v0}, Lyr3;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lx16;->X:Ljava/lang/String;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xe42

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lx16;->Y:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lklg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx16;->a:Landroid/content/Context;

    iput-object p2, p0, Lx16;->b:Lklg;

    iget-object p1, p2, Lklg;->g:Lp1e;

    iput-object p1, p0, Lx16;->c:Lp1e;

    const/4 p1, 0x0

    iput p1, p0, Lx16;->o:I

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v1, 0x8000000

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lx16;->Y:J

    add-long/2addr v1, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "last_force_stop_ms"

    iget-object v2, v0, Lx16;->c:Lp1e;

    sget-object v3, Lcme;->X:Ljava/lang/String;

    const-string v3, "jobscheduler"

    iget-object v4, v0, Lx16;->a:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobScheduler;

    invoke-static {v4, v3}, Lcme;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v6, v0, Lx16;->b:Lklg;

    iget-object v0, v6, Lklg;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Lame;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const-string v8, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    invoke-static {v7, v8}, Lvpc;->c(ILjava/lang/String;)Lvpc;

    move-result-object v8

    iget-object v0, v0, Lame;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lfpc;->b()V

    invoke-virtual {v0, v8}, Lfpc;->n(Lyhe;)Landroid/database/Cursor;

    move-result-object v9

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lvpc;->o()V

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/job/JobInfo;

    invoke-static {v8}, Lcme;->f(Landroid/app/job/JobInfo;)Ldlg;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v8, v10, Ldlg;->a:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    move-result v8

    invoke-static {v3, v8}, Lcme;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v8, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object v3

    sget-object v5, Lcme;->X:Ljava/lang/String;

    const-string v9, "Reconciling jobs"

    invoke-virtual {v3, v5, v9}, Lyr3;->t(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v8

    goto :goto_4

    :cond_6
    move v3, v7

    :goto_4
    const-wide/16 v9, -0x1

    if-eqz v3, :cond_8

    iget-object v5, v6, Lklg;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Lfpc;->c()V

    :try_start_1
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->x()Lamg;

    move-result-object v11

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11, v9, v10, v12}, Lamg;->q(JLjava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lfpc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Lfpc;->k()V

    goto :goto_7

    :goto_6
    invoke-virtual {v5}, Lfpc;->k()V

    throw v0

    :cond_8
    :goto_7
    iget-object v5, v6, Lklg;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->x()Lamg;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->w()Lrlg;

    move-result-object v11

    invoke-virtual {v5}, Lfpc;->c()V

    :try_start_2
    invoke-virtual {v0}, Lamg;->k()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lylg;

    sget-object v15, Lelg;->a:Lelg;

    iget-object v7, v14, Lylg;->a:Ljava/lang/String;

    invoke-virtual {v0, v15, v7}, Lamg;->t(Lelg;Ljava/lang/String;)V

    iget-object v7, v14, Lylg;->a:Ljava/lang/String;

    invoke-virtual {v0, v9, v10, v7}, Lamg;->q(JLjava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :cond_9
    iget-object v0, v11, Lrlg;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v7}, Lfpc;->b()V

    iget-object v0, v11, Lrlg;->X:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lwoc;

    invoke-virtual {v9}, Lu2;->f()Lzhe;

    move-result-object v10

    invoke-virtual {v7}, Lfpc;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v10}, Lzhe;->C()I

    invoke-virtual {v7}, Lfpc;->q()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v7}, Lfpc;->k()V

    invoke-virtual {v9, v10}, Lu2;->u(Lzhe;)V

    invoke-virtual {v5}, Lfpc;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v5}, Lfpc;->k()V

    if-eqz v13, :cond_b

    if-eqz v3, :cond_a

    goto :goto_9

    :cond_a
    const/4 v8, 0x0

    :cond_b
    :goto_9
    iget-object v0, v6, Lklg;->g:Lp1e;

    iget-object v0, v0, Lp1e;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lr9b;

    move-result-object v0

    const-string v3, "reschedule_needed"

    invoke-virtual {v0, v3}, Lr9b;->A(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v9, 0x0

    sget-object v5, Lx16;->X:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    cmp-long v0, v11, v13

    if-nez v0, :cond_c

    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object v0

    const-string v1, "Rescheduling Workers."

    invoke-virtual {v0, v5, v1}, Lyr3;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lklg;->g()V

    iget-object v0, v6, Lklg;->g:Lp1e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq9b;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lq9b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v0, Lp1e;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lr9b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr9b;->D(Lq9b;)V

    return-void

    :cond_c
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_d

    const/high16 v3, 0x22000000

    goto :goto_a

    :cond_d
    const/high16 v3, 0x20000000

    :goto_a
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    new-instance v11, Landroid/content/ComponentName;

    const-class v12, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    invoke-direct {v11, v4, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v7, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v11, "ACTION_FORCE_STOP_RESCHEDULE"

    invoke-virtual {v7, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v11, -0x1

    invoke-static {v4, v11, v7, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const/16 v7, 0x1e

    if-lt v0, v7, :cond_11

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/app/PendingIntent;->cancel()V

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_d

    :cond_e
    :goto_b
    const-string v0, "activity"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, La4;->t(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    iget-object v3, v2, Lp1e;->a:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->t()Lr9b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lr9b;->A(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_f
    const/4 v7, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_12

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, La4;->e(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v3

    invoke-static {v3}, La4;->b(Landroid/app/ApplicationExitInfo;)I

    move-result v4

    const/16 v11, 0xa

    if-ne v4, v11, :cond_10

    invoke-static {v3}, La4;->d(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v3

    cmp-long v3, v3, v9

    if-ltz v3, :cond_10

    goto :goto_e

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_11
    if-nez v3, :cond_12

    invoke-static {v4}, Lx16;->c(Landroid/content/Context;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_e

    :cond_12
    if-eqz v8, :cond_13

    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object v0

    const-string v1, "Found unfinished work, scheduling it."

    invoke-virtual {v0, v5, v1}, Lyr3;->t(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lklg;->b:Lch3;

    iget-object v1, v6, Lklg;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v2, v6, Lklg;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ljyc;->a(Lch3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_13
    return-void

    :goto_d
    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object v3

    const-string v4, "Ignoring exception"

    invoke-virtual {v3, v5, v4, v0}, Lyr3;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    :goto_e
    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object v0

    const-string v3, "Application was force-stopped, rescheduling."

    invoke-virtual {v0, v5, v3}, Lyr3;->t(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lklg;->g()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq9b;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lq9b;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, Lp1e;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->t()Lr9b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lr9b;->D(Lq9b;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {v7}, Lfpc;->k()V

    invoke-virtual {v9, v10}, Lu2;->u(Lzhe;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_f
    invoke-virtual {v5}, Lfpc;->k()V

    throw v0

    :goto_10
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual {v8}, Lvpc;->o()V

    throw v0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lx16;->b:Lklg;

    iget-object v0, v0, Lklg;->b:Lch3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v1, Lx16;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object p0

    const-string v0, "The default process name was not specified."

    invoke-virtual {p0, v1, v0}, Lyr3;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    sget v0, Lacb;->a:I

    sget-object v0, Llk;->a:Llk;

    invoke-virtual {v0}, Llk;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lx16;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0, p0}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Is default app process = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lyr3;->t(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method public final run()V
    .locals 10

    sget-object v0, Lx16;->X:Ljava/lang/String;

    iget-object v1, p0, Lx16;->b:Lklg;

    :try_start_0
    invoke-virtual {p0}, Lx16;->b()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lklg;->f()V

    return-void

    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lx16;->a:Landroid/content/Context;

    invoke-static {v2}, Ldjg;->F(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object v2

    const-string v3, "Performing cleanup operations."

    invoke-virtual {v2, v0, v3}, Lyr3;->t(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lx16;->a()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Lklg;->f()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_4
    iget v3, p0, Lx16;->o:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lx16;->o:I

    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    int-to-long v3, v3

    const-wide/16 v5, 0x12c

    mul-long/2addr v3, v5

    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Retrying after "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3, v2}, Lyr3;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, p0, Lx16;->o:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v2, v2

    mul-long/2addr v2, v5

    :try_start_5
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_1
    :try_start_6
    const-string p0, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object v3

    invoke-virtual {v3, v0, p0, v2}, Lyr3;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v1, Lklg;->b:Lch3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0

    :catch_2
    move-exception p0

    const-string v2, "Unexpected SQLite exception during migrations"

    invoke-static {}, Lyr3;->G()Lyr3;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lyr3;->B(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, v1, Lklg;->b:Lch3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    invoke-virtual {v1}, Lklg;->f()V

    throw p0
.end method
