.class public final Lthf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo8;
.implements Luo8;


# instance fields
.field public final a:Lwo8;

.field public final b:J

.field public c:Luo8;


# direct methods
.method public constructor <init>(Lwo8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthf;->a:Lwo8;

    iput-wide p2, p0, Lthf;->b:J

    return-void
.end method


# virtual methods
.method public final c(JLgnd;)J
    .locals 3

    iget-wide v0, p0, Lthf;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lthf;->a:Lwo8;

    invoke-interface {v2, p1, p2, p3}, Lwo8;->c(JLgnd;)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Lthf;->a:Lwo8;

    invoke-interface {v0}, Lvrd;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lthf;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(Lwo8;)V
    .locals 0

    iget-object p1, p0, Lthf;->c:Luo8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Luo8;->e(Lwo8;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lthf;->a:Lwo8;

    invoke-interface {v0}, Lwo8;->f()V

    return-void
.end method

.method public final g(J)J
    .locals 3

    iget-wide v0, p0, Lthf;->b:J

    sub-long/2addr p1, v0

    iget-object v2, p0, Lthf;->a:Lwo8;

    invoke-interface {v2, p1, p2}, Lwo8;->g(J)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final h(Lvrd;)V
    .locals 0

    check-cast p1, Lwo8;

    iget-object p1, p0, Lthf;->c:Luo8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Ltrd;->h(Lvrd;)V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lthf;->a:Lwo8;

    invoke-interface {v0}, Lvrd;->i()Z

    move-result v0

    return v0
.end method

.method public final k([Leg5;[Z[Lobd;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lobd;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lshf;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lshf;->a:Lobd;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lthf;->a:Lwo8;

    iget-wide v9, p0, Lthf;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lwo8;->k([Leg5;[Z[Lobd;[ZJ)J

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

    check-cast v2, Lshf;

    iget-object v2, v2, Lshf;->a:Lobd;

    if-eq v2, v1, :cond_4

    :cond_3
    new-instance v2, Lshf;

    invoke-direct {v2, v1, v9, v10}, Lshf;-><init>(Lobd;J)V

    aput-object v2, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p1, v9

    return-wide p1
.end method

.method public final m()J
    .locals 5

    iget-object v0, p0, Lthf;->a:Lwo8;

    invoke-interface {v0}, Lwo8;->m()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lthf;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final n()Lxnf;
    .locals 1

    iget-object v0, p0, Lthf;->a:Lwo8;

    invoke-interface {v0}, Lwo8;->n()Lxnf;

    move-result-object v0

    return-object v0
.end method

.method public final o()J
    .locals 5

    iget-object v0, p0, Lthf;->a:Lwo8;

    invoke-interface {v0}, Lvrd;->o()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lthf;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final p(J)V
    .locals 2

    iget-wide v0, p0, Lthf;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lthf;->a:Lwo8;

    invoke-interface {v0, p1, p2}, Lvrd;->p(J)V

    return-void
.end method

.method public final r(Luo8;J)V
    .locals 2

    iput-object p1, p0, Lthf;->c:Luo8;

    iget-wide v0, p0, Lthf;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lthf;->a:Lwo8;

    invoke-interface {p1, p0, p2, p3}, Lwo8;->r(Luo8;J)V

    return-void
.end method

.method public final s(La08;)Z
    .locals 5

    new-instance v0, Lzz7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, La08;->a:J

    iget v3, p1, La08;->b:F

    iput v3, v0, Lzz7;->b:F

    iget-wide v3, p1, La08;->c:J

    iput-wide v3, v0, Lzz7;->c:J

    iget-wide v3, p0, Lthf;->b:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lzz7;->a:J

    new-instance p1, La08;

    invoke-direct {p1, v0}, La08;-><init>(Lzz7;)V

    iget-object v0, p0, Lthf;->a:Lwo8;

    invoke-interface {v0, p1}, Lvrd;->s(La08;)Z

    move-result p1

    return p1
.end method

.method public final u(JZ)V
    .locals 2

    iget-wide v0, p0, Lthf;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lthf;->a:Lwo8;

    invoke-interface {v0, p1, p2, p3}, Lwo8;->u(JZ)V

    return-void
.end method
