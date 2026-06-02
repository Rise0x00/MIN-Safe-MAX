.class public final Lpl5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk5;


# static fields
.field public static final H:Landroid/util/Range;


# instance fields
.field public A:Ljava/util/concurrent/ScheduledFuture;

.field public B:Lml5;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Ljava/util/concurrent/ScheduledFuture;

.field public G:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Lzk5;

.field public final e:Landroid/media/MediaFormat;

.field public final f:Landroid/media/MediaCodec;

.field public final g:Lsk5;

.field public final h:Li3;

.field public final i:Ls2f;

.field public final j:Lyi8;

.field public final k:Lo12;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/HashSet;

.field public final p:Ljava/util/ArrayDeque;

.field public final q:Lfxg;

.field public final r:Lrc5;

.field public final s:Landroid/util/Rational;

.field public final t:Z

.field public u:Lxk5;

.field public v:Ljava/util/concurrent/Executor;

.field public w:Landroid/util/Range;

.field public x:J

.field public y:Z

.field public z:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, Lpl5;->H:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lzk5;I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpl5;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lpl5;->l:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lpl5;->m:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpl5;->n:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpl5;->o:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lpl5;->p:Ljava/util/ArrayDeque;

    sget-object v0, Lxk5;->q:Lutj;

    iput-object v0, p0, Lpl5;->u:Lxk5;

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object v0

    iput-object v0, p0, Lpl5;->v:Ljava/util/concurrent/Executor;

    sget-object v0, Lpl5;->H:Landroid/util/Range;

    iput-object v0, p0, Lpl5;->w:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpl5;->x:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl5;->y:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lpl5;->z:Ljava/lang/Long;

    iput-object v1, p0, Lpl5;->A:Ljava/util/concurrent/ScheduledFuture;

    iput-object v1, p0, Lpl5;->B:Lml5;

    iput-boolean v0, p0, Lpl5;->C:Z

    iput-boolean v0, p0, Lpl5;->D:Z

    iput-boolean v0, p0, Lpl5;->E:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lpl5;->d:Lzk5;

    sget-object v1, Lfh3;->a:Landroid/util/LruCache;

    invoke-interface {p2}, Lzk5;->c()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    iput-object v1, p0, Lpl5;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    new-instance v2, Ls2f;

    invoke-direct {v2, p1}, Ls2f;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lpl5;->i:Ls2f;

    invoke-interface {p2}, Lzk5;->d()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lpl5;->e:Landroid/media/MediaFormat;

    invoke-interface {p2}, Lzk5;->e()Lfxg;

    move-result-object v2

    iput-object v2, p0, Lpl5;->q:Lfxg;

    new-instance v3, Lcbe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljc5;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p0}, Ljc5;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lrc5;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v3, v0, v6}, Lrc5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v5, p0, Lpl5;->r:Lrc5;

    instance-of v3, p2, Lxe0;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lxe0;

    const-string v4, "AudioEncoder"

    iput-object v4, p0, Lpl5;->a:Ljava/lang/String;

    iput-boolean v0, p0, Lpl5;->c:Z

    new-instance v4, Lkl5;

    invoke-direct {v4, p0}, Lkl5;-><init>(Lpl5;)V

    iput-object v4, p0, Lpl5;->g:Lsk5;

    new-instance v4, Lq70;

    invoke-interface {p2}, Lzk5;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, v1, p2}, Li3;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iget-object p2, v4, Li3;->a:Ljava/lang/Object;

    check-cast p2, Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, Lpl5;->h:Li3;

    new-instance p2, Landroid/util/Rational;

    iget v1, v3, Lxe0;->e:I

    iget v3, v3, Lxe0;->f:I

    invoke-direct {p2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    iput-object p2, p0, Lpl5;->s:Landroid/util/Rational;

    goto :goto_0

    :cond_0
    instance-of v3, p2, Ltsh;

    if-eqz v3, :cond_3

    move-object v3, p2

    check-cast v3, Ltsh;

    const-string v4, "VideoEncoder"

    iput-object v4, p0, Lpl5;->a:Ljava/lang/String;

    iput-boolean v6, p0, Lpl5;->c:Z

    new-instance v5, Lnl5;

    invoke-direct {v5, p0}, Lnl5;-><init>(Lpl5;)V

    iput-object v5, p0, Lpl5;->g:Lsk5;

    new-instance v5, Lxsh;

    invoke-interface {p2}, Lzk5;->c()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, v1, p2}, Lxsh;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    const-string p2, "bitrate"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v7, v5, Lxsh;->b:Landroid/media/MediaCodecInfo$VideoCapabilities;

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v1, v7, :cond_1

    invoke-virtual {p1, p2, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v8, "updated bitrate from "

    invoke-direct {p2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v5, p0, Lpl5;->h:Li3;

    new-instance p2, Landroid/util/Rational;

    invoke-virtual {v3}, Ltsh;->f()I

    move-result v1

    invoke-virtual {v3}, Ltsh;->i()I

    move-result v3

    invoke-direct {p2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    iput-object p2, p0, Lpl5;->s:Landroid/util/Rational;

    :goto_0
    iget-object p2, p0, Lpl5;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "mInputTimebase = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lpl5;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mMediaFormat = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpl5;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "mCaptureToEncodeFrameRateRatio = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpl5;->s:Landroid/util/Rational;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lpl5;->i()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Lo01;

    const/4 v1, 0x4

    invoke-direct {p2, p1, v1}, Lo01;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {p2}, Lmmj;->a(Lp12;)Lr12;

    move-result-object p2

    invoke-static {p2}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object p2

    iput-object p2, p0, Lpl5;->j:Lyi8;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo12;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lpl5;->k:Lo12;

    iget-boolean p1, p0, Lpl5;->c:Z

    if-eqz p1, :cond_2

    if-ne p3, v6, :cond_2

    const-class p1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    sget-object p2, Lo15;->a:Lh98;

    invoke-virtual {p2, p1}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object p1

    if-eqz p1, :cond_2

    move v0, v6

    :cond_2
    iput-boolean v0, p0, Lpl5;->t:Z

    invoke-virtual {p0, v6}, Lpl5;->k(I)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
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
.method public final a()Lyi8;
    .locals 4

    iget v0, p0, Lpl5;->G:I

    invoke-static {v0}, Lo52;->F(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p0, Lpl5;->G:I

    invoke-static {v1}, Ls54;->n(I)Ljava/lang/String;

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

    new-instance v1, Lim7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lim7;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is in error state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lim7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lim7;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lo01;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lo01;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v1}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lpl5;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    new-instance v2, Lb45;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, v0}, Lb45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, p0, Lpl5;->i:Ls2f;

    invoke-virtual {v0, v2, v3}, Lo12;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lpl5;->d()V

    return-object v1

    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is not started yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lim7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lim7;-><init>(ILjava/lang/Object;)V

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

    iget v0, p0, Lpl5;->G:I

    invoke-static {v0}, Lo52;->F(I)I

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

    iget-object p2, p0, Lpl5;->a:Ljava/lang/String;

    invoke-static {p2, p1, p3}, Lw8g;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lpl5;->k(I)V

    new-instance v1, Lel5;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lel5;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lpl5;->n(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual {p0, v3, v4, v5}, Lpl5;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lpl5;->i()V

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

.method public final c()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lpl5;->s:Landroid/util/Rational;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/util/Rational;->getDenominator()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Rational;->getNumerator()I

    move-result v1

    if-ne v2, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final d()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lpl5;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpl5;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo12;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    new-instance v2, Lgl5;

    iget-object v3, p0, Lpl5;->f:Landroid/media/MediaCodec;

    invoke-direct {v2, p0, v3, v1}, Lgl5;-><init>(Lpl5;Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Lo12;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl5;->n:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lgl5;->d:Lr12;

    invoke-static {v0}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object v0

    new-instance v1, Lb45;

    const/4 v3, 0x7

    invoke-direct {v1, p0, v3, v2}, Lb45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, p0, Lpl5;->i:Ls2f;

    invoke-interface {v0, v1, v2}, Lyi8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lgl5;->a()Z

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lpl5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lpl5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lpl5;->u:Lxk5;

    iget-object v2, p0, Lpl5;->v:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lmg5;

    invoke-direct {v0, v1, p1, p2, p3}, Lmg5;-><init>(Lxk5;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lpl5;->a:Ljava/lang/String;

    const-string p3, "Unable to post to the supplied executor."

    invoke-static {p2, p3, p1}, Lw8g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lpl5;->r:Lrc5;

    invoke-virtual {v0}, Lrc5;->i()J

    move-result-wide v0

    new-instance v2, Ldl5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Ldl5;-><init>(Lpl5;JI)V

    iget-object v0, p0, Lpl5;->i:Ls2f;

    invoke-virtual {v0, v2}, Ls2f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lpl5;->a:Ljava/lang/String;

    const-string v1, "releaseInternal"

    invoke-static {v0, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lpl5;->C:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpl5;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpl5;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.stop()"

    invoke-static {v0, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpl5;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl5;->C:Z

    :cond_1
    iget-object v0, p0, Lpl5;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.release()"

    invoke-static {v0, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpl5;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lpl5;->g:Lsk5;

    instance-of v1, v0, Lnl5;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Lnl5;

    iget-object v1, v0, Lnl5;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Lnl5;->b:Landroid/view/Surface;

    iput-object v2, v0, Lnl5;->b:Landroid/view/Surface;

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Lnl5;->c:Ljava/util/HashSet;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Lnl5;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    :cond_2
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

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

    :cond_3
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lpl5;->k(I)V

    iget-object v0, p0, Lpl5;->k:Lo12;

    invoke-virtual {v0, v2}, Lo12;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 3

    const-string v0, "request-sync"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lop7;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lpl5;->a:Ljava/lang/String;

    const-string v2, "mMediaCodec.setParameters - requestKeyFrameToMediaCodec"

    invoke-static {v1, v2}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpl5;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final i()V
    .locals 6

    sget-object v0, Lpl5;->H:Landroid/util/Range;

    iput-object v0, p0, Lpl5;->w:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpl5;->x:J

    iget-object v0, p0, Lpl5;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lpl5;->l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lpl5;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo12;

    invoke-virtual {v1}, Lo12;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpl5;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object v0, p0, Lpl5;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.reset()"

    invoke-static {v0, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpl5;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpl5;->C:Z

    iput-boolean v0, p0, Lpl5;->D:Z

    iput-boolean v0, p0, Lpl5;->E:Z

    iput-boolean v0, p0, Lpl5;->y:Z

    iget-object v1, p0, Lpl5;->A:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lpl5;->A:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-object v1, p0, Lpl5;->F:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lpl5;->F:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    iget-object v0, p0, Lpl5;->B:Lml5;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lml5;->j:Z

    :cond_3
    new-instance v0, Lml5;

    invoke-direct {v0, p0}, Lml5;-><init>(Lpl5;)V

    iput-object v0, p0, Lpl5;->B:Lml5;

    iget-object v0, p0, Lpl5;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.setCallback()"

    invoke-static {v0, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpl5;->f:Landroid/media/MediaCodec;

    iget-object v1, p0, Lpl5;->B:Lml5;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v0, p0, Lpl5;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.configure()"

    invoke-static {v0, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpl5;->f:Landroid/media/MediaCodec;

    iget-object v1, p0, Lpl5;->e:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lpl5;->g:Lsk5;

    instance-of v1, v0, Lnl5;

    if-eqz v1, :cond_7

    check-cast v0, Lnl5;

    const-class v1, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    sget-object v2, Lo15;->a:Lh98;

    invoke-virtual {v2, v1}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    iget-object v2, v0, Lnl5;->a:Ljava/lang/Object;

    monitor-enter v2

    if-nez v1, :cond_5

    :try_start_0
    iget-object v1, v0, Lnl5;->b:Landroid/view/Surface;

    if-nez v1, :cond_4

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v3

    iput-object v3, v0, Lnl5;->b:Landroid/view/Surface;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_1
    iget-object v1, v0, Lnl5;->X:Lpl5;

    iget-object v1, v1, Lpl5;->f:Landroid/media/MediaCodec;

    iget-object v4, v0, Lnl5;->b:Landroid/view/Surface;

    invoke-virtual {v1, v4}, Landroid/media/MediaCodec;->setInputSurface(Landroid/view/Surface;)V

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lnl5;->b:Landroid/view/Surface;

    if-eqz v1, :cond_6

    iget-object v3, v0, Lnl5;->c:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, v0, Lnl5;->X:Lpl5;

    iget-object v1, v1, Lpl5;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v3

    iput-object v3, v0, Lnl5;->b:Landroid/view/Surface;

    :goto_2
    iget-object v1, v0, Lnl5;->d:Lxah;

    iget-object v4, v0, Lnl5;->o:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_7

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    :try_start_1
    new-instance v2, Lb45;

    const/16 v5, 0x11

    invoke-direct {v2, v1, v5, v3}, Lb45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v1

    iget-object v0, v0, Lnl5;->X:Lpl5;

    iget-object v0, v0, Lpl5;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v0, v2, v1}, Lw8g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public final j(Z)V
    .locals 3

    const-string v0, "drop-input-frames"

    invoke-static {p1, v0}, Lop7;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mMediaCodec.setParameters - setMediaCodecPaused: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lpl5;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpl5;->f:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    iget v0, p0, Lpl5;->G:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Transitioning encoder internal state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lpl5;->G:I

    invoke-static {v1}, Ls54;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ls54;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpl5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lpl5;->G:I

    return-void
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lpl5;->a:Ljava/lang/String;

    const-string v1, "signalCodecStop"

    invoke-static {v0, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lpl5;->g:Lsk5;

    instance-of v1, v0, Lkl5;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lkl5;

    invoke-virtual {v0, v2}, Lkl5;->a(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lpl5;->n:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgl5;

    iget-object v2, v2, Lgl5;->d:Lr12;

    invoke-static {v2}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lszb;->l(Ljava/util/ArrayList;)Lji8;

    move-result-object v0

    new-instance v1, Lbl5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbl5;-><init>(Lpl5;I)V

    iget-object v2, p0, Lpl5;->i:Ls2f;

    invoke-virtual {v0, v1, v2}, Lji8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    instance-of v0, v0, Lnl5;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    sget-object v3, Lo15;->a:Lh98;

    invoke-virtual {v3, v1}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpl5;->B:Lml5;

    iget-object v3, p0, Lpl5;->i:Ls2f;

    iget-object v4, p0, Lpl5;->F:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    invoke-static {}, Lenj;->e()Lh57;

    move-result-object v2

    new-instance v4, Lb45;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5, v1}, Lb45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v4, v5, v6, v1}, Lh57;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lpl5;->F:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    iget-object v1, p0, Lpl5;->a:Ljava/lang/String;

    const-string v2, "mMediaCodec.signalEndOfInputStream()"

    invoke-static {v1, v2}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lpl5;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    iput-boolean v0, p0, Lpl5;->E:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lpl5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final m()V
    .locals 4

    iget-object v0, p0, Lpl5;->r:Lrc5;

    invoke-virtual {v0}, Lrc5;->i()J

    move-result-wide v0

    new-instance v2, Ldl5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v1, v3}, Ldl5;-><init>(Lpl5;JI)V

    iget-object v0, p0, Lpl5;->i:Ls2f;

    invoke-virtual {v0, v2}, Ls2f;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/Runnable;)V
    .locals 6

    const-string v0, "stopMediaCodec"

    iget-object v1, p0, Lpl5;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lpl5;->o:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnk5;

    iget-object v4, v4, Lnk5;->o:Lr12;

    invoke-static {v4}, Lszb;->h(Lyi8;)Lyi8;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lpl5;->n:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgl5;

    iget-object v5, v5, Lgl5;->d:Lr12;

    invoke-static {v5}, Lszb;->h(Lyi8;)Lyi8;

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

    invoke-static {v1, v2}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lszb;->l(Ljava/util/ArrayList;)Lji8;

    move-result-object v1

    new-instance v2, Lmg5;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v0, p1, v3}, Lmg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lpl5;->i:Ls2f;

    invoke-virtual {v1, v2, p1}, Lji8;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final o(J)J
    .locals 2

    invoke-virtual {p0}, Lpl5;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-double p1, p1

    iget-object v0, p0, Lpl5;->s:Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method
