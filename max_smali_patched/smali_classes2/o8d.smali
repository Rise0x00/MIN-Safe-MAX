.class public interface abstract Lo8d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract H(Z)Z
.end method

.method public abstract I()Li8d;
.end method

.method public abstract L()Z
.end method

.method public abstract a0()Li8d;
.end method

.method public abstract f0()Li8d;
.end method

.method public abstract g(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z
.end method

.method public abstract k(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Z
.end method

.method public abstract y()I
.end method

.method public z()Lb04;
    .locals 1

    invoke-interface {p0}, Lo8d;->I()Li8d;

    move-result-object v0

    invoke-virtual {v0}, Li8d;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Le93;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ll8d;->a:Lb04;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
