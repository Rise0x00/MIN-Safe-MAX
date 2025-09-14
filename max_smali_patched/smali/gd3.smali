.class public interface abstract Lgd3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lftb;->a(Ljava/lang/Class;)Lftb;

    move-result-object p1

    invoke-interface {p0, p1}, Lgd3;->f(Lftb;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lftb;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Lgd3;->d(Lftb;)Ltrb;

    move-result-object p0

    invoke-interface {p0}, Ltrb;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public c(Ljava/lang/Class;)Ltrb;
    .locals 0

    invoke-static {p1}, Lftb;->a(Ljava/lang/Class;)Lftb;

    move-result-object p1

    invoke-interface {p0, p1}, Lgd3;->e(Lftb;)Ltrb;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Lftb;)Ltrb;
.end method

.method public abstract e(Lftb;)Ltrb;
.end method

.method public f(Lftb;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lgd3;->e(Lftb;)Ltrb;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ltrb;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
