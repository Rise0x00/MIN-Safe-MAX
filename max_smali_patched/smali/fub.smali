.class public final Lfub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1g;


# instance fields
.field public final a:Lemd;

.field public final b:Lmxb;

.field public final c:Ldr9;

.field public d:J

.field public final synthetic e:Lgub;


# direct methods
.method public constructor <init>(Lgub;Lcg4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfub;->e:Lgub;

    new-instance p1, Lemd;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Lemd;-><init>(Lcg4;Lo25;Lh25;)V

    iput-object p1, p0, Lfub;->a:Lemd;

    new-instance p1, Lmxb;

    const/16 p2, 0x12

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lmxb;-><init>(IB)V

    iput-object p1, p0, Lfub;->b:Lmxb;

    new-instance p1, Ldr9;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Laf4;-><init>(I)V

    iput-object p1, p0, Lfub;->c:Ldr9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lfub;->d:J

    return-void
.end method


# virtual methods
.method public final a(JIIILl1g;)V
    .locals 7

    iget-object v0, p0, Lfub;->a:Lemd;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lemd;->a(JIIILl1g;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lfub;->a:Lemd;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lemd;->u(Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lfub;->c:Ldr9;

    invoke-virtual {p1}, Laf4;->w()V

    iget-object p3, p0, Lfub;->a:Lemd;

    iget-object p4, p0, Lfub;->b:Lmxb;

    invoke-virtual {p3, p4, p1, p2, p2}, Lemd;->z(Lmxb;Laf4;IZ)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_1

    invoke-virtual {p1}, Laf4;->z()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-wide p3, p1, Laf4;->Y:J

    iget-object p5, p0, Lfub;->e:Lgub;

    iget-object p5, p5, Lgub;->s0:Ljava/lang/Object;

    check-cast p5, Liq;

    invoke-virtual {p5, p1}, Lrzi;->b(Ldr9;)Lyq9;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lyq9;->a:[Lwq9;

    aget-object p1, p1, p2

    check-cast p1, Llf5;

    iget-object p2, p1, Llf5;->a:Ljava/lang/String;

    iget-object p5, p1, Llf5;->b:Ljava/lang/String;

    const-string p6, "urn:mpeg:dash:event:2012"

    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "2"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "3"

    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_4
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object p1, p1, Llf5;->e:[B

    invoke-static {p1}, Llig;->q([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llig;->X(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Landroidx/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-wide p1, p5

    :goto_2
    cmp-long p5, p1, p5

    if-nez p5, :cond_5

    goto :goto_0

    :cond_5
    new-instance p5, Ldub;

    invoke-direct {p5, p3, p4, p1, p2}, Ldub;-><init>(JJ)V

    iget-object p1, p0, Lfub;->e:Lgub;

    iget-object p1, p1, Lgub;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_6
    iget-object p1, p0, Lfub;->a:Lemd;

    iget-object p2, p1, Lemd;->a:Lxld;

    monitor-enter p1

    :try_start_1
    iget p3, p1, Lemd;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_7

    monitor-exit p1

    const-wide/16 p3, -0x1

    goto :goto_3

    :cond_7
    :try_start_2
    invoke-virtual {p1, p3}, Lemd;->f(I)J

    move-result-wide p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p1

    :goto_3
    invoke-virtual {p2, p3, p4}, Lxld;->c(J)V

    return-void

    :catchall_0
    move-exception v0

    move-object p2, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final b(Lhdb;II)V
    .locals 1

    iget-object p3, p0, Lfub;->a:Lemd;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0}, Lemd;->b(Lhdb;II)V

    return-void
.end method

.method public final c(Lqb4;IZ)I
    .locals 1

    iget-object v0, p0, Lfub;->a:Lemd;

    invoke-virtual {v0, p1, p2, p3}, Lemd;->c(Lqb4;IZ)I

    move-result p1

    return p1
.end method

.method public final d(Lub6;)V
    .locals 1

    iget-object v0, p0, Lfub;->a:Lemd;

    invoke-virtual {v0, p1}, Lemd;->d(Lub6;)V

    return-void
.end method

.method public final e(J)Z
    .locals 10

    iget-object v0, p0, Lfub;->e:Lgub;

    iget-object v1, v0, Lgub;->t0:Ljava/lang/Object;

    check-cast v1, Lha4;

    iget-object v2, v0, Lgub;->Z:Ljava/lang/Object;

    check-cast v2, Lot7;

    iget-boolean v3, v1, Lha4;->d:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-boolean v3, v0, Lgub;->o:Z

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    return v5

    :cond_1
    iget-wide v6, v1, Lha4;->h:J

    iget-object v1, v0, Lgub;->c:Ljava/util/TreeMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, p1

    if-gez p1, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v1, v2, Lot7;->b:Ljava/lang/Object;

    check-cast v1, Lza4;

    iget-wide v6, v1, Lza4;->N:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_2

    cmp-long v3, v6, p1

    if-gez v3, :cond_3

    :cond_2
    iput-wide p1, v1, Lza4;->N:J

    :cond_3
    move p1, v5

    goto :goto_0

    :cond_4
    move p1, v4

    :goto_0
    if-eqz p1, :cond_6

    iget-boolean p2, v0, Lgub;->d:Z

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v5, v0, Lgub;->o:Z

    iput-boolean v4, v0, Lgub;->d:Z

    iget-object p2, v2, Lot7;->b:Ljava/lang/Object;

    check-cast p2, Lza4;

    iget-object v0, p2, Lza4;->D:Landroid/os/Handler;

    iget-object v1, p2, Lza4;->w:Lsa4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Lza4;->A()V

    :cond_6
    :goto_1
    return p1
.end method

.method public final f(Lb63;)Z
    .locals 7

    iget-wide v0, p0, Lfub;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-wide v5, p1, Lb63;->Y:J

    cmp-long p1, v0, v5

    if-gez p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-object v0, p0, Lfub;->e:Lgub;

    iget-object v1, v0, Lgub;->t0:Ljava/lang/Object;

    check-cast v1, Lha4;

    iget-boolean v1, v1, Lha4;->d:Z

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean v1, v0, Lgub;->o:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    iget-boolean p1, v0, Lgub;->d:Z

    if-nez p1, :cond_3

    :goto_1
    return v4

    :cond_3
    iput-boolean v4, v0, Lgub;->o:Z

    iput-boolean v3, v0, Lgub;->d:Z

    iget-object p1, v0, Lgub;->Z:Ljava/lang/Object;

    check-cast p1, Lot7;

    iget-object p1, p1, Lot7;->b:Ljava/lang/Object;

    check-cast p1, Lza4;

    iget-object v0, p1, Lza4;->D:Landroid/os/Handler;

    iget-object v1, p1, Lza4;->w:Lsa4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lza4;->A()V

    return v4

    :cond_4
    :goto_2
    return v3
.end method
