.class public final synthetic Lu82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# virtual methods
.method public final rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    const-string p1, "CameraExecutor"

    const-string p2, "A rejected execution occurred in CameraExecutor!"

    invoke-static {p1, p2}, Lw8g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
