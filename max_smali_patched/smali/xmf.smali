.class public interface abstract Lxmf;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()Landroid/util/Range;
.end method

.method public abstract H()Z
.end method

.method public abstract P(I)Landroid/util/Range;
.end method

.method public abstract S(I)Landroid/util/Range;
.end method

.method public abstract T()I
.end method

.method public abstract U()Landroid/util/Range;
.end method

.method public abstract V(II)Z
.end method

.method public abstract Y()Landroid/util/Range;
.end method

.method public r(II)Z
    .locals 1

    invoke-interface {p0, p1, p2}, Lxmf;->V(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lxmf;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2, p1}, Lxmf;->V(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
