.class public final Lsuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxu8;
.implements Lvu8;


# instance fields
.field public final a:Lxu8;

.field public final b:J

.field public c:Lvu8;


# direct methods
.method public constructor <init>(Lxu8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuf;->a:Lxu8;

    iput-wide p2, p0, Lsuf;->b:J

    return-void
.end method


# virtual methods
.method public final c(JLkyd;)J
    .locals 3

    iget-wide v0, p0, Lsuf;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lsuf;->a:Lxu8;

    invoke-interface {v2, p1, p2, p3}, Lxu8;->c(JLkyd;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final d(Lxu8;)V
    .locals 0

    iget-object p1, p0, Lsuf;->c:Lvu8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lvu8;->d(Lxu8;)V

    return-void
.end method

.method public final e()J
    .locals 5

    iget-object v0, p0, Lsuf;->a:Lxu8;

    invoke-interface {v0}, Lg3e;->e()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lsuf;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lsuf;->a:Lxu8;

    invoke-interface {v0}, Lxu8;->f()V

    return-void
.end method

.method public final g(J)J
    .locals 3

    iget-wide v0, p0, Lsuf;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lsuf;->a:Lxu8;

    invoke-interface {v2, p1, p2}, Lxu8;->g(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lsuf;->a:Lxu8;

    invoke-interface {v0}, Lg3e;->i()Z

    move-result v0

    return v0
.end method

.method public final j()J
    .locals 5

    iget-object v0, p0, Lsuf;->a:Lxu8;

    invoke-interface {v0}, Lxu8;->j()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lsuf;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final k()Li1g;
    .locals 1

    iget-object v0, p0, Lsuf;->a:Lxu8;

    invoke-interface {v0}, Lxu8;->k()Li1g;

    move-result-object v0

    return-object v0
.end method

.method public final l()J
    .locals 5

    iget-object v0, p0, Lsuf;->a:Lxu8;

    invoke-interface {v0}, Lg3e;->l()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lsuf;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final m(J)V
    .locals 2

    iget-wide v0, p0, Lsuf;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lsuf;->a:Lxu8;

    invoke-interface {v0, p1, p2}, Lg3e;->m(J)V

    return-void
.end method

.method public final n(Lg3e;)V
    .locals 0

    check-cast p1, Lxu8;

    iget-object p1, p0, Lsuf;->c:Lvu8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Le3e;->n(Lg3e;)V

    return-void
.end method

.method public final o([Lwj5;[Z[Lgmd;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lgmd;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lruf;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lruf;->a:Lgmd;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lsuf;->a:Lxu8;

    iget-wide v9, p0, Lsuf;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lxu8;->o([Lwj5;[Z[Lgmd;[ZJ)J

    move-result-wide p1

    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_5

    aget-object v1, v4, v0

    if-nez v1, :cond_2

    aput-object v8, p3, v0

    goto :goto_2

    :cond_2
    aget-object v2, p3, v0

    if-eqz v2, :cond_3

    check-cast v2, Lruf;

    iget-object v2, v2, Lruf;->a:Lgmd;

    if-eq v2, v1, :cond_4

    :cond_3
    new-instance v2, Lruf;

    invoke-direct {v2, v1, v9, v10}, Lruf;-><init>(Lgmd;J)V

    aput-object v2, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p1, v9

    return-wide p1
.end method

.method public final r(Lvu8;J)V
    .locals 2

    iput-object p1, p0, Lsuf;->c:Lvu8;

    iget-wide v0, p0, Lsuf;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lsuf;->a:Lxu8;

    invoke-interface {p1, p0, p2, p3}, Lxu8;->r(Lvu8;J)V

    return-void
.end method

.method public final s(Ld58;)Z
    .locals 5

    new-instance v0, Lc58;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Ld58;->a:J

    iget v3, p1, Ld58;->b:F

    iput v3, v0, Lc58;->b:F

    iget-wide v3, p1, Ld58;->c:J

    iput-wide v3, v0, Lc58;->c:J

    iget-wide v3, p0, Lsuf;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lc58;->a:J

    new-instance p1, Ld58;

    invoke-direct {p1, v0}, Ld58;-><init>(Lc58;)V

    iget-object v0, p0, Lsuf;->a:Lxu8;

    invoke-interface {v0, p1}, Lg3e;->s(Ld58;)Z

    move-result p1

    return p1
.end method

.method public final u(JZ)V
    .locals 2

    iget-wide v0, p0, Lsuf;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lsuf;->a:Lxu8;

    invoke-interface {v0, p1, p2, p3}, Lxu8;->u(JZ)V

    return-void
.end method
