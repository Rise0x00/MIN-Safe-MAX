.class public interface abstract Lwrc;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract G(Z)Z
.end method

.method public abstract H()Lqrc;
.end method

.method public abstract K()Z
.end method

.method public abstract Y()Lqrc;
.end method

.method public abstract d0()Lqrc;
.end method

.method public abstract g(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;Z)Z
.end method

.method public abstract k(Lone/me/calls/ui/ui/indicator/CallIndicatorWidget;)Z
.end method

.method public abstract x()I
.end method

.method public y()Lox3;
    .locals 0

    invoke-interface {p0}, Lwrc;->H()Lqrc;

    move-result-object p0

    invoke-virtual {p0}, Lqrc;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lg73;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltrc;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltrc;->a:Lox3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
