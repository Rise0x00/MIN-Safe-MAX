.class public interface abstract Ldq3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljcd;->a(Ljava/lang/Class;)Ljcd;

    move-result-object p1

    invoke-interface {p0, p1}, Ldq3;->w(Ljcd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljcd;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Ldq3;->n(Ljcd;)Lk9d;

    move-result-object p1

    invoke-interface {p1}, Lk9d;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public k(Ljava/lang/Class;)Lk9d;
    .locals 0

    invoke-static {p1}, Ljcd;->a(Ljava/lang/Class;)Ljcd;

    move-result-object p1

    invoke-interface {p0, p1}, Ldq3;->v(Ljcd;)Lk9d;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Ljcd;)Lk9d;
.end method

.method public abstract v(Ljcd;)Lk9d;
.end method

.method public w(Ljcd;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ldq3;->v(Ljcd;)Lk9d;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lk9d;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
