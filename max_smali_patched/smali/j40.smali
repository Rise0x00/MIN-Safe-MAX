.class public final Lj40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj6;


# instance fields
.field public final a:Lw50;

.field public final b:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public f:Lcmg;

.field public g:Ll94;

.field public h:Lu50;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>(Lw50;Lry4;Lp26;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lw50;

    invoke-direct {v0, p3}, Lw50;-><init>(Lp26;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, v0, Lw50;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v3, v0, Lw50;->a:I

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget v3, v0, Lw50;->b:I

    if-ne v3, v4, :cond_2

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-static {v0, v3}, Ln76;->i(Ljava/lang/Object;Z)V

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Lj40;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    move v4, v2

    :goto_2
    const/16 v5, 0xa

    const/4 v6, 0x2

    if-ge v4, v5, :cond_3

    new-instance v5, Ll94;

    invoke-direct {v5, v6}, Ll94;-><init>(I)V

    iput-object v3, v5, Ll94;->X:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lj40;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Lj40;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v3, p0, Lj40;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v3, Lcmg;

    invoke-direct {v3, v0}, Lcmg;-><init>(Lw50;)V

    iput-object v3, p0, Lj40;->f:Lcmg;

    invoke-static {p2, p3, v0, p1}, Lj40;->k(Lry4;Lp26;Lw50;Lw50;)Lu50;

    move-result-object p1

    iput-object p1, p0, Lj40;->h:Lu50;

    invoke-virtual {p1}, Lu50;->b()V

    iget-object p1, p0, Lj40;->h:Lu50;

    iget-object p1, p1, Lu50;->d:Lw50;

    iput-object p1, p0, Lj40;->a:Lw50;

    iget p2, p1, Lw50;->c:I

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    :goto_3
    invoke-static {p1, v1}, Ln76;->i(Ljava/lang/Object;Z)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lj40;->e:Ljava/util/concurrent/atomic/AtomicLong;

    iput-wide p2, p0, Lj40;->l:J

    return-void
.end method

.method public static k(Lry4;Lp26;Lw50;Lw50;)Lu50;
    .locals 7

    new-instance p1, Le07;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lxz6;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lry4;->f:Lbz4;

    iget-object p0, p0, Lbz4;->a:Lg07;

    invoke-virtual {p1, p0}, Lxz6;->d(Ljava/lang/Iterable;)V

    iget p0, p3, Lw50;->a:I

    iget v0, p3, Lw50;->b:I

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    new-instance v2, Lpyd;

    invoke-direct {v2}, Lpyd;-><init>()V

    iput p0, v2, Lpyd;->b:I

    invoke-virtual {p1, v2}, Lxz6;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    new-instance v4, Li62;

    invoke-direct {v4}, Li62;-><init>()V

    invoke-static {v3, v0}, Lj62;->a(II)Lj62;

    move-result-object v3

    iget v5, v3, Lj62;->a:I

    iget-object v6, v4, Li62;->i:Landroid/util/SparseArray;

    invoke-virtual {v6, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lj62;->a(II)Lj62;

    move-result-object v2

    iget v3, v2, Lj62;->a:I

    invoke-virtual {v6, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v4}, Lxz6;->a(Ljava/lang/Object;)V

    :cond_2
    new-instance v2, Lu50;

    invoke-virtual {p1}, Le07;->h()Lvic;

    move-result-object p1

    invoke-direct {v2, p1}, Lu50;-><init>(Lg07;)V

    invoke-virtual {v2, p2}, Lu50;->a(Lw50;)Lw50;

    move-result-object p1

    if-eq p0, v1, :cond_3

    iget v3, p1, Lw50;->a:I

    if-ne p0, v3, :cond_5

    :cond_3
    if-eq v0, v1, :cond_4

    iget p0, p1, Lw50;->b:I

    if-ne v0, p0, :cond_5

    :cond_4
    iget p0, p3, Lw50;->c:I

    if-eq p0, v1, :cond_6

    iget p1, p1, Lw50;->c:I

    if-ne p0, p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string p1, "Audio can not be modified to match downstream format"

    invoke-direct {p0, p1, p2}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lw50;)V

    throw p0

    :cond_6
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final b(Lry4;JLp26;Z)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    const-string v1, "Could not generate silent audio because duration is unknown."

    invoke-static {v1, v0}, Ln76;->m(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    iget-object v2, p4, Lp26;->m:Ljava/lang/String;

    invoke-static {v2}, Ltc9;->h(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ln76;->n(Z)V

    new-instance v2, Lw50;

    invoke-direct {v2, p4}, Lw50;-><init>(Lp26;)V

    iget v3, v2, Lw50;->c:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    iget v3, v2, Lw50;->a:I

    if-ne v3, v4, :cond_3

    goto :goto_0

    :cond_3
    iget v3, v2, Lw50;->b:I

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ln76;->m(Ljava/lang/Object;Z)V

    :goto_1
    new-instance v3, Li40;

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Li40;-><init>(Lry4;JLp26;Z)V

    iget-object p0, p0, Lj40;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Ll94;
    .locals 1

    iget-object v0, p0, Lj40;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lj40;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll94;

    return-object p0
.end method

.method public final g()Z
    .locals 5

    iget-object v0, p0, Lj40;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ln76;->n(Z)V

    iget-object v0, p0, Lj40;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll94;

    iget-object v1, p0, Lj40;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v3, v0, Ll94;->Z:J

    iget-object p0, p0, Lj40;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final i()V
    .locals 12

    iget-object v0, p0, Lj40;->f:Lcmg;

    iget-wide v1, p0, Lj40;->l:J

    iget-wide v3, p0, Lj40;->m:J

    iget-object v5, v0, Lcmg;->a:Ljava/lang/Object;

    check-cast v5, Lw50;

    iget v6, v5, Lw50;->d:I

    int-to-long v6, v6

    div-long/2addr v3, v6

    iget v5, v5, Lw50;->a:I

    invoke-static {v5, v3, v4}, Lfif;->W(IJ)J

    move-result-wide v3

    sub-long v5, v1, v3

    iget-object v1, v0, Lcmg;->a:Ljava/lang/Object;

    check-cast v1, Lw50;

    iget v2, v1, Lw50;->a:I

    int-to-long v7, v2

    const-wide/32 v9, 0xf4240

    sget-object v11, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static/range {v5 .. v11}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    iget-object v0, v0, Lcmg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    iget v1, v1, Lw50;->d:I

    int-to-long v4, v1

    mul-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj40;->n:Z

    iget-boolean v1, p0, Lj40;->o:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lj40;->k:Z

    :cond_0
    return-void
.end method

.method public final j(Ll94;)V
    .locals 2

    invoke-virtual {p1}, Ll94;->v()V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Ll94;->Z:J

    iget-object p0, p0, Lj40;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()Ljava/nio/ByteBuffer;
    .locals 10

    iget-boolean v0, p0, Lj40;->i:Z

    const/4 v1, 0x1

    iget-object v2, p0, Lj40;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_0

    sget-object v0, Lz50;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lj40;->h:Lu50;

    invoke-virtual {v0}, Lu50;->f()Z

    move-result v0

    const/4 v3, 0x4

    iget-object v4, p0, Lj40;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_9

    iget-object v0, p0, Lj40;->f:Lcmg;

    invoke-virtual {v0}, Lcmg;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lj40;->f:Lcmg;

    invoke-virtual {v0}, Lcmg;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lj40;->g:Ll94;

    if-eqz v0, :cond_3

    iget-object v0, v0, Ll94;->X:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v0, p0, Lj40;->g:Ll94;

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lj40;->j(Ll94;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lj40;->g:Ll94;

    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll94;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lj40;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lj40;->i()V

    :cond_4
    sget-object v0, Lz50;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_5
    iget-object v4, v0, Ll94;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ley;->h(I)Z

    move-result v3

    iput-boolean v3, p0, Lj40;->j:Z

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lj40;->j:Z

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    iput-object v0, p0, Lj40;->g:Ll94;

    iget-wide v5, p0, Lj40;->m:J

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v5, v7

    iput-wide v5, p0, Lj40;->m:J

    move-object v0, v4

    goto/16 :goto_3

    :cond_7
    :goto_0
    invoke-virtual {p0, v0}, Lj40;->j(Ll94;)V

    iget-boolean v0, p0, Lj40;->j:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lj40;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lj40;->i()V

    :cond_8
    sget-object v0, Lz50;->a:Ljava/nio/ByteBuffer;

    goto/16 :goto_3

    :cond_9
    :goto_1
    iget-object v0, p0, Lj40;->f:Lcmg;

    invoke-virtual {v0}, Lcmg;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lj40;->f:Lcmg;

    invoke-virtual {v0}, Lcmg;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v5, p0, Lj40;->h:Lu50;

    invoke-virtual {v5, v0}, Lu50;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lj40;->f:Lcmg;

    invoke-virtual {v0}, Lcmg;->n()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lj40;->h:Lu50;

    invoke-virtual {v0}, Lu50;->h()V

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll94;

    if-nez v0, :cond_d

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lj40;->n()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lj40;->i()V

    goto :goto_1

    :cond_c
    iget-object v0, p0, Lj40;->h:Lu50;

    invoke-virtual {v0}, Lu50;->h()V

    goto :goto_2

    :cond_d
    invoke-virtual {v0, v3}, Ley;->h(I)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {p0}, Lj40;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lj40;->i()V

    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll94;

    invoke-virtual {p0, v0}, Lj40;->j(Ll94;)V

    goto :goto_1

    :cond_e
    iget-object v0, p0, Lj40;->h:Lu50;

    invoke-virtual {v0}, Lu50;->h()V

    iput-boolean v1, p0, Lj40;->j:Z

    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll94;

    invoke-virtual {p0, v0}, Lj40;->j(Ll94;)V

    goto :goto_2

    :cond_f
    iget-object v0, v0, Ll94;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v5, v5

    iget-object v7, p0, Lj40;->h:Lu50;

    invoke-virtual {v7, v0}, Lu50;->i(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v5, v7

    iget-wide v7, p0, Lj40;->m:J

    add-long/2addr v7, v5

    iput-wide v7, p0, Lj40;->m:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_10
    :goto_2
    iget-object v0, p0, Lj40;->h:Lu50;

    invoke-virtual {v0}, Lu50;->d()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_11

    return-object v0

    :cond_11
    invoke-virtual {p0}, Lj40;->m()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li40;

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    iget-object v2, v0, Li40;->a:Lry4;

    iget-wide v3, v0, Li40;->b:J

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lj40;->m:J

    iget-boolean v7, v0, Li40;->d:Z

    iput-boolean v7, p0, Lj40;->o:Z

    const/4 v7, 0x0

    iput-boolean v7, p0, Lj40;->n:Z

    iget-object v0, v0, Li40;->c:Lp26;

    if-eqz v0, :cond_12

    iput-wide v3, p0, Lj40;->l:J

    new-instance v3, Lw50;

    invoke-direct {v3, v0}, Lw50;-><init>(Lp26;)V

    new-instance v4, Lcmg;

    invoke-direct {v4, v3}, Lcmg;-><init>(Lw50;)V

    iput-object v4, p0, Lj40;->f:Lcmg;

    goto :goto_5

    :cond_12
    iget-object v8, v2, Lry4;->f:Lbz4;

    iget-object v8, v8, Lbz4;->a:Lg07;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v2, v3, v4}, Lry4;->b(J)J

    move-result-wide v3

    iput-wide v3, p0, Lj40;->l:J

    goto :goto_4

    :cond_13
    iput-wide v3, p0, Lj40;->l:J

    :goto_4
    iget-object v3, p0, Lj40;->f:Lcmg;

    iget-object v3, v3, Lcmg;->a:Ljava/lang/Object;

    check-cast v3, Lw50;

    iget-object v4, p0, Lj40;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4, v8, v9, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    invoke-virtual {p0}, Lj40;->i()V

    :goto_5
    iget-boolean v4, p0, Lj40;->i:Z

    if-eqz v4, :cond_14

    iget-object v4, p0, Lj40;->a:Lw50;

    invoke-static {v2, v0, v3, v4}, Lj40;->k(Lry4;Lp26;Lw50;Lw50;)Lu50;

    move-result-object v0

    iput-object v0, p0, Lj40;->h:Lu50;

    :cond_14
    iget-object v0, p0, Lj40;->h:Lu50;

    invoke-virtual {v0}, Lu50;->b()V

    iput-boolean v7, p0, Lj40;->j:Z

    iput-boolean v1, p0, Lj40;->i:Z

    :cond_15
    sget-object p0, Lz50;->a:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_16
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll94;

    invoke-virtual {p0, v0}, Lj40;->j(Ll94;)V

    goto/16 :goto_1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lj40;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lj40;->g:Ll94;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ll94;->X:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lj40;->f:Lcmg;

    invoke-virtual {v0}, Lcmg;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lj40;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lj40;->h:Lu50;

    invoke-virtual {v0}, Lu50;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lj40;->h:Lu50;

    invoke-virtual {p0}, Lu50;->e()Z

    move-result p0

    if-nez p0, :cond_4

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final n()Z
    .locals 6

    iget-boolean v0, p0, Lj40;->n:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lj40;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lj40;->m:J

    iget-object p0, p0, Lj40;->f:Lcmg;

    iget-object p0, p0, Lcmg;->a:Ljava/lang/Object;

    check-cast p0, Lw50;

    iget v4, p0, Lw50;->d:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    iget p0, p0, Lw50;->a:I

    invoke-static {p0, v2, v3}, Lfif;->W(IJ)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
