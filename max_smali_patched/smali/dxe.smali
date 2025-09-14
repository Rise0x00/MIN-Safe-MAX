.class public final Ldxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzg8;
.implements Lxg8;


# instance fields
.field public final a:Lzg8;

.field public final b:J

.field public c:Lxg8;


# direct methods
.method public constructor <init>(Lzg8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxe;->a:Lzg8;

    iput-wide p2, p0, Ldxe;->b:J

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 5

    iget-object v0, p0, Ldxe;->a:Lzg8;

    invoke-interface {v0}, Lhad;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Ldxe;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Ldxe;->a:Lzg8;

    invoke-interface {p0}, Lzg8;->f()V

    return-void
.end method

.method public final h(J)J
    .locals 2

    iget-wide v0, p0, Ldxe;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Ldxe;->a:Lzg8;

    invoke-interface {p0, p1, p2}, Lzg8;->h(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Ldxe;->a:Lzg8;

    invoke-interface {p0}, Lhad;->i()Z

    move-result p0

    return p0
.end method

.method public final j(Lzg8;)V
    .locals 0

    iget-object p1, p0, Ldxe;->c:Lxg8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lxg8;->j(Lzg8;)V

    return-void
.end method

.method public final k([Lkb5;[Z[Lyuc;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lyuc;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lcxe;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lcxe;->a:Lyuc;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ldxe;->a:Lzg8;

    iget-wide v9, p0, Ldxe;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lzg8;->k([Lkb5;[Z[Lyuc;[ZJ)J

    move-result-wide p0

    :goto_1
    array-length p2, p3

    if-ge v0, p2, :cond_5

    aget-object p2, v4, v0

    if-nez p2, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v1, p3, v0

    if-eqz v1, :cond_3

    check-cast v1, Lcxe;

    iget-object v1, v1, Lcxe;->a:Lyuc;

    if-eq v1, p2, :cond_4

    :cond_3
    new-instance v1, Lcxe;

    invoke-direct {v1, p2, v9, v10}, Lcxe;-><init>(Lyuc;J)V

    aput-object v1, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p0, v9

    return-wide p0
.end method

.method public final l()J
    .locals 5

    iget-object v0, p0, Ldxe;->a:Lzg8;

    invoke-interface {v0}, Lzg8;->l()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Ldxe;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final m()Lf3f;
    .locals 0

    iget-object p0, p0, Ldxe;->a:Lzg8;

    invoke-interface {p0}, Lzg8;->m()Lf3f;

    move-result-object p0

    return-object p0
.end method

.method public final n()J
    .locals 5

    iget-object v0, p0, Ldxe;->a:Lzg8;

    invoke-interface {v0}, Lhad;->n()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Ldxe;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final o(J)V
    .locals 2

    iget-wide v0, p0, Ldxe;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Ldxe;->a:Lzg8;

    invoke-interface {p0, p1, p2}, Lhad;->o(J)V

    return-void
.end method

.method public final p(Lhad;)V
    .locals 0

    check-cast p1, Lzg8;

    iget-object p1, p0, Ldxe;->c:Lxg8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lfad;->p(Lhad;)V

    return-void
.end method

.method public final q(JLu5d;)J
    .locals 2

    iget-wide v0, p0, Ldxe;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Ldxe;->a:Lzg8;

    invoke-interface {p0, p1, p2, p3}, Lzg8;->q(JLu5d;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final r(Lxg8;J)V
    .locals 2

    iput-object p1, p0, Ldxe;->c:Lxg8;

    iget-wide v0, p0, Ldxe;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Ldxe;->a:Lzg8;

    invoke-interface {p1, p0, p2, p3}, Lzg8;->r(Lxg8;J)V

    return-void
.end method

.method public final s(Los7;)Z
    .locals 5

    new-instance v0, Lns7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Los7;->a:J

    iget v3, p1, Los7;->b:F

    iput v3, v0, Lns7;->b:F

    iget-wide v3, p1, Los7;->c:J

    iput-wide v3, v0, Lns7;->c:J

    iget-wide v3, p0, Ldxe;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lns7;->a:J

    new-instance p1, Los7;

    invoke-direct {p1, v0}, Los7;-><init>(Lns7;)V

    iget-object p0, p0, Ldxe;->a:Lzg8;

    invoke-interface {p0, p1}, Lhad;->s(Los7;)Z

    move-result p0

    return p0
.end method

.method public final t(JZ)V
    .locals 2

    iget-wide v0, p0, Ldxe;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Ldxe;->a:Lzg8;

    invoke-interface {p0, p1, p2, p3}, Lzg8;->t(JZ)V

    return-void
.end method
