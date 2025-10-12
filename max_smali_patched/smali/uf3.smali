.class public interface abstract Luf3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lc8c;->a(Ljava/lang/Class;)Lc8c;

    move-result-object p1

    invoke-interface {p0, p1}, Luf3;->l(Lc8c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lc8c;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, Luf3;->h(Lc8c;)Lr6c;

    move-result-object p1

    invoke-interface {p1}, Lr6c;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public g(Ljava/lang/Class;)Lr6c;
    .locals 0

    invoke-static {p1}, Lc8c;->a(Ljava/lang/Class;)Lc8c;

    move-result-object p1

    invoke-interface {p0, p1}, Luf3;->k(Lc8c;)Lr6c;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Lc8c;)Lr6c;
.end method

.method public abstract k(Lc8c;)Lr6c;
.end method

.method public l(Lc8c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Luf3;->k(Lc8c;)Lr6c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lr6c;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
