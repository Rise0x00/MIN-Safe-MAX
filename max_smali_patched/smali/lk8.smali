.class public interface abstract Llk8;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lkk8;[Liu5;)V
.end method

.method public abstract b()Z
.end method

.method public c()Z
    .locals 2

    const-string v0, "LoadControl"

    const-string v1, "shouldContinuePreloading needs to be implemented when playlist preloading is enabled"

    invoke-static {v0, v1}, Lq98;->Y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public d(J)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "shouldContinueLoading not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract e(Lzhc;)V
.end method

.method public abstract f(Lzhc;)V
.end method

.method public g(JZ)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "shouldStartPlayback not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract h()J
.end method

.method public abstract i(Lzhc;)V
.end method

.method public j(Lkk8;)Z
    .locals 2

    iget-wide v0, p1, Lkk8;->b:J

    invoke-interface {p0, v0, v1}, Llk8;->d(J)Z

    move-result p1

    return p1
.end method

.method public abstract k()Lko4;
.end method

.method public l(Lkk8;)Z
    .locals 2

    iget-wide v0, p1, Lkk8;->b:J

    iget-boolean p1, p1, Lkk8;->d:Z

    invoke-interface {p0, v0, v1, p1}, Llk8;->g(JZ)Z

    move-result p1

    return p1
.end method
