.class public final Ll1d;
.super Lp1d;
.source "SourceFile"

# interfaces
.implements Lq84;


# instance fields
.field public final Y:Lund;


# direct methods
.method public constructor <init>(Lt76;Le77;Lund;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lp1d;-><init>(Lt76;Ljava/util/List;Ldod;Ljava/util/List;)V

    iput-object p3, p0, Ll1d;->Y:Lund;

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget-object v0, p0, Ll1d;->Y:Lund;

    iget-wide v0, v0, Lund;->d:J

    return-wide v0
.end method

.method public final C(J)J
    .locals 1

    iget-object v0, p0, Ll1d;->Y:Lund;

    invoke-virtual {v0, p1, p2}, Lund;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D(JJ)J
    .locals 1

    iget-object v0, p0, Ll1d;->Y:Lund;

    invoke-virtual {v0, p1, p2, p3, p4}, Lund;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lq84;
    .locals 0

    return-object p0
.end method

.method public final c(J)J
    .locals 1

    iget-object v0, p0, Ll1d;->Y:Lund;

    invoke-virtual {v0, p1, p2}, Lund;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()Lenc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(JJ)J
    .locals 1

    iget-object v0, p0, Ll1d;->Y:Lund;

    invoke-virtual {v0, p1, p2, p3, p4}, Lund;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(JJ)J
    .locals 1

    iget-object v0, p0, Ll1d;->Y:Lund;

    invoke-virtual {v0, p1, p2, p3, p4}, Lund;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k(JJ)J
    .locals 3

    iget-object v0, p0, Ll1d;->Y:Lund;

    iget-object v1, v0, Lund;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lund;->d(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lund;->c(JJ)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p3, p4}, Lund;->h(J)J

    move-result-wide v1

    invoke-virtual {v0, p3, p4, p1, p2}, Lund;->f(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iget-wide p3, v0, Lund;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final l(J)Lenc;
    .locals 1

    iget-object v0, p0, Ll1d;->Y:Lund;

    invoke-virtual {v0, p0, p1, p2}, Lund;->i(Ll1d;J)Lenc;

    move-result-object p1

    return-object p1
.end method

.method public final t(JJ)J
    .locals 1

    iget-object v0, p0, Ll1d;->Y:Lund;

    invoke-virtual {v0, p1, p2, p3, p4}, Lund;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Ll1d;->Y:Lund;

    invoke-virtual {v0}, Lund;->j()Z

    move-result v0

    return v0
.end method
