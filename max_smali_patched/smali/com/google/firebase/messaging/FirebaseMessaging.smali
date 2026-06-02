.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J

.field public static k:Ldtb;

.field public static l:Lk9d;

.field public static m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:La86;

.field public final b:Landroid/content/Context;

.field public final c:Ledi;

.field public final d:Lrc5;

.field public final e:Lxr6;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Leg7;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    new-instance v0, Ljq3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljq3;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lk9d;

    return-void
.end method

.method public constructor <init>(La86;Lk9d;Lk9d;Le86;Lk9d;Lgcg;)V
    .locals 7

    new-instance v2, Leg7;

    invoke-virtual {p1}, La86;->a()V

    iget-object v6, p1, La86;->a:Landroid/content/Context;

    invoke-direct {v2, v6}, Leg7;-><init>(Landroid/content/Context;)V

    new-instance v0, Ledi;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ledi;-><init>(La86;Leg7;Lk9d;Lk9d;Le86;)V

    invoke-static {}, Lxzj;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {}, Lxzj;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    invoke-static {}, Lxzj;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lk9d;

    iput-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:La86;

    new-instance p4, Lxr6;

    invoke-direct {p4, p0, p6}, Lxr6;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lgcg;)V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lxr6;

    invoke-virtual {v1}, La86;->a()V

    iput-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    new-instance p4, Ls06;

    invoke-direct {p4}, Ls06;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Leg7;

    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Ledi;

    new-instance p5, Lrc5;

    invoke-direct {p5, p1}, Lrc5;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lrc5;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, La86;->a()V

    instance-of p1, v6, Landroid/app/Application;

    if-eqz p1, :cond_0

    move-object p1, v6

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Context "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "FirebaseMessaging"

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance p1, Lg86;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lg86;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lxzj;->e()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    invoke-static {v2, v0, v6, p0, p1}, Lz0h;->d(Leg7;Ledi;Landroid/content/Context;Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)Le4k;

    move-result-object p1

    new-instance p3, Lh86;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lh86;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {p1, p2, p3}, Le4k;->d(Ljava/util/concurrent/Executor;Lh5b;)Le4k;

    new-instance p1, Lg86;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lg86;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 5

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lbi4;

    const-string v3, "TAG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lbi4;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static declared-synchronized c()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-static {}, La86;->b()La86;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(La86;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Ldtb;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Ldtb;

    if-nez v1, :cond_0

    new-instance v1, Ldtb;

    invoke-direct {v1, p0}, Ldtb;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Ldtb;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Ldtb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getInstance(La86;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0}, La86;->a()V

    iget-object p0, p0, La86;->d:Lmq3;

    invoke-interface {p0, v1}, Ldq3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lis6;->n(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()La8g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Leg7;

    invoke-virtual {v1}, Leg7;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La8g;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, La8g;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:La86;

    invoke-static {v1}, Leg7;->f(La86;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Li86;

    invoke-direct {v2, p0, v1, v0}, Li86;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;La8g;)V

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lrc5;

    invoke-virtual {v0, v1, v2}, Lrc5;->w(Ljava/lang/String;Li86;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ltxj;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:La86;

    invoke-virtual {v0}, La86;->a()V

    iget-object v1, v0, La86;->b:Ljava/lang/String;

    const-string v2, "[DEFAULT]"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, La86;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()La8g;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Ldtb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:La86;

    invoke-static {v2}, Leg7;->f(La86;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldtb;->i(Ljava/lang/String;Ljava/lang/String;)La8g;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v0}, Lwmj;->b(Landroid/content/Context;)V

    invoke-static {v0}, Lwmj;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:La86;

    invoke-virtual {v0}, La86;->a()V

    iget-object v0, v0, La86;->d:Lmq3;

    const-class v1, Lze;

    invoke-interface {v0, v1}, Ldq3;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Llfj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lk9d;

    if-eqz v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized h(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x1e

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->j:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Ltjg;

    invoke-direct {v2, p0, v0, v1}, Ltjg;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
