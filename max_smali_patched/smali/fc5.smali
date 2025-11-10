.class public final Lfc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob5;


# static fields
.field public static final E:Landroid/util/Range;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/concurrent/ScheduledFuture;

.field public D:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Landroid/media/MediaFormat;

.field public final e:Landroid/media/MediaCodec;

.field public final f:Llb5;

.field public final g:Ladi;

.field public final h:Ln3e;

.field public final i:Lv28;

.field public final j:Lqt1;

.field public final k:Ljava/util/ArrayDeque;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/HashSet;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/ArrayDeque;

.field public final p:Lavf;

.field public final q:Lg93;

.field public r:Lpb5;

.field public s:Ljava/util/concurrent/Executor;

.field public t:Landroid/util/Range;

.field public u:J

.field public v:Z

.field public w:Ljava/lang/Long;

.field public x:Ljava/util/concurrent/ScheduledFuture;

.field public y:Lcc5;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, Lfc5;->E:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lrb5;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfc5;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfc5;->k:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfc5;->l:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfc5;->m:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfc5;->n:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lfc5;->o:Ljava/util/ArrayDeque;

    new-instance v0, Lg93;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg93;-><init>(IB)V

    iput-object v0, p0, Lfc5;->q:Lg93;

    sget-object v0, Lpb5;->q:Lth6;

    iput-object v0, p0, Lfc5;->r:Lpb5;

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object v0

    iput-object v0, p0, Lfc5;->s:Ljava/util/concurrent/Executor;

    sget-object v0, Lfc5;->E:Landroid/util/Range;

    iput-object v0, p0, Lfc5;->t:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfc5;->u:J

    iput-boolean v2, p0, Lfc5;->v:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lfc5;->w:Ljava/lang/Long;

    iput-object v0, p0, Lfc5;->x:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Lfc5;->y:Lcc5;

    iput-boolean v2, p0, Lfc5;->z:Z

    iput-boolean v2, p0, Lfc5;->A:Z

    iput-boolean v2, p0, Lfc5;->B:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Laa3;->a:Landroid/util/LruCache;

    invoke-interface {p2}, Lrb5;->a()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v0, p0, Lfc5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    new-instance v1, Ln3e;

    invoke-direct {v1, p1}, Ln3e;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Lfc5;->h:Ln3e;

    invoke-interface {p2}, Lrb5;->b()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lfc5;->d:Landroid/media/MediaFormat;

    invoke-interface {p2}, Lrb5;->c()Lavf;

    move-result-object v1

    iput-object v1, p0, Lfc5;->p:Lavf;

    instance-of v3, p2, Lh90;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const-string v3, "AudioEncoder"

    iput-object v3, p0, Lfc5;->a:Ljava/lang/String;

    iput-boolean v2, p0, Lfc5;->c:Z

    new-instance v2, Lac5;

    invoke-direct {v2, p0}, Lac5;-><init>(Lfc5;)V

    iput-object v2, p0, Lfc5;->f:Llb5;

    new-instance v2, Li30;

    invoke-interface {p2}, Lrb5;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v0, p2}, Ladi;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iget-object p2, v2, Ladi;->b:Ljava/lang/Object;

    check-cast p2, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lfc5;->g:Ladi;

    goto :goto_0

    :cond_0
    instance-of v2, p2, Lfc0;

    if-eqz v2, :cond_2

    const-string v2, "VideoEncoder"

    iput-object v2, p0, Lfc5;->a:Ljava/lang/String;

    iput-boolean v4, p0, Lfc5;->c:Z

    new-instance v3, Ldc5;

    invoke-direct {v3, p0}, Ldc5;-><init>(Lfc5;)V

    iput-object v3, p0, Lfc5;->f:Llb5;

    new-instance v3, Ling;

    invoke-interface {p2}, Lrb5;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v3, v0, p2}, Ling;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    const-string p2, "bitrate"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-object v5, v3, Ling;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v0, v5, :cond_1

    invoke-virtual {p1, p2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v6, "updated bitrate from "

    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v3, p0, Lfc5;->g:Ladi;

    :goto_0
    iget-object p2, p0, Lfc5;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "mInputTimebase = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lfc5;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mMediaFormat = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lfc5;->h()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Lju0;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lju0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {p2}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object p2

    invoke-static {p2}, Lyyg;->m(Lv28;)Lv28;

    move-result-object p2

    iput-object p2, p0, Lfc5;->i:Lv28;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqt1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfc5;->j:Lqt1;

    invoke-virtual {p0, v4}, Lfc5;->i(I)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    const-string p2, "Unknown encoder config type"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    new-instance p2, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a()Lv28;
    .locals 4

    iget v0, p0, Lfc5;->D:I

    invoke-static {v0}, Lnx1;->v(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lfc5;->D:I

    invoke-static {v1}, Lm65;->q(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lib7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lib7;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is in error state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lib7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lib7;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lju0;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lju0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v1}, Lcmi;->a(Lrt1;)Ltt1;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lfc5;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    new-instance v2, Lhn4;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3, v0}, Lhn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lfc5;->h:Ln3e;

    invoke-virtual {v0, v2, v3}, Lqt1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lfc5;->c()V

    return-object v1

    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is not started yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lib7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lib7;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget v0, p0, Lfc5;->D:I

    invoke-static {v0}, Lnx1;->v(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Get more than one error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lfc5;->a:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lafi;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lfc5;->i(I)V

    new-instance v1, Lvb5;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lvb5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lfc5;->l(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual {p0, v3, v4, v5}, Lfc5;->d(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lfc5;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lfc5;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfc5;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqt1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    new-instance v2, Lmg7;

    iget-object v3, p0, Lfc5;->e:Landroid/media/MediaCodec;

    invoke-direct {v2, v3, v1}, Lmg7;-><init>(Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Lqt1;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfc5;->m:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lmg7;->d:Ltt1;

    invoke-static {v0}, Lyyg;->m(Lv28;)Lv28;

    move-result-object v0

    new-instance v1, Lhn4;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3, v2}, Lhn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lfc5;->h:Ln3e;

    invoke-interface {v0, v1, v2}, Lv28;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lmg7;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lfc5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lfc5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfc5;->r:Lpb5;

    iget-object v2, p0, Lfc5;->s:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ld75;

    invoke-direct {v0, v1, p1, p2, p3}, Ld75;-><init>(Lpb5;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lfc5;->a:Ljava/lang/String;

    const-string p3, "Unable to post to the supplied executor."

    invoke-static {p2, p3, p1}, Lafi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lfc5;->q:Lg93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg93;->i()J

    move-result-wide v0

    new-instance v2, Lub5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lub5;-><init>(Lfc5;JI)V

    iget-object v0, p0, Lfc5;->h:Ln3e;

    invoke-virtual {v0, v2}, Ln3e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 6

    iget-boolean v0, p0, Lfc5;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfc5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfc5;->z:Z

    :cond_0
    iget-object v0, p0, Lfc5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lfc5;->f:Llb5;

    instance-of v1, v0, Ldc5;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Ldc5;

    iget-object v1, v0, Ldc5;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Ldc5;->b:Landroid/view/Surface;

    iput-object v2, v0, Ldc5;->b:Landroid/view/Surface;

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Ldc5;->c:Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Ldc5;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_1
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lfc5;->i(I)V

    iget-object v0, p0, Lfc5;->j:Lqt1;

    invoke-virtual {v0, v2}, Lqt1;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "request-sync"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lok7;->e(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lfc5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final h()V
    .locals 6

    sget-object v0, Lfc5;->E:Landroid/util/Range;

    iput-object v0, p0, Lfc5;->t:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfc5;->u:J

    iget-object v0, p0, Lfc5;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lfc5;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lfc5;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt1;

    invoke-virtual {v1}, Lqt1;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfc5;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lfc5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfc5;->z:Z

    iput-boolean v0, p0, Lfc5;->A:Z

    iput-boolean v0, p0, Lfc5;->B:Z

    iput-boolean v0, p0, Lfc5;->v:Z

    iget-object v1, p0, Lfc5;->x:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lfc5;->x:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v1, p0, Lfc5;->C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lfc5;->C:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v0, p0, Lfc5;->y:Lcc5;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lcc5;->j:Z

    :cond_3
    new-instance v0, Lcc5;

    invoke-direct {v0, p0}, Lcc5;-><init>(Lfc5;)V

    iput-object v0, p0, Lfc5;->y:Lcc5;

    iget-object v1, p0, Lfc5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v0, p0, Lfc5;->e:Landroid/media/MediaCodec;

    iget-object v1, p0, Lfc5;->d:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lfc5;->f:Llb5;

    instance-of v1, v0, Ldc5;

    if-eqz v1, :cond_7

    check-cast v0, Ldc5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    sget-object v2, Lzs4;->a:Lnx6;

    invoke-virtual {v2, v1}, Lnx6;->f(Ljava/lang/Class;)Lgjc;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    iget-object v2, v0, Ldc5;->a:Ljava/lang/Object;

    monitor-enter v2

    if-nez v1, :cond_5

    :try_start_0
    iget-object v1, v0, Ldc5;->b:Landroid/view/Surface;

    if-nez v1, :cond_4

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v3

    iput-object v3, v0, Ldc5;->b:Landroid/view/Surface;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v1, v0, Ldc5;->X:Lfc5;

    iget-object v1, v1, Lfc5;->e:Landroid/media/MediaCodec;

    iget-object v4, v0, Ldc5;->b:Landroid/view/Surface;

    invoke-virtual {v1, v4}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Ldc5;->b:Landroid/view/Surface;

    if-eqz v1, :cond_6

    iget-object v3, v0, Ldc5;->c:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, v0, Ldc5;->X:Lfc5;

    iget-object v1, v1, Lfc5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v3

    iput-object v3, v0, Ldc5;->b:Landroid/view/Surface;

    :goto_2
    iget-object v1, v0, Ldc5;->d:Llng;

    iget-object v4, v0, Ldc5;->o:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    :try_start_1
    new-instance v2, Lhn4;

    const/16 v5, 0x1a

    invoke-direct {v2, v1, v5, v3}, Lhn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, Ldc5;->X:Lfc5;

    iget-object v0, v0, Lfc5;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v0, v2, v1}, Lafi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    return-void
.end method

.method public final i(I)V
    .locals 2

    iget v0, p0, Lfc5;->D:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning encoder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lfc5;->D:I

    invoke-static {v1}, Lm65;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lm65;->q(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfc5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lfc5;->D:I

    return-void
.end method

.method public final j()V
    .locals 7

    iget-object v0, p0, Lfc5;->a:Ljava/lang/String;

    const-string v1, "signalCodecStop"

    invoke-static {v0, v1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfc5;->f:Llb5;

    instance-of v1, v0, Lac5;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lac5;

    invoke-virtual {v0, v2}, Lac5;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfc5;->m:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmg7;

    iget-object v2, v2, Lmg7;->d:Ltt1;

    invoke-static {v2}, Lyyg;->m(Lv28;)Lv28;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lyyg;->q(Ljava/util/ArrayList;)Lh28;

    move-result-object v0

    new-instance v1, Lsb5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lsb5;-><init>(Lfc5;I)V

    iget-object v2, p0, Lfc5;->h:Ln3e;

    invoke-virtual {v0, v1, v2}, Lh28;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    instance-of v0, v0, Ldc5;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    sget-object v3, Lzs4;->a:Lnx6;

    invoke-virtual {v3, v1}, Lnx6;->f(Ljava/lang/Class;)Lgjc;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfc5;->y:Lcc5;

    iget-object v3, p0, Lfc5;->h:Ln3e;

    iget-object v4, p0, Lfc5;->C:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    invoke-static {}, Lcr7;->d()Lfw6;

    move-result-object v2

    new-instance v4, Lhn4;

    const/16 v5, 0x11

    invoke-direct {v4, v3, v5, v1}, Lhn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v4, v5, v6, v1}, Lfw6;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lfc5;->C:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v1, p0, Lfc5;->e:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    iput-boolean v0, p0, Lfc5;->B:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lfc5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lfc5;->q:Lg93;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg93;->i()J

    move-result-wide v0

    new-instance v2, Lub5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Lub5;-><init>(Lfc5;JI)V

    iget-object v0, p0, Lfc5;->h:Ln3e;

    invoke-virtual {v0, v2}, Ln3e;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "stopMediaCodec"

    iget-object v1, p0, Lfc5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lfc5;->n:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgb5;

    iget-object v4, v4, Lgb5;->o:Ltt1;

    invoke-static {v4}, Lyyg;->m(Lv28;)Lv28;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lfc5;->m:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmg7;

    iget-object v5, v5, Lmg7;->d:Ltt1;

    invoke-static {v5}, Lyyg;->m(Lv28;)Lv28;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Waiting for resources to return. encoded data = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", input buffers = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lyyg;->q(Ljava/util/ArrayList;)Lh28;

    move-result-object v1

    new-instance v2, Ld75;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v3}, Ld75;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lfc5;->h:Ln3e;

    invoke-virtual {v1, v2, p1}, Lh28;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
