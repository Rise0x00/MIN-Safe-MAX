.class public final Lwwc;
.super Lm85;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final q0:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lxca;Lz32;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lm85;-><init>(Ljava/util/concurrent/ExecutorService;Lxca;Lf96;)V

    iput-object p1, p0, Lwwc;->q0:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm85;->b()Ly1g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwwc;->q0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, v0}, Lm85;->i(Ljava/lang/Runnable;Ly1g;)Ll85;

    move-result-object p0

    invoke-interface {v1, p0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lm85;->b()Ly1g;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lwwc;->q0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, v0}, Lm85;->h(Ljava/util/concurrent/Callable;Ly1g;)Lk85;

    move-result-object p0

    invoke-interface {v1, p0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-virtual {p0}, Lm85;->b()Ly1g;

    move-result-object v0

    move-object v1, p0

    iget-object p0, v1, Lwwc;->q0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, p1, v0}, Lm85;->i(Ljava/lang/Runnable;Ly1g;)Ll85;

    move-result-object p1

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-virtual {p0}, Lm85;->b()Ly1g;

    move-result-object v0

    move-object v1, p0

    iget-object p0, v1, Lwwc;->q0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1, p1, v0}, Lm85;->i(Ljava/lang/Runnable;Ly1g;)Ll85;

    move-result-object p1

    invoke-interface/range {p0 .. p6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method
