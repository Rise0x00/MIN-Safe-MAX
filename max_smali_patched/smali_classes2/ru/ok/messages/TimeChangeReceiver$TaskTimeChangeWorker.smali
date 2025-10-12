.class public final Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/messages/TimeChangeReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskTimeChangeWorker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "Ldob;",
        "preProcessDataCache",
        "Lub2;",
        "chatController",
        "Lov0;",
        "uiBus",
        "Lwaf;",
        "themeController",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Ldob;Lub2;Lov0;Lwaf;)V",
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


# instance fields
.field public final X:Lwaf;

.field public final b:Ldob;

.field public final c:Lub2;

.field public final o:Lov0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ldob;Lub2;Lov0;Lwaf;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;->b:Ldob;

    iput-object p4, p0, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;->c:Lub2;

    iput-object p5, p0, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;->o:Lov0;

    iput-object p6, p0, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;->X:Lwaf;

    return-void
.end method


# virtual methods
.method public final a()Lnx7;
    .locals 4

    sget v0, Lru/ok/messages/TimeChangeReceiver;->a:I

    const-string v0, "ru.ok.messages.TimeChangeReceiver"

    const-string v1, "work %s started"

    invoke-virtual {p0}, Lox7;->getId()Ljava/util/UUID;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lve7;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lve7;->a:Ljava/text/SimpleDateFormat;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    sget-object v2, Lve7;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sput-object v1, Lve7;->c:Ljava/text/SimpleDateFormat;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    sget-object v0, Lve7;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    sput-object v1, Lve7;->e:Ljava/text/SimpleDateFormat;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    sget-object v2, Lve7;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    sput-object v1, Lve7;->g:Ljava/text/SimpleDateFormat;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    sget-object v0, Lve7;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    sput-object v1, Lve7;->i:Ljava/text/SimpleDateFormat;

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    sget-object v2, Lve7;->l:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    sput-object v1, Lve7;->k:Ljava/text/SimpleDateFormat;

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sget-object v0, Lve7;->n:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    sput-object v1, Lve7;->m:Ljava/text/SimpleDateFormat;

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    sget-object v2, Lve7;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    sget-object v0, Lve7;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_8
    sput-object v1, Lve7;->t:Ljava/text/SimpleDateFormat;

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    sget-object v2, Lve7;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_9
    sput-object v1, Lve7;->r:Ljava/lang/Boolean;

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    iget-object v0, p0, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;->b:Ldob;

    invoke-virtual {v0}, Ldob;->a()V

    iget-object v0, p0, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;->c:Lub2;

    iget-boolean v2, v0, Lub2;->i:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lub2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm82;

    iput-object v1, v3, Lm82;->D0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lub2;->m:Lov0;

    new-instance v1, La33;

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La33;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;->o:Lov0;

    new-instance v1, Ldu;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ldu;-><init>(I)V

    invoke-virtual {v0, v1}, Lov0;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lru/ok/messages/TimeChangeReceiver$TaskTimeChangeWorker;->X:Lwaf;

    invoke-virtual {v0}, Lwaf;->e()V

    new-instance v0, Lru/ok/messages/TimeChangeReceiver;

    invoke-direct {v0}, Lru/ok/messages/TimeChangeReceiver;-><init>()V

    invoke-virtual {p0}, Lox7;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/ok/messages/TimeChangeReceiver;->a(Landroid/content/Context;)V

    const-string v0, "ru.ok.messages.TimeChangeReceiver"

    const-string v1, "work %s finished"

    invoke-virtual {p0}, Lox7;->getId()Ljava/util/UUID;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lnx7;->b()Lmx7;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :catchall_3
    move-exception v1

    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v1

    :catchall_4
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :catchall_5
    move-exception v1

    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v1

    :catchall_6
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    :catchall_7
    move-exception v1

    :try_start_11
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v1

    :catchall_8
    move-exception v0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    throw v0

    :catchall_9
    move-exception v1

    :try_start_13
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    throw v1
.end method
