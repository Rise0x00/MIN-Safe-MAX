.class public interface abstract Lr9g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public K(II)Z
    .locals 1

    invoke-interface {p0, p1, p2}, Lr9g;->q0(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lr9g;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p2, p1}, Lr9g;->q0(II)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public abstract T()I
.end method

.method public abstract U()Landroid/util/Range;
.end method

.method public abstract b0()Z
.end method

.method public abstract j0(I)Landroid/util/Range;
.end method

.method public abstract n0(I)Landroid/util/Range;
.end method

.method public abstract o0()I
.end method

.method public abstract p0()Landroid/util/Range;
.end method

.method public abstract q0(II)Z
.end method

.method public abstract s0()Landroid/util/Range;
.end method
