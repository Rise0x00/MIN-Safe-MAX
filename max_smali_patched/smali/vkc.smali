.class public final Lvkc;
.super Lzkc;
.source "SourceFile"

# interfaces
.implements Lw54;


# instance fields
.field public final Y:Li6d;


# direct methods
.method public constructor <init>(Lp26;Lg07;Li6d;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lzkc;-><init>(Lp26;Ljava/util/List;Lr6d;Ljava/util/List;)V

    iput-object p3, p0, Lvkc;->Y:Li6d;

    return-void
.end method


# virtual methods
.method public final B()J
    .locals 2

    iget-object p0, p0, Lvkc;->Y:Li6d;

    iget-wide v0, p0, Li6d;->d:J

    return-wide v0
.end method

.method public final C(J)J
    .locals 0

    iget-object p0, p0, Lvkc;->Y:Li6d;

    invoke-virtual {p0, p1, p2}, Li6d;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final D(JJ)J
    .locals 0

    iget-object p0, p0, Lvkc;->Y:Li6d;

    invoke-virtual {p0, p1, p2, p3, p4}, Li6d;->c(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(J)J
    .locals 0

    iget-object p0, p0, Lvkc;->Y:Li6d;

    invoke-virtual {p0, p1, p2}, Li6d;->h(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final c()Lw54;
    .locals 0

    return-object p0
.end method

.method public final d()Ly7c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(JJ)J
    .locals 0

    iget-object p0, p0, Lvkc;->Y:Li6d;

    invoke-virtual {p0, p1, p2, p3, p4}, Li6d;->f(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final h(JJ)J
    .locals 0

    iget-object p0, p0, Lvkc;->Y:Li6d;

    invoke-virtual {p0, p1, p2, p3, p4}, Li6d;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final j(JJ)J
    .locals 2

    iget-object p0, p0, Lvkc;->Y:Li6d;

    iget-object v0, p0, Li6d;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Li6d;->d(JJ)J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, p3, p4}, Li6d;->c(JJ)J

    move-result-wide p3

    add-long/2addr p3, v0

    invoke-virtual {p0, p3, p4}, Li6d;->h(J)J

    move-result-wide v0

    invoke-virtual {p0, p3, p4, p1, p2}, Li6d;->f(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    iget-wide p3, p0, Li6d;->i:J

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public final k(J)Ly7c;
    .locals 1

    iget-object v0, p0, Lvkc;->Y:Li6d;

    invoke-virtual {v0, p0, p1, p2}, Li6d;->i(Lvkc;J)Ly7c;

    move-result-object p0

    return-object p0
.end method

.method public final t(JJ)J
    .locals 0

    iget-object p0, p0, Lvkc;->Y:Li6d;

    invoke-virtual {p0, p1, p2, p3, p4}, Li6d;->g(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lvkc;->Y:Li6d;

    invoke-virtual {p0}, Li6d;->j()Z

    move-result p0

    return p0
.end method
