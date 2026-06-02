.class public final Lt2b;
.super Lg0b;
.source "SourceFile"


# instance fields
.field public final a:Lqne;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lqne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt2b;->b:J

    iput-object p3, p0, Lt2b;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lt2b;->a:Lqne;

    return-void
.end method


# virtual methods
.method public final k(Lb3b;)V
    .locals 4

    new-instance v0, Ls2b;

    invoke-direct {v0, p1}, Ls2b;-><init>(Lb3b;)V

    invoke-interface {p1, v0}, Lb3b;->c(Ls45;)V

    iget-wide v1, p0, Lt2b;->b:J

    iget-object p1, p0, Lt2b;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lt2b;->a:Lqne;

    invoke-virtual {v3, v0, v1, v2, p1}, Lqne;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ls45;

    move-result-object p1

    invoke-static {v0, p1}, Ls54;->k(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw45;->a:Lw45;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ls45;->dispose()V

    :cond_0
    return-void
.end method
