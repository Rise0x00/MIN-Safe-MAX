.class public interface abstract Lge0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lyfg;)V
    .locals 0

    return-void
.end method

.method public d(Lsie;)V
    .locals 1

    instance-of v0, p1, Lxfg;

    if-eqz v0, :cond_0

    check-cast p1, Lxfg;

    iget-object p1, p1, Lxfg;->a:Lyfg;

    invoke-interface {p0, p1}, Lge0;->a(Lyfg;)V

    :cond_0
    return-void
.end method
