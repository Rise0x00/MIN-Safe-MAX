.class public interface abstract Lg92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly62;
.implements Ldmh;


# virtual methods
.method public abstract a()Lh0b;
.end method

.method public b()Le92;
    .locals 1

    invoke-interface {p0}, Lg92;->p()Le92;

    move-result-object v0

    return-object v0
.end method

.method public c(La82;)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 1

    invoke-interface {p0}, Lg92;->b()Le92;

    move-result-object v0

    invoke-interface {v0}, Le92;->l()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract g()Lj82;
.end method

.method public h()La82;
    .locals 1

    sget-object v0, Ld82;->a:Lc82;

    return-object v0
.end method

.method public j(Z)V
    .locals 0

    return-void
.end method

.method public abstract k(Ljava/util/Collection;)V
.end method

.method public abstract l(Ljava/util/ArrayList;)V
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public o(Z)V
    .locals 0

    return-void
.end method

.method public abstract p()Le92;
.end method

.method public abstract release()Lyi8;
.end method
