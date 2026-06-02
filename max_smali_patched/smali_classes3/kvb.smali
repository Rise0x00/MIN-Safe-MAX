.class public final Lkvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0e;


# static fields
.field public static final synthetic A:[Lb88;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lhc4;

.field public final i:Lhc4;

.field public final j:Lbja;

.field public final k:Lakg;

.field public final l:Lakg;

.field public volatile m:Landroid/media/AudioRecord;

.field public volatile n:Ljava/lang/String;

.field public volatile o:I

.field public final p:Lb1g;

.field public volatile q:J

.field public final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile t:Lgvb;

.field public volatile u:Lc0e;

.field public final v:Ljava/nio/ByteBuffer;

.field public final w:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final x:[S

.field public final y:Lafe;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "recordJob"

    const-string v2, "getRecordJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkvb;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkvb;->A:[Lb88;

    return-void
.end method

.method public constructor <init>(Ldng;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkvb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvb;->a:Ljava/lang/String;

    iput-object p2, p0, Lkvb;->b:Lia8;

    iput-object p3, p0, Lkvb;->c:Lia8;

    iput-object p4, p0, Lkvb;->d:Lia8;

    iput-object p5, p0, Lkvb;->e:Lia8;

    iput-object p6, p0, Lkvb;->f:Lia8;

    iput-object p7, p0, Lkvb;->g:Lia8;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p2

    const-string p3, "opus-audio-record-record"

    const/4 p4, 0x1

    invoke-virtual {p2, p4, p3}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object p2

    iput-object p2, p0, Lkvb;->h:Lhc4;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    const-string p2, "opus-audio-record-encode"

    invoke-virtual {p1, p4, p2}, Lhc4;->limitedParallelism(ILjava/lang/String;)Lhc4;

    move-result-object p1

    iput-object p1, p0, Lkvb;->i:Lhc4;

    sget-object p1, Lcja;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lbja;

    invoke-direct {p1}, Lbja;-><init>()V

    iput-object p1, p0, Lkvb;->j:Lbja;

    new-instance p1, Ldvb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ldvb;-><init>(Lkvb;I)V

    new-instance p3, Lakg;

    invoke-direct {p3, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p3, p0, Lkvb;->k:Lakg;

    new-instance p1, Ldvb;

    invoke-direct {p1, p0, p4}, Ldvb;-><init>(Lkvb;I)V

    new-instance p3, Lakg;

    invoke-direct {p3, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p3, p0, Lkvb;->l:Lakg;

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p1

    iput-object p1, p0, Lkvb;->p:Lb1g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkvb;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lkvb;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 p1, 0x780

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lkvb;->v:Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lkvb;->w:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const/16 p1, 0x400

    new-array p1, p1, [S

    iput-object p1, p0, Lkvb;->x:[S

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Lkvb;->y:Lafe;

    return-void
.end method

.method public static final n(Lkvb;IILjava/nio/ByteBuffer;F)V
    .locals 7

    div-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    move v1, v0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    mul-int v5, v4, v4

    int-to-double v5, v5

    add-double/2addr v2, v5

    if-ne v0, v1, :cond_0

    iget-object v5, p0, Lkvb;->x:[S

    array-length v6, v5

    if-ge p1, v6, :cond_0

    aput-short v4, v5, p1

    float-to-int v4, p4

    add-int/2addr v1, v4

    add-int/lit8 p1, p1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-double p1, p2

    div-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p0, p0, Lkvb;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Log7;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Log7;-><init>(II)V

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->updateAndGet(Ljava/util/function/IntUnaryOperator;)I

    return-void
.end method

.method public static final o(Lkvb;Ljava/nio/ByteBuffer;ZLz84;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lhvb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lhvb;

    iget v1, v0, Lhvb;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhvb;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhvb;

    invoke-direct {v0, p0, p3}, Lhvb;-><init>(Lkvb;Lz84;)V

    :goto_0
    iget-object p3, v0, Lhvb;->Y:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lhvb;->z0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lhvb;->X:Z

    iget-object p1, v0, Lhvb;->o:Lbja;

    iget-object v1, v0, Lhvb;->d:Ljava/nio/ByteBuffer;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p0, Lkvb;->j:Lbja;

    iput-object p1, v0, Lhvb;->d:Ljava/nio/ByteBuffer;

    iput-object p3, v0, Lhvb;->o:Lbja;

    iput-boolean p2, v0, Lhvb;->X:Z

    iput v3, v0, Lhvb;->z0:I

    invoke-virtual {p3, v0}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lz84;->b:Lfc4;

    invoke-static {v2}, Ltla;->t(Lfc4;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    iget-object v4, p0, Lkvb;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    const/4 v5, -0x1

    if-le v2, v4, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v4, p0, Lkvb;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_4
    move v2, v5

    :goto_2
    iget-object v4, p0, Lkvb;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v4, v0, Lz84;->b:Lfc4;

    invoke-static {v4}, Ltla;->t(Lfc4;)V

    iget-object v4, p0, Lkvb;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    iget-object v6, p0, Lkvb;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    if-eq v4, v6, :cond_5

    if-eqz p2, :cond_a

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    goto :goto_3

    :cond_6
    iget-object v4, p0, Lkvb;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    :goto_3
    iget-object v6, p0, Lkvb;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    const/4 v7, 0x2

    if-le v4, v6, :cond_8

    iget-boolean v4, p0, Lkvb;->z:Z

    if-nez v4, :cond_7

    iput-boolean v3, p0, Lkvb;->z:Z

    new-instance v4, Levb;

    iget-object v6, p0, Lkvb;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v8

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Buffer overflow: flush="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, ",fileBuffer.cap="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",finalBuffer.cap="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",finalBuffer.pos="

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v1, v7, v1}, Levb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjq4;)V

    iget-object v6, p0, Lkvb;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v4}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-object v4, p0, Lkvb;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    :cond_8
    iget-object v6, p0, Lkvb;->g:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llvb;

    iget-object v8, p0, Lkvb;->v:Ljava/nio/ByteBuffer;

    iget-object v6, v6, Llvb;->c:Lone/video/calls/audio/opus/FileWriter;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v8, v4}, Lone/video/calls/audio/opus/FileWriter;->writeFrame(Ljava/nio/ByteBuffer;I)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lkvb;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v4, p0, Lkvb;->p:Lb1g;

    invoke-virtual {v4}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v6, p0, Lkvb;->v:Ljava/nio/ByteBuffer;

    iget-object v10, p0, Lkvb;->t:Lgvb;

    if-eqz v10, :cond_9

    iget v10, v10, Lgvb;->a:I

    int-to-float v10, v10

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v11, v10

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    div-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v11

    float-to-double v6, v6

    invoke-static {v6, v7}, Lh43;->V(D)J

    move-result-wide v6

    add-long/2addr v8, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v1, v6}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    if-eq v2, v5, :cond_3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_1

    :cond_b
    const-string p0, "Writer didn\'t exist. Call start before write"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iget-object p0, p0, Lkvb;->w:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v1}, Lzia;->l(Ljava/lang/Object;)V

    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0

    :goto_5
    invoke-interface {p3, v1}, Lzia;->l(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lkvb;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lkvb;->m:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lkvb;->j()V

    iget-object v0, p0, Lkvb;->m:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lkvb;->m:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Lfvb;

    const-string v2, "Couldn\'t stop audio recorder"

    invoke-direct {v1, v2, v0}, Lfvb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lkvb;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lkvb;->m:Landroid/media/AudioRecord;

    iget-object v1, p0, Lkvb;->y:Lafe;

    sget-object v2, Lkvb;->A:[Lb88;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    invoke-virtual {v1, p0, v4}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz08;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v1, p0, Lkvb;->y:Lafe;

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object v1, p0, Lkvb;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmh;

    iget-object v2, p0, Lkvb;->i:Lhc4;

    new-instance v3, Ljvb;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Ljvb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v3, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final d()Lw0g;
    .locals 1

    iget-object v0, p0, Lkvb;->p:Lb1g;

    return-object v0
.end method

.method public final e()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lkvb;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Can\'t start record audio"

    sget-object v3, Lyeh;->a:Lyeh;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lkvb;->q:J

    iget-object v0, v1, Lkvb;->p:Lb1g;

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v6}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v1, Lkvb;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-object v4, v1, Lkvb;->n:Ljava/lang/String;

    iget-object v0, v1, Lkvb;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc56;

    const-string v6, ".ogg"

    check-cast v0, Ly66;

    move-wide/from16 v7, p1

    invoke-virtual {v0, v7, v8, v6}, Ly66;->d(JLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    new-instance v0, Lfvb;

    const-string v2, "Couldn\'t create a file for the audio message"

    invoke-direct {v0, v2, v4, v6, v4}, Lfvb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjq4;)V

    iget-object v4, v1, Lkvb;->a:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lkvb;->u:Lc0e;

    if-eqz v0, :cond_b

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lpzd;

    invoke-virtual {v0, v4}, Lpzd;->I(Ljava/lang/Throwable;)V

    return-object v3

    :cond_0
    iget-object v7, v1, Lkvb;->l:Lakg;

    invoke-virtual {v7}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgvb;

    iget-object v8, v1, Lkvb;->k:Lakg;

    invoke-virtual {v8}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_0
    const/4 v9, 0x1

    if-eqz v7, :cond_3

    iget v10, v7, Lgvb;->a:I

    const/16 v11, 0x10

    invoke-static {v10, v11, v6}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v10

    iput v10, v1, Lkvb;->o:I

    iget v10, v1, Lkvb;->o:I

    if-lez v10, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    sub-int/2addr v7, v9

    if-ltz v7, :cond_2

    sget-object v9, Lgvb;->d:Lmn5;

    invoke-virtual {v9, v7}, Lmn5;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgvb;

    goto :goto_0

    :cond_2
    move-object v7, v4

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v10, v1, Lkvb;->a:Ljava/lang/String;

    sget-object v11, Lnm4;->d:Lnfb;

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    sget-object v12, Lgp8;->d:Lgp8;

    invoke-virtual {v11, v12}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_6

    if-eqz v7, :cond_5

    iget v13, v7, Lgvb;->a:I

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_2

    :cond_5
    move-object v14, v4

    :goto_2
    iget v13, v1, Lkvb;->o:I

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v5, "Start record with params. \n            |sampleRate:"

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", \n            |bitrate:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", \n            |bufferSize:"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n            |"

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v12, v10, v5, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iput-object v7, v1, Lkvb;->t:Lgvb;

    if-nez v7, :cond_7

    new-instance v0, Lfvb;

    const-string v2, "Couldn\'t find correct samplingRate for audioRecord"

    invoke-direct {v0, v2, v4, v6, v4}, Lfvb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjq4;)V

    iget-object v4, v1, Lkvb;->a:Ljava/lang/String;

    invoke-static {v4, v2, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lkvb;->u:Lc0e;

    if-eqz v0, :cond_b

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Lpzd;

    invoke-virtual {v0, v4}, Lpzd;->I(Ljava/lang/Throwable;)V

    return-object v3

    :cond_7
    :try_start_0
    iget-object v5, v1, Lkvb;->g:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvb;

    iget v10, v7, Lgvb;->a:I

    iget-boolean v11, v5, Llvb;->b:Z

    if-nez v11, :cond_9

    iget-object v11, v5, Llvb;->a:Lrla;

    sget-object v12, Lqla;->c:Lqla;

    invoke-virtual {v11, v12}, Lrla;->a(Lqla;)Z

    move-result v11

    if-eqz v11, :cond_8

    iput-boolean v9, v5, Llvb;->b:Z

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Failed to load native opus lib"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    invoke-static {v0, v8, v10}, Lone/video/calls/audio/opus/FileWriter;->startRecord(Ljava/lang/String;II)Lone/video/calls/audio/opus/FileWriter;

    move-result-object v8

    iput-object v8, v5, Llvb;->c:Lone/video/calls/audio/opus/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iput-object v0, v1, Lkvb;->n:Ljava/lang/String;

    :try_start_1
    new-instance v9, Landroid/media/AudioRecord;

    iget v11, v7, Lgvb;->a:I

    iget v0, v1, Lkvb;->o:I

    mul-int/lit8 v14, v0, 0x4

    const/4 v10, 0x1

    const/16 v12, 0x10

    const/4 v13, 0x2

    invoke-direct/range {v9 .. v14}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v9}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Couldn\'t create audioRecord because state is STATE_UNINITIALIZED"

    new-instance v5, Lfvb;

    invoke-direct {v5, v0, v4, v6, v4}, Lfvb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjq4;)V

    iget-object v4, v1, Lkvb;->a:Ljava/lang/String;

    invoke-static {v4, v0, v5}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Lkvb;->u:Lc0e;

    if-eqz v4, :cond_b

    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v4, Lpzd;

    invoke-virtual {v4, v5}, Lpzd;->I(Ljava/lang/Throwable;)V

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_7

    :cond_a
    iput-object v9, v1, Lkvb;->m:Landroid/media/AudioRecord;

    iget-object v0, v1, Lkvb;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, Lkvb;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput-boolean v5, v1, Lkvb;->z:Z

    invoke-virtual {v9}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, v1, Lkvb;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmh;

    iget-object v5, v1, Lkvb;->h:Lhc4;

    sget-object v6, Lrc4;->b:Lrc4;

    new-instance v7, Lctb;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v9, v4, v8}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v5, v6, v7}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v0

    iget-object v4, v1, Lkvb;->y:Lafe;

    sget-object v5, Lkvb;->A:[Lb88;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v1, v5, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v3

    :goto_5
    new-instance v4, Lfvb;

    invoke-direct {v4, v2, v0}, Lfvb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lkvb;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lkvb;->u:Lc0e;

    if-eqz v2, :cond_b

    check-cast v2, Lpzd;

    invoke-virtual {v2, v0}, Lpzd;->I(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_6
    new-instance v4, Lfvb;

    invoke-direct {v4, v2, v0}, Lfvb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lkvb;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lkvb;->u:Lc0e;

    if-eqz v2, :cond_b

    check-cast v2, Lpzd;

    invoke-virtual {v2, v0}, Lpzd;->I(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    iget-object v2, v1, Lkvb;->a:Ljava/lang/String;

    const-string v3, "Start recording in opus was cancelled"

    invoke-static {v2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception v0

    new-instance v2, Lfvb;

    const-string v4, "Couldn\'t start native writer"

    invoke-direct {v2, v4, v0}, Lfvb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Lkvb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lkvb;->u:Lc0e;

    if-eqz v2, :cond_b

    check-cast v2, Lpzd;

    invoke-virtual {v2, v0}, Lpzd;->I(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    return-object v3
.end method

.method public final h()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final i(Lf0e;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ld0e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkvb;->n:Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v1, Lg90;

    check-cast p1, Ld0e;

    iget-wide v2, p1, Ld0e;->a:J

    iget-object p1, p1, Ld0e;->b:[B

    invoke-direct {v1, v0, v2, v3, p1}, Lg90;-><init>(Ljava/lang/String;J[B)V

    return-object v1
.end method

.method public final j()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lkvb;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lkvb;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6c;

    sget-object v1, La6c;->i:[Ljava/lang/String;

    invoke-virtual {v0, v1}, La6c;->d([Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Lpzd;)V
    .locals 0

    iput-object p1, p0, Lkvb;->u:Lc0e;

    return-void
.end method
