.class public final Lxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final w0:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static x0:Len9;

.field public static volatile y0:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic Z:Ltih;

.field public final a:Lwg4;

.field public final b:Lcn9;

.field public volatile c:I

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lf30;

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Lf30;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x5

    const/16 v2, 0x80

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lxw;->w0:Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lxw;->y0:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>(Ltih;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw;->Z:Ltih;

    const/4 p1, 0x1

    iput p1, p0, Lxw;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lxw;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lxw;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lwg4;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lwg4;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lxw;->a:Lwg4;

    new-instance v1, Lcn9;

    invoke-direct {v1, p0, v0}, Lcn9;-><init>(Lxw;Lwg4;)V

    iput-object v1, p0, Lxw;->b:Lcn9;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lxw;->Y:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    const-class v0, Lxw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxw;->x0:Len9;

    if-nez v1, :cond_0

    new-instance v1, Len9;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Len9;-><init>(Landroid/os/Looper;IZ)V

    sput-object v1, Lxw;->x0:Len9;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lxw;->x0:Len9;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ldn9;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ldn9;-><init>(Lxw;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, Lxw;->Z:Ltih;

    invoke-virtual {v0}, Ltih;->b()V

    return-void
.end method
