.class public interface abstract Ldm;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract e()Lam;
.end method

.method public abstract j(Lam;)V
.end method

.method public t(Lcm;)Lam;
    .locals 1

    invoke-interface {p0}, Ldm;->e()Lam;

    move-result-object v0

    invoke-interface {p1, v0}, Lcm;->h(Lam;)Lam;

    move-result-object p1

    invoke-interface {p0, p1}, Ldm;->j(Lam;)V

    return-object p1
.end method
