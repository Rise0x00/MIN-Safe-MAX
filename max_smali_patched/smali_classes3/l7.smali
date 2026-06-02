.class public final Ll7;
.super Lkdd;
.source "SourceFile"


# static fields
.field public static final Y:I


# instance fields
.field public X:Ljava/lang/String;

.field public final a:[B

.field public b:J

.field public c:I

.field public d:Ljava/util/List;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    sput v0, Ll7;->Y:I

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Ll7;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Ll7;->X:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcsd;

    iget-wide v6, v3, Lcsd;->b:J

    sub-long/2addr v1, v4

    cmp-long v1, v6, v1

    if-gez v1, :cond_0

    iget-wide v1, v3, Lcsd;->a:J

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll7;->d:Ljava/util/List;

    sget v0, Ll7;->Y:I

    iput v0, p0, Ll7;->o:I

    const/16 v1, 0x3e8

    mul-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Ll7;->c:I

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsd;

    iget-wide v2, v0, Lcsd;->b:J

    iget-wide v6, v0, Lcsd;->a:J

    iput-wide v2, p0, Ll7;->b:J

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Ll7;->b:J

    invoke-static {v2, v3, v1}, Ln1k;->d(JLjava/nio/ByteBuffer;)I

    iget v2, p0, Ll7;->c:I

    invoke-static {v2, v1}, Ln1k;->c(ILjava/nio/ByteBuffer;)I

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, v1}, Ln1k;->c(ILjava/nio/ByteBuffer;)I

    iget-wide v2, v0, Lcsd;->b:J

    sub-long/2addr v2, v6

    add-long/2addr v2, v4

    long-to-int p2, v2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, v1}, Ln1k;->c(ILjava/nio/ByteBuffer;)I

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcsd;

    iget-wide v2, p2, Lcsd;->b:J

    iget-wide v8, p2, Lcsd;->a:J

    sub-long/2addr v6, v2

    const-wide/16 v10, 0x2

    sub-long/2addr v6, v10

    long-to-int p2, v6

    sub-long/2addr v2, v8

    add-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v1}, Ln1k;->c(ILjava/nio/ByteBuffer;)I

    invoke-static {v0, v1}, Ln1k;->c(ILjava/nio/ByteBuffer;)I

    move-wide v6, v8

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Ll7;->a:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Lhdd;Lldd;Lvk;)V
    .locals 10

    iget v0, p1, Lhdd;->E0:I

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Ll7;->o:I

    iget-object v0, p1, Lhdd;->i1:Lv7;

    invoke-virtual {p2}, Lldd;->n()Lljc;

    move-result-object v1

    iget-object v0, v0, Lv7;->b:Ljava/lang/Object;

    check-cast v0, [Lm7;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Lm7;->e(Ll7;)V

    iget-object p1, p1, Lhdd;->D0:Lx1e;

    invoke-virtual {p2}, Lldd;->n()Lljc;

    move-result-object p2

    iget-object p3, p3, Lvk;->b:Ljava/lang/Object;

    check-cast p3, Ljava/time/Instant;

    iget-boolean v0, p1, Lx1e;->p:Z

    if-nez v0, :cond_b

    iget v0, p1, Lx1e;->m:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lx1e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iput v1, p1, Lx1e;->m:I

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lx1e;->g:Lxp8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    iget-object v0, p1, Lx1e;->e:[Ljt8;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    iget-boolean v0, p2, Ljt8;->l:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-wide v3, p2, Ljt8;->i:J

    iget-wide v5, p0, Ll7;->b:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p2, Ljt8;->i:J

    iget-object v0, p0, Ll7;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lm0;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lm0;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lgt8;

    const/4 v4, 0x1

    invoke-direct {v3, p2, v4}, Lgt8;-><init>(Ljt8;I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lmk;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p2}, Lmk;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lit8;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lit8;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lit8;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lit8;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lit8;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lit8;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->count()J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p2, Ljt8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, -0x1

    mul-int/2addr v3, v5

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    iget-object v3, p2, Ljt8;->d:Ljqa;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Ldf3;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, Ldf3;-><init>(I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    monitor-enter v3

    :try_start_0
    iget-wide v6, v3, Ljqa;->c:J

    iget-wide v8, v3, Ljqa;->b:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3

    cmp-long v6, v6, v8

    if-gtz v6, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v3, v4}, Ljqa;->c(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lc7;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v3}, Lc7;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lm0;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Lm0;-><init>(I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    if-eqz v1, :cond_4

    new-instance v1, Ln4;

    const/16 v6, 0xc

    invoke-direct {v1, v6, v3}, Ln4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    :goto_1
    monitor-exit v3

    invoke-virtual {p2}, Ljt8;->b()V

    iget-object v1, p2, Ljt8;->b:Lx1e;

    invoke-virtual {v1}, Lx1e;->k()V

    iget-object v1, p2, Ljt8;->c:Lmhe;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lc7;

    const/16 v6, 0xf

    invoke-direct {v4, v6, p0}, Lc7;-><init>(ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lit8;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lit8;-><init>(I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyb;

    iget-object v3, v3, Lqyb;->a:Ljava/time/Instant;

    iget v4, p0, Ll7;->c:I

    iget v6, p0, Ll7;->o:I

    mul-int/2addr v4, v6

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {p3, v3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v1, v1, Lmhe;->a:Lxp8;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Receiving negative rtt estimate: sent="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", received="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p3}, Lxp8;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget v6, v1, Lmhe;->g:I

    if-le v4, v6, :cond_6

    iget v4, v1, Lmhe;->g:I

    :cond_6
    iget v6, v1, Lmhe;->d:I

    invoke-static {v3, p3}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p3

    invoke-virtual {p3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v7

    long-to-int p3, v7

    iget v3, v1, Lmhe;->c:I

    if-ge p3, v3, :cond_7

    iput p3, v1, Lmhe;->c:I

    :cond_7
    iget v3, v1, Lmhe;->c:I

    add-int/2addr v3, v4

    if-lt p3, v3, :cond_8

    sub-int/2addr p3, v4

    :cond_8
    iput p3, v1, Lmhe;->f:I

    iget v3, v1, Lmhe;->d:I

    if-ne v3, v5, :cond_9

    iput p3, v1, Lmhe;->d:I

    div-int/lit8 v3, p3, 0x2

    iput v3, v1, Lmhe;->e:I

    goto :goto_2

    :cond_9
    iget v3, v1, Lmhe;->d:I

    sub-int/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, v1, Lmhe;->e:I

    mul-int/lit8 v4, v4, 0x3

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x4

    iput v4, v1, Lmhe;->e:I

    iget v3, v1, Lmhe;->d:I

    mul-int/lit8 v3, v3, 0x7

    add-int/2addr v3, p3

    add-int/lit8 v3, v3, 0x4

    div-int/lit8 v3, v3, 0x8

    iput v3, v1, Lmhe;->d:I

    :goto_2
    iget-object v3, v1, Lmhe;->a:Lxp8;

    iget v1, v1, Lmhe;->d:I

    const-string v4, "RTT: "

    const-string v5, " + "

    const-string v7, " -> "

    invoke-static {v4, v6, v5, p3, v7}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p3}, Lxp8;->e(Ljava/lang/String;)V

    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p3

    new-instance v0, Lht8;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lht8;-><init>(Ljt8;I)V

    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :goto_4
    invoke-virtual {p1, v2}, Lx1e;->h(Z)V

    return-void

    :goto_5
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_b
    return-void
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Ll7;->a:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "frame length not known for parsed frames"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget-object v0, p0, Ll7;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final i(IJ)V
    .locals 4

    int-to-long v0, p1

    sub-long v0, p2, v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    iget-object p1, p0, Ll7;->d:Ljava/util/List;

    new-instance v2, Lcsd;

    invoke-direct {v2, v0, v1, p2, p3}, Lcsd;-><init>(JJ)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    const/16 p2, 0x8

    const-string p3, "negative packet number in ACK frame"

    invoke-direct {p1, p2, p3}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final l(Ljava/nio/ByteBuffer;Lxp8;)V
    .locals 10

    const-string v0, "Parsing AckFrame"

    invoke-interface {p2, v0}, Lxp8;->e(Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ll7;->d:Ljava/util/List;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    invoke-static {p1}, Ln1k;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Ll7;->b:J

    invoke-static {p1}, Lkdd;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Ll7;->c:I

    invoke-static {p1}, Ln1k;->g(Ljava/nio/ByteBuffer;)I

    move-result v0

    iget-wide v1, p0, Ll7;->b:J

    invoke-static {p1}, Lkdd;->f(Ljava/nio/ByteBuffer;)I

    move-result v3

    iget-wide v4, p0, Ll7;->b:J

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v6, v4, v5}, Ll7;->i(IJ)V

    int-to-long v3, v3

    sub-long/2addr v1, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-static {p1}, Lkdd;->f(Ljava/nio/ByteBuffer;)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-static {p1}, Lkdd;->f(Ljava/nio/ByteBuffer;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    int-to-long v6, v4

    sub-long v6, v1, v6

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    invoke-virtual {p0, v5, v6, v7}, Ll7;->i(IJ)V

    add-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    invoke-static {p1}, Ln1k;->i(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Ln1k;->i(Ljava/nio/ByteBuffer;)J

    invoke-static {p1}, Ln1k;->i(Ljava/nio/ByteBuffer;)J

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ll7;->X:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ll7;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lm0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lm0;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ll7;->X:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ll7;->X:Ljava/lang/String;

    iget v1, p0, Ll7;->c:I

    iget v2, p0, Ll7;->o:I

    mul-int/2addr v1, v2

    div-int/lit16 v1, v1, 0x3e8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AckFrame["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|\u0394"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
