.class public final Lpu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg8;
.implements Lwg8;


# instance fields
.field public final a:Lyg8;

.field public final b:J

.field public c:Lwg8;


# direct methods
.method public constructor <init>(Lyg8;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu8;->a:Lyg8;

    iput-wide p2, p0, Lpu8;->b:J

    return-void
.end method


# virtual methods
.method public final B([Ljb5;[Z[Lxuc;[ZJ)J
    .locals 11

    array-length v0, p3

    new-array v4, v0, [Lxuc;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p3

    const/4 v8, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p3, v1

    check-cast v2, Lqu8;

    if-eqz v2, :cond_0

    iget-object v8, v2, Lqu8;->a:Lxuc;

    :cond_0
    aput-object v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lpu8;->a:Lyg8;

    iget-wide v9, p0, Lpu8;->b:J

    sub-long v6, p5, v9

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, Lyg8;->B([Ljb5;[Z[Lxuc;[ZJ)J

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

    check-cast v1, Lqu8;

    iget-object v1, v1, Lqu8;->a:Lxuc;

    if-eq v1, p2, :cond_4

    :cond_3
    new-instance v1, Lqu8;

    invoke-direct {v1, p2, v9, v10}, Lqu8;-><init>(Lxuc;J)V

    aput-object v1, p3, v0

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    add-long/2addr p0, v9

    return-wide p0
.end method

.method public final b(Lgad;)V
    .locals 0

    check-cast p1, Lyg8;

    iget-object p1, p0, Lpu8;->c:Lwg8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lead;->b(Lgad;)V

    return-void
.end method

.method public final c(Lyg8;)V
    .locals 0

    iget-object p1, p0, Lpu8;->c:Lwg8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lwg8;->c(Lyg8;)V

    return-void
.end method

.method public final d()J
    .locals 5

    iget-object v0, p0, Lpu8;->a:Lyg8;

    invoke-interface {v0}, Lgad;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lpu8;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lpu8;->a:Lyg8;

    invoke-interface {p0}, Lyg8;->f()V

    return-void
.end method

.method public final h(J)J
    .locals 2

    iget-wide v0, p0, Lpu8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lpu8;->a:Lyg8;

    invoke-interface {p0, p1, p2}, Lyg8;->h(J)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lpu8;->a:Lyg8;

    invoke-interface {p0}, Lgad;->i()Z

    move-result p0

    return p0
.end method

.method public final l()J
    .locals 5

    iget-object v0, p0, Lpu8;->a:Lyg8;

    invoke-interface {v0}, Lyg8;->l()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lpu8;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final m()Le3f;
    .locals 0

    iget-object p0, p0, Lpu8;->a:Lyg8;

    invoke-interface {p0}, Lyg8;->m()Le3f;

    move-result-object p0

    return-object p0
.end method

.method public final n()J
    .locals 5

    iget-object v0, p0, Lpu8;->a:Lyg8;

    invoke-interface {v0}, Lgad;->n()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v2, p0, Lpu8;->b:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final o(J)V
    .locals 2

    iget-wide v0, p0, Lpu8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lpu8;->a:Lyg8;

    invoke-interface {p0, p1, p2}, Lgad;->o(J)V

    return-void
.end method

.method public final t(JLt5d;)J
    .locals 2

    iget-wide v0, p0, Lpu8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lpu8;->a:Lyg8;

    invoke-interface {p0, p1, p2, p3}, Lyg8;->t(JLt5d;)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final w(J)V
    .locals 2

    iget-wide v0, p0, Lpu8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lpu8;->a:Lyg8;

    invoke-interface {p0, p1, p2}, Lyg8;->w(J)V

    return-void
.end method

.method public final y(J)Z
    .locals 2

    iget-wide v0, p0, Lpu8;->b:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lpu8;->a:Lyg8;

    invoke-interface {p0, p1, p2}, Lgad;->y(J)Z

    move-result p0

    return p0
.end method

.method public final z(Lwg8;J)V
    .locals 2

    iput-object p1, p0, Lpu8;->c:Lwg8;

    iget-wide v0, p0, Lpu8;->b:J

    sub-long/2addr p2, v0

    iget-object p1, p0, Lpu8;->a:Lyg8;

    invoke-interface {p1, p0, p2, p3}, Lyg8;->z(Lwg8;J)V

    return-void
.end method
