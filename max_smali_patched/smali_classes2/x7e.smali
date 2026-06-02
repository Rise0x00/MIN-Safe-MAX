.class public final Lx7e;
.super Lb8e;
.source "SourceFile"

# interfaces
.implements Lej4;


# instance fields
.field public final X:Luwe;


# direct methods
.method public constructor <init>(Lfm6;Len7;Luwe;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lb8e;-><init>(Lfm6;Ljava/util/List;Lexe;Ljava/util/List;)V

    iput-object p3, p0, Lx7e;->X:Luwe;

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget-object v0, p0, Lx7e;->X:Luwe;

    iget-wide v0, v0, Luwe;->d:J

    return-wide v0
.end method

.method public final C(J)J
    .locals 1

    iget-object v0, p0, Lx7e;->X:Luwe;

    invoke-virtual {v0, p1, p2}, Luwe;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final D(JJ)J
    .locals 1

    iget-object v0, p0, Lx7e;->X:Luwe;

    invoke-virtual {v0, p1, p2, p3, p4}, Luwe;->c(JJ)J

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

    iget-object v0, p0, Lx7e;->X:Luwe;

    invoke-virtual {v0, p1, p2}, Luwe;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Lej4;
    .locals 0

    return-object p0
.end method

.method public final d(JJ)J
    .locals 1

    iget-object v0, p0, Lx7e;->X:Luwe;

    invoke-virtual {v0, p1, p2, p3, p4}, Luwe;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()Lfsd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(JJ)J
    .locals 1

    iget-object v0, p0, Lx7e;->X:Luwe;

    invoke-virtual {v0, p1, p2, p3, p4}, Luwe;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final j(JJ)J
    .locals 3

    iget-object v0, p0, Lx7e;->X:Luwe;

    iget-object v1, v0, Luwe;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Luwe;->d(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, p3, p4}, Luwe;->c(JJ)J

    move-result-wide p3

    add-long/2addr p3, v1

    invoke-virtual {v0, p3, p4}, Luwe;->h(J)J

    move-result-wide v1

    invoke-virtual {v0, p3, p4, p1, p2}, Luwe;->f(JJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    iget-wide p3, v0, Luwe;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final k(J)Lfsd;
    .locals 1

    iget-object v0, p0, Lx7e;->X:Luwe;

    invoke-virtual {v0, p0, p1, p2}, Luwe;->i(Lx7e;J)Lfsd;

    move-result-object p1

    return-object p1
.end method

.method public final u(JJ)J
    .locals 1

    iget-object v0, p0, Lx7e;->X:Luwe;

    invoke-virtual {v0, p1, p2, p3, p4}, Luwe;->g(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Lx7e;->X:Luwe;

    invoke-virtual {v0}, Luwe;->j()Z

    move-result v0

    return v0
.end method
