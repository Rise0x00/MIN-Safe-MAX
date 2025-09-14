.class public final synthetic Lfu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhu0;


# direct methods
.method public synthetic constructor <init>(Lhu0;I)V
    .locals 0

    iput p2, p0, Lfu0;->a:I

    iput-object p1, p0, Lfu0;->b:Lhu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lfu0;->a:I

    iget-object p0, p0, Lfu0;->b:Lhu0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhu0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lhu0;->g:Lu60;

    iget-object v1, v0, Lu60;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lu60;->k:Lt60;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lu60;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2, v1}, Landroid/media/AudioRecord;->unregisterAudioRecordingCallback(Landroid/media/AudioManager$AudioRecordingCallback;)V

    :cond_1
    iget-object v0, v0, Lu60;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :goto_0
    iget-object v0, p0, Lhu0;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lhu0;->f:Lgu0;

    iget-object p0, p0, Lhu0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lhu0;->b()V

    return-void

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lhu0;->g:Lu60;

    invoke-virtual {v0}, Lu60;->d()V

    iget-object v0, p0, Lhu0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lhu0;->b()V
    :try_end_1
    .catch Landroidx/camera/video/internal/audio/AudioStream$AudioStreamException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lhu0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lhu0;->g:Lu60;

    invoke-virtual {v0}, Lu60;->a()V

    iget-object v2, v0, Lu60;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lu60;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    iget-object v1, v0, Lu60;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    iget-object v1, v0, Lu60;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    :cond_4
    const-class v1, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    sget-object v3, Llm4;->a:Lu8d;

    invoke-virtual {v3, v1}, Lu8d;->l(Ljava/lang/Class;)Luub;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lu60;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    iget v1, v0, Lu60;->f:I

    iget-object v3, v0, Lu60;->b:Lm90;

    invoke-static {v1, v3, v2}, Lu60;->b(ILm90;Landroid/content/Context;)Landroid/media/AudioRecord;

    move-result-object v1

    iput-object v1, v0, Lu60;->a:Landroid/media/AudioRecord;

    :cond_5
    :goto_2
    iget-object v0, p0, Lhu0;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iput-object v2, p0, Lhu0;->f:Lgu0;

    iget-object p0, p0, Lhu0;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
