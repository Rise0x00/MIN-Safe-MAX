.class public final Lk1d;
.super Lo1d;
.source "SourceFile"

# interfaces
.implements Lp84;


# instance fields
.field public final Y:Ltnd;


# direct methods
.method public constructor <init>(Lr76;Le77;Ltnd;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lo1d;-><init>(Lr76;Ljava/util/List;Ldod;Ljava/util/List;)V

    iput-object p3, p0, Lk1d;->Y:Ltnd;

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget-object v0, p0, Lk1d;->Y:Ltnd;

    iget-wide v0, v0, Ltnd;->d:J

    return-wide v0
.end method

.method public final C(J)J
    .locals 1

    iget-object v0, p0, Lk1d;->Y:Ltnd;

    invoke-virtual {v0, p1, p2}, Ltnd;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D(JJ)J
    .locals 1

    iget-object v0, p0, Lk1d;->Y:Ltnd;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltnd;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lp84;
    .locals 0

    return-object p0
.end method

.method public final c(J)J
    .locals 1

    iget-object v0, p0, Lk1d;->Y:Ltnd;

    invoke-virtual {v0, p1, p2}, Ltnd;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()Ldnc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(JJ)J
    .locals 1

    iget-object v0, p0, Lk1d;->Y:Ltnd;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltnd;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(JJ)J
    .locals 1

    iget-object v0, p0, Lk1d;->Y:Ltnd;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltnd;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final k(JJ)J
    .locals 3

    iget-object v0, p0, Lk1d;->Y:Ltnd;

    iget-object v1, v0, Ltnd;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Ltnd;->d(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3, p4}, Ltnd;->c(JJ)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p3, p4}, Ltnd;->h(J)J

    move-result-wide v1

    invoke-virtual {v0, p3, p4, p1, p2}, Ltnd;->f(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iget-wide p3, v0, Ltnd;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final l(J)Ldnc;
    .locals 1

    iget-object v0, p0, Lk1d;->Y:Ltnd;

    invoke-virtual {v0, p0, p1, p2}, Ltnd;->i(Lk1d;J)Ldnc;

    move-result-object p1

    return-object p1
.end method

.method public final t(JJ)J
    .locals 1

    iget-object v0, p0, Lk1d;->Y:Ltnd;

    invoke-virtual {v0, p1, p2, p3, p4}, Ltnd;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lk1d;->Y:Ltnd;

    invoke-virtual {v0}, Ltnd;->j()Z

    move-result v0

    return v0
.end method
