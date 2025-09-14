.class public final Lhz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu6;
.implements Lyb9;


# static fields
.field public static final X:[J


# instance fields
.field public a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lhz4;->X:[J

    return-void
.end method

.method public constructor <init>(Lcs2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz4;->o:Ljava/lang/Object;

    .line 2
    new-instance v0, Lqz4;

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 3
    invoke-direct/range {v0 .. v5}, Lqz4;-><init>(DDI)V

    .line 4
    iput-object v0, p0, Lhz4;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Lop0;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, v0}, Lop0;-><init>(I)V

    .line 7
    iput-object p1, p0, Lhz4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfc9;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhz4;->b:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhz4;->c:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhz4;->o:Ljava/lang/Object;

    const-wide/16 v0, 0x1388

    .line 56
    iput-wide v0, p0, Lhz4;->a:J

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, p1, v0}, Lhz4;->b(Lfc9;I)V

    return-void
.end method

.method public constructor <init>(Lhz4;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iget-object v0, p1, Lhz4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhz4;->b:Ljava/lang/Object;

    .line 49
    iget-object v0, p1, Lhz4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhz4;->c:Ljava/lang/Object;

    .line 50
    iget-object v0, p1, Lhz4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lhz4;->o:Ljava/lang/Object;

    .line 51
    iget-wide v0, p1, Lhz4;->a:J

    iput-wide v0, p0, Lhz4;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lhz4;->a:J

    .line 60
    iput-object p1, p0, Lhz4;->o:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 61
    new-array p1, p1, [B

    iput-object p1, p0, Lhz4;->b:Ljava/lang/Object;

    .line 62
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lhz4;->c:Ljava/lang/Object;

    .line 63
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 12

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lhz4;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lhz4;->c:Ljava/lang/Object;

    .line 28
    const-string v0, "multipart/form-data; boundary="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhz4;->o:Ljava/lang/Object;

    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcu6;

    .line 31
    iget-object p2, p2, Lcu6;->a:Ldu6;

    .line 32
    invoke-interface {p2}, Ldu6;->getContentLength()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-gez p2, :cond_1

    goto :goto_3

    .line 33
    :cond_2
    :goto_0
    iget-object p1, p0, Lhz4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 34
    sget-object p2, Lau6;->b:[B

    .line 35
    array-length p2, p2

    int-to-long v4, p2

    iget-object p2, p0, Lhz4;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lau6;->b(Ljava/lang/String;)I

    move-result p2

    int-to-long v6, p2

    add-long/2addr v4, v6

    .line 36
    sget-object p2, Lau6;->a:[B

    .line 37
    array-length p2, p2

    int-to-long v6, p2

    add-long/2addr v4, v6

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcu6;

    .line 39
    sget-object v6, Lau6;->b:[B

    .line 40
    array-length v6, v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget-object v6, p0, Lhz4;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lau6;->b(Ljava/lang/String;)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    .line 41
    sget-object v6, Lau6;->a:[B

    .line 42
    array-length v7, v6

    int-to-long v7, v7

    add-long/2addr v4, v7

    .line 43
    iget-object v7, p2, Lcu6;->a:Ldu6;

    .line 44
    invoke-interface {v7}, Ldu6;->getContentLength()J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-gez v8, :cond_3

    move-wide v10, v0

    goto :goto_2

    .line 45
    :cond_3
    iget-object p2, p2, Lcu6;->b:Ljava/lang/String;

    invoke-static {p2}, Lau6;->b(Ljava/lang/String;)I

    move-result p2

    array-length v8, v6

    add-int/2addr p2, v8

    int-to-long v8, p2

    invoke-interface {v7}, Ldu6;->getContentLength()J

    move-result-wide v10

    add-long/2addr v10, v8

    array-length p2, v6

    int-to-long v6, p2

    add-long/2addr v10, v6

    :goto_2
    add-long/2addr v4, v10

    goto :goto_1

    :cond_4
    move-wide v0, v4

    .line 46
    :goto_3
    iput-wide v0, p0, Lhz4;->a:J

    return-void
.end method

.method public constructor <init>(Lpad;Ljw;)V
    .locals 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lhz4;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lhz4;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {p1}, Lpad;->f()I

    move-result p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    const/16 p2, 0x40

    if-gt p1, p2, :cond_1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    shl-long v2, v0, p1

    .line 12
    :goto_0
    iput-wide v2, p0, Lhz4;->a:J

    .line 13
    sget-object p1, Lhz4;->X:[J

    iput-object p1, p0, Lhz4;->o:Ljava/lang/Object;

    return-void

    .line 14
    :cond_1
    iput-wide v2, p0, Lhz4;->a:J

    add-int/lit8 p2, p1, -0x1

    ushr-int/lit8 p2, p2, 0x6

    and-int/lit8 v2, p1, 0x3f

    .line 15
    new-array v3, p2, [J

    if-eqz v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    shl-long/2addr v0, p1

    .line 16
    aput-wide v0, v3, p2

    .line 17
    :cond_2
    iput-object v3, p0, Lhz4;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyre;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x5

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lhz4;->a:J

    .line 20
    invoke-virtual {p1}, Lyre;->e()Lvre;

    move-result-object p1

    iput-object p1, p0, Lhz4;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Lys6;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Leif;->g:Ljava/lang/String;

    const-string v2, " ConnectionPool"

    .line 22
    invoke-static {v0, v1, v2}, Lw68;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 23
    invoke-direct {p1, p0, v0, v1}, Lys6;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object p1, p0, Lhz4;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lhz4;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 4

    iget-object v0, p0, Lhz4;->o:Ljava/lang/Object;

    check-cast v0, Lcs2;

    iget-wide v1, p0, Lhz4;->a:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iput-wide p1, p0, Lhz4;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcs2;->a:J

    iget-object v1, p0, Lhz4;->c:Ljava/lang/Object;

    check-cast v1, Lop0;

    iget-wide v2, v0, Lcs2;->a:J

    invoke-virtual {v1, p1, p2, v2, v3}, Lop0;->c(JJ)D

    move-result-wide p1

    iget-object p0, p0, Lhz4;->b:Ljava/lang/Object;

    check-cast p0, Lqz4;

    invoke-virtual {p0, p1, p2}, Lqz4;->a(D)V

    :cond_0
    return-void
.end method

.method public b(Lfc9;I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v1, 0x7

    if-gt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid metering mode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcr0;->e(Ljava/lang/String;Z)V

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhz4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lhz4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public c(Ls9;Lobc;Ljava/util/ArrayList;Z)Z
    .locals 4

    iget-object p0, p0, Lhz4;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbc;

    monitor-enter v0

    const/4 v2, 0x1

    if-eqz p4, :cond_1

    :try_start_0
    iget-object v3, v0, Lsbc;->f:Lat6;

    if-eqz v3, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1, p3}, Lsbc;->h(Ls9;Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :goto_1
    monitor-exit v0

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p2, v0}, Lobc;->b(Lsbc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :goto_2
    monitor-exit v0

    throw p0

    :cond_3
    return v1
.end method

.method public d(Lsbc;J)I
    .locals 6

    sget-object v0, Leif;->a:[B

    iget-object v0, p1, Lsbc;->o:Ljava/util/ArrayList;

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/Reference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    check-cast v3, Lnbc;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "A connection to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p1, Lsbc;->q:Lnrc;

    iget-object v5, v5, Lnrc;->a:Ls9;

    iget-object v5, v5, Ls9;->a:Liu6;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " was leaked. Did you forget to close a response body?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, La5b;->a:La5b;

    sget-object v5, La5b;->a:La5b;

    iget-object v3, v3, Lnbc;->a:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, La5b;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p1, Lsbc;->i:Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v2, p0, Lhz4;->a:J

    sub-long/2addr p2, v2

    iput-wide p2, p1, Lsbc;->p:J

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public e(I)V
    .locals 4

    iget-object v0, p0, Lhz4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lhz4;->b:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-wide v0, p0, Lhz4;->a:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lhz4;->a:J

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "read failed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getContentLength()J
    .locals 2

    iget-wide v0, p0, Lhz4;->a:J

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhz4;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getPosition()J
    .locals 2

    iget-wide v0, p0, Lhz4;->a:J

    return-wide v0
.end method

.method public m()I
    .locals 2

    iget-object v0, p0, Lhz4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lhz4;->e(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0
.end method

.method public r()J
    .locals 4

    iget-object v0, p0, Lhz4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lhz4;->e(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public readUnsignedShort()I
    .locals 2

    iget-object v0, p0, Lhz4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lhz4;->e(I)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public u(I)V
    .locals 5

    :goto_0
    if-lez p1, :cond_1

    iget-object v0, p0, Lhz4;->o:Ljava/lang/Object;

    check-cast v0, Ljava/io/FileInputStream;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sub-int/2addr p1, v0

    iget-wide v1, p0, Lhz4;->a:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lhz4;->a:J

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Skip didn\'t move at least 1 byte forward"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4

    iget-object v0, p0, Lhz4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lhz4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcu6;

    sget-object v2, Lau6;->b:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p1, v0}, Lau6;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-object v2, Lau6;->a:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v3, v1, Lcu6;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Lau6;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, v1, Lcu6;->a:Ldu6;

    invoke-interface {v1, p1}, Ldu6;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    sget-object p0, Lau6;->b:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-static {p1, v0}, Lau6;->c(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
