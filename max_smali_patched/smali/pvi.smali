.class public final Lpvi;
.super Lmvi;
.source "SourceFile"


# static fields
.field public static k:Lpvi;

.field public static l:Lpvi;

.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lft3;

.field public final c:Landroidx/work/impl/WorkDatabase;

.field public final d:Lyvi;

.field public final e:Ljava/util/List;

.field public final f:Lnvc;

.field public final g:Lmi7;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Lskg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lvfa;->N(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lpvi;->k:Lpvi;

    sput-object v0, Lpvi;->l:Lpvi;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpvi;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lft3;Lyvi;)V
    .locals 12

    move-object v4, p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lqfd;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v4, Lyvi;->a:Ljava/lang/Object;

    check-cast v2, Lw2f;

    const-class v5, Landroidx/work/impl/WorkDatabase;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lgde;

    const/4 v7, 0x0

    invoke-direct {v0, v1, v5, v7}, Lgde;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v6, v0, Lgde;->i:Z

    goto :goto_0

    :cond_0
    const-string v0, "androidx.work.workdb"

    invoke-static {v1, v5, v0}, Ltf3;->r(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lgde;

    move-result-object v0

    new-instance v5, Llge;

    const/16 v7, 0x17

    invoke-direct {v5, v7, v1}, Llge;-><init>(ILjava/lang/Object;)V

    iput-object v5, v0, Lgde;->h:Llge;

    :goto_0
    iput-object v2, v0, Lgde;->f:Ljava/util/concurrent/Executor;

    sget-object v2, Lje3;->b:Lje3;

    iget-object v5, v0, Lgde;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v6, [Li9a;

    sget-object v5, Lj9a;->g:Lj9a;

    const/4 v7, 0x0

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Lgde;->a([Li9a;)V

    new-instance v2, Lq9a;

    const/4 v5, 0x3

    const/4 v8, 0x2

    invoke-direct {v2, v8, v5, v1}, Lq9a;-><init>(IILandroid/content/Context;)V

    new-array v5, v6, [Li9a;

    aput-object v2, v5, v7

    invoke-virtual {v0, v5}, Lgde;->a([Li9a;)V

    new-array v2, v6, [Li9a;

    sget-object v5, Lj9a;->h:Lj9a;

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Lgde;->a([Li9a;)V

    new-array v2, v6, [Li9a;

    sget-object v5, Lj9a;->i:Lj9a;

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Lgde;->a([Li9a;)V

    new-instance v2, Lq9a;

    const/4 v5, 0x5

    const/4 v9, 0x6

    invoke-direct {v2, v5, v9, v1}, Lq9a;-><init>(IILandroid/content/Context;)V

    new-array v5, v6, [Li9a;

    aput-object v2, v5, v7

    invoke-virtual {v0, v5}, Lgde;->a([Li9a;)V

    new-array v2, v6, [Li9a;

    sget-object v5, Lj9a;->j:Lj9a;

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Lgde;->a([Li9a;)V

    new-array v2, v6, [Li9a;

    sget-object v5, Lj9a;->k:Lj9a;

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Lgde;->a([Li9a;)V

    new-array v2, v6, [Li9a;

    sget-object v5, Lj9a;->l:Lj9a;

    aput-object v5, v2, v7

    invoke-virtual {v0, v2}, Lgde;->a([Li9a;)V

    new-instance v2, Lr9a;

    invoke-direct {v2, v1}, Lr9a;-><init>(Landroid/content/Context;)V

    new-array v5, v6, [Li9a;

    aput-object v2, v5, v7

    invoke-virtual {v0, v5}, Lgde;->a([Li9a;)V

    new-instance v2, Lq9a;

    const/16 v5, 0xa

    const/16 v9, 0xb

    invoke-direct {v2, v5, v9, v1}, Lq9a;-><init>(IILandroid/content/Context;)V

    new-array v1, v6, [Li9a;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lgde;->a([Li9a;)V

    new-array v1, v6, [Li9a;

    sget-object v2, Lj9a;->d:Lj9a;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lgde;->a([Li9a;)V

    new-array v1, v6, [Li9a;

    sget-object v2, Lj9a;->e:Lj9a;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lgde;->a([Li9a;)V

    new-array v1, v6, [Li9a;

    sget-object v2, Lj9a;->f:Lj9a;

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lgde;->a([Li9a;)V

    iput-boolean v7, v0, Lgde;->o:Z

    iput-boolean v6, v0, Lgde;->p:Z

    invoke-virtual {v0}, Lgde;->b()Lide;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lvp8;

    iget v2, p2, Lft3;->f:I

    invoke-direct {v1, v2}, Lvp8;-><init>(I)V

    sget-object v2, Lvfa;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sput-object v1, Lvfa;->c:Lvfa;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lskg;

    invoke-direct {v1, v0, p3}, Lskg;-><init>(Landroid/content/Context;Lyvi;)V

    iput-object v1, p0, Lpvi;->j:Lskg;

    sget-object v2, Lboe;->a:Ljava/lang/String;

    new-instance v2, Lukg;

    invoke-direct {v2, v0, p0}, Lukg;-><init>(Landroid/content/Context;Lpvi;)V

    const-class v9, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v0, v9, v6}, Lhyb;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lvfa;->B()Lvfa;

    move-result-object v9

    sget-object v10, Lboe;->a:Ljava/lang/String;

    const-string v11, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v9, v10, v11}, Lvfa;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ld37;

    invoke-direct {v9, v0, p2, v1, p0}, Ld37;-><init>(Landroid/content/Context;Lft3;Lskg;Lpvi;)V

    new-array v0, v8, [Lrne;

    aput-object v2, v0, v7

    aput-object v9, v0, v6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v1, Lnvc;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lnvc;-><init>(Landroid/content/Context;Lft3;Lyvi;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lpvi;->a:Landroid/content/Context;

    iput-object p2, p0, Lpvi;->b:Lft3;

    iput-object v4, p0, Lpvi;->d:Lyvi;

    iput-object v5, p0, Lpvi;->c:Landroidx/work/impl/WorkDatabase;

    iput-object v6, p0, Lpvi;->e:Ljava/util/List;

    iput-object v1, p0, Lpvi;->f:Lnvc;

    new-instance v1, Lmi7;

    invoke-direct {v1, v5}, Lmi7;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v1, p0, Lpvi;->g:Lmi7;

    iput-boolean v7, p0, Lpvi;->h:Z

    invoke-static {v0}, Lovi;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpvi;->d:Lyvi;

    new-instance v2, Lpl6;

    invoke-direct {v2, v0, p0}, Lpl6;-><init>(Landroid/content/Context;Lpvi;)V

    invoke-virtual {v1, v2}, Lyvi;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static d(Landroid/content/Context;)Lpvi;
    .locals 2

    sget-object v0, Lpvi;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lpvi;->k:Lpvi;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object v1, Lpvi;->l:Lpvi;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Ldt3;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ldt3;

    invoke-interface {v1}, Ldt3;->a()Lft3;

    move-result-object v1

    invoke-static {p0, v1}, Lpvi;->e(Landroid/content/Context;Lft3;)V

    invoke-static {p0}, Lpvi;->d(Landroid/content/Context;)Lpvi;

    move-result-object v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public static e(Landroid/content/Context;Lft3;)V
    .locals 4

    sget-object v0, Lpvi;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpvi;->k:Lpvi;

    if-eqz v1, :cond_1

    sget-object v2, Lpvi;->l:Lpvi;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lpvi;->l:Lpvi;

    if-nez v1, :cond_2

    new-instance v1, Lpvi;

    new-instance v2, Lyvi;

    iget-object v3, p1, Lft3;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, Lyvi;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v1, p0, p1, v2}, Lpvi;-><init>(Landroid/content/Context;Lft3;Lyvi;)V

    sput-object v1, Lpvi;->l:Lpvi;

    :cond_2
    sget-object p0, Lpvi;->l:Lpvi;

    sput-object p0, Lpvi;->k:Lpvi;

    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;ILf5c;)Ltub;
    .locals 6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    invoke-static {p0, p1, p3}, Lp2k;->a(Lpvi;Ljava/lang/String;Lf5c;)Lnz4;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    sget-object p2, Ltr5;->b:Ltr5;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    sget-object p2, Ltr5;->a:Ltr5;

    goto :goto_0

    :goto_1
    new-instance v0, Levi;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Levi;-><init>(Lpvi;Ljava/lang/String;Ltr5;Ljava/util/List;I)V

    invoke-virtual {v0}, Levi;->c0()Ltub;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/UUID;)Landroid/app/PendingIntent;
    .locals 3

    iget-object v0, p0, Lpvi;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Likg;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x8000000

    :goto_0
    iget-object v1, p0, Lpvi;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 2

    sget-object v0, Lpvi;->m:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lpvi;->h:Z

    iget-object v1, p0, Lpvi;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lpvi;->i:Landroid/content/BroadcastReceiver$PendingResult;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 4

    sget-object v0, Lukg;->o:Ljava/lang/String;

    const-string v0, "jobscheduler"

    iget-object v1, p0, Lpvi;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Lukg;->d(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v0, v2}, Lukg;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpvi;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Lhwi;

    move-result-object v1

    iget-object v2, v1, Lhwi;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v2}, Lide;->b()V

    iget-object v1, v1, Lhwi;->m:Ljava/lang/Object;

    check-cast v1, Lrkg;

    invoke-virtual {v1}, Lijf;->a()Lpr6;

    move-result-object v3

    invoke-virtual {v2}, Lide;->c()V

    :try_start_0
    invoke-virtual {v3}, Lpr6;->l()I

    invoke-virtual {v2}, Lide;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lide;->h()V

    invoke-virtual {v1, v3}, Lijf;->c(Lpr6;)V

    iget-object v1, p0, Lpvi;->b:Lft3;

    iget-object v2, p0, Lpvi;->e:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lboe;->a(Lft3;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lide;->h()V

    invoke-virtual {v1, v3}, Lijf;->c(Lpr6;)V

    throw v0
.end method

.method public final h(Ld0g;Lxm0;)V
    .locals 1

    new-instance v0, Lrwi;

    invoke-direct {v0}, Lrwi;-><init>()V

    iput-object p0, v0, Lrwi;->b:Ljava/lang/Object;

    iput-object p1, v0, Lrwi;->c:Ljava/lang/Object;

    iput-object p2, v0, Lrwi;->d:Ljava/lang/Object;

    iget-object p1, p0, Lpvi;->d:Lyvi;

    invoke-virtual {p1, v0}, Lyvi;->b(Ljava/lang/Runnable;)V

    return-void
.end method
