.class public final Lcc5;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final a:Li09;

.field public final b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z

.field public final synthetic k:Lfc5;


# direct methods
.method public constructor <init>(Lfc5;)V
    .locals 7

    iput-object p1, p0, Lcc5;->k:Lfc5;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc5;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcc5;->c:Z

    iput-boolean v0, p0, Lcc5;->d:Z

    iput-boolean v0, p0, Lcc5;->e:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcc5;->f:J

    iput-wide v1, p0, Lcc5;->g:J

    iput-boolean v0, p0, Lcc5;->h:Z

    iput-boolean v0, p0, Lcc5;->i:Z

    iput-boolean v0, p0, Lcc5;->j:Z

    iget-boolean v1, p1, Lfc5;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Li09;

    iget-object v2, p1, Lfc5;->q:Lg93;

    iget-object v3, p1, Lfc5;->p:Lavf;

    const-class v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    sget-object v5, Lzs4;->a:Lnx6;

    invoke-virtual {v5, v4}, Lnx6;->f(Ljava/lang/Class;)Lgjc;

    move-result-object v4

    check-cast v4, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, -0x1

    iput-wide v5, v1, Li09;->d:J

    iput-object v2, v1, Li09;->a:Ljava/lang/Object;

    iput-object v3, v1, Li09;->b:Ljava/lang/Object;

    iput-object v4, v1, Li09;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcc5;->a:Li09;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcc5;->a:Li09;

    :goto_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    sget-object v2, Lzs4;->a:Lnx6;

    invoke-virtual {v2, v1}, Lnx6;->f(Ljava/lang/Class;)Lgjc;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lfc5;->d:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "video/mp4v-es"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcc5;->b:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lcc5;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc5;->e:Z

    iget-object v0, p0, Lcc5;->k:Lfc5;

    iget-object v0, v0, Lfc5;->C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcc5;->k:Lfc5;

    const/4 v1, 0x0

    iput-object v1, v0, Lfc5;->C:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v0, p0, Lcc5;->k:Lfc5;

    iget-object v0, v0, Lfc5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcc5;->k:Lfc5;

    iget-object v2, v1, Lfc5;->r:Lpb5;

    iget-object v3, v1, Lfc5;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ld75;

    const/4 v4, 0x5

    invoke-direct {v0, p0, v3, v2, v4}, Ld75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lfc5;->l(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Lgb5;Lpb5;Ljava/util/concurrent/Executor;)V
    .locals 5

    iget-object v0, p0, Lcc5;->k:Lfc5;

    iget-object v1, v0, Lfc5;->n:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lgb5;->o:Ltt1;

    invoke-static {v1}, Lyyg;->m(Lv28;)Lv28;

    move-result-object v1

    new-instance v2, Lsr8;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4, v3}, Lsr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object v3, v0, Lfc5;->h:Ln3e;

    invoke-static {v1, v2, v3}, Lyyg;->a(Lv28;Ldk6;Ljava/util/concurrent/Executor;)V

    :try_start_0
    new-instance v1, Lhn4;

    const/16 v2, 0x19

    invoke-direct {v1, p2, v2, p1}, Lhn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    iget-object p3, v0, Lfc5;->a:Ljava/lang/String;

    const-string v0, "Unable to post to the supplied executor."

    invoke-static {p3, v0, p2}, Lafi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lgb5;->close()V

    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object p1, p0, Lcc5;->k:Lfc5;

    iget-object p1, p1, Lfc5;->h:Ln3e;

    new-instance v0, Lhn4;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1, p2}, Lhn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ln3e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object p1, p0, Lcc5;->k:Lfc5;

    iget-object p1, p1, Lfc5;->h:Ln3e;

    new-instance v0, Lo30;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lo30;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Ln3e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    iget-object v0, p0, Lcc5;->k:Lfc5;

    iget-object v0, v0, Lfc5;->h:Ln3e;

    new-instance v1, Lvb5;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lvb5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Ln3e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object p1, p0, Lcc5;->k:Lfc5;

    iget-object p1, p1, Lfc5;->h:Ln3e;

    new-instance v0, Lhn4;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p2}, Lhn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ln3e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
