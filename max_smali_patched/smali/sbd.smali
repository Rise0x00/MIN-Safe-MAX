.class public final Lsbd;
.super Lwbd;
.source "SourceFile"

# interfaces
.implements Lbb4;


# instance fields
.field public final X:Lyyd;


# direct methods
.method public constructor <init>(Lub6;Lec7;Lyyd;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lwbd;-><init>(Lub6;Ljava/util/List;Lhzd;Ljava/util/List;)V

    iput-object p3, p0, Lsbd;->X:Lyyd;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lsbd;->X:Lyyd;

    invoke-virtual {v0}, Lyyd;->j()Z

    move-result v0

    return v0
.end method

.method public final C()J
    .locals 2

    iget-object v0, p0, Lsbd;->X:Lyyd;

    iget-wide v0, v0, Lyyd;->d:J

    return-wide v0
.end method

.method public final D(J)J
    .locals 1

    iget-object v0, p0, Lsbd;->X:Lyyd;

    invoke-virtual {v0, p1, p2}, Lyyd;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final E(JJ)J
    .locals 1

    iget-object v0, p0, Lsbd;->X:Lyyd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lyyd;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)J
    .locals 1

    iget-object v0, p0, Lsbd;->X:Lyyd;

    invoke-virtual {v0, p1, p2}, Lyyd;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Lbb4;
    .locals 0

    return-object p0
.end method

.method public final d(JJ)J
    .locals 1

    iget-object v0, p0, Lsbd;->X:Lyyd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lyyd;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()Ltwc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(JJ)J
    .locals 1

    iget-object v0, p0, Lsbd;->X:Lyyd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lyyd;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(JJ)J
    .locals 3

    iget-object v0, p0, Lsbd;->X:Lyyd;

    iget-object v1, v0, Lyyd;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lyyd;->d(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lyyd;->c(JJ)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p3, p4}, Lyyd;->h(J)J

    move-result-wide v1

    invoke-virtual {v0, p3, p4, p1, p2}, Lyyd;->f(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iget-wide p3, v0, Lyyd;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final k(J)Ltwc;
    .locals 1

    iget-object v0, p0, Lsbd;->X:Lyyd;

    invoke-virtual {v0, p0, p1, p2}, Lyyd;->i(Lsbd;J)Ltwc;

    move-result-object p1

    return-object p1
.end method

.method public final u(JJ)J
    .locals 1

    iget-object v0, p0, Lsbd;->X:Lyyd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lyyd;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method
