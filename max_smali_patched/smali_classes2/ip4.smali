.class public final Lip4;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljpf;Landroid/os/ConditionVariable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lip4;->a:I

    .line 1
    iput-object p1, p0, Lip4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lip4;->b:Ljava/lang/Object;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrp4;Landroid/media/AudioTrack;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lip4;->a:I

    .line 2
    iput-object p1, p0, Lip4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lip4;->b:Ljava/lang/Object;

    const-string p1, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lip4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lip4;->c:Ljava/lang/Object;

    check-cast v0, Ljpf;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lip4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Lip4;->c:Ljava/lang/Object;

    check-cast v1, Ljpf;

    invoke-static {v1}, Ljpf;->a(Ljpf;)V

    iget-object v1, p0, Lip4;->c:Ljava/lang/Object;

    check-cast v1, Ljpf;

    iget-object v1, v1, Ljpf;->b:Lwa8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :pswitch_0
    iget-object v0, p0, Lip4;->c:Ljava/lang/Object;

    check-cast v0, Lrp4;

    iget-object v1, p0, Lip4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioTrack;

    :try_start_1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v0, Lrp4;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :catchall_1
    move-exception v1

    iget-object v0, v0, Lrp4;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
