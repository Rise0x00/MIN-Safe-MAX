.class public final Lsr9;
.super Lz1;
.source "SourceFile"


# instance fields
.field public transient Y:Lrr9;


# virtual methods
.method public final c()Le2;
    .locals 2

    iget-object v0, p0, Lz1;->o:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lg2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lg2;-><init>(Lsr9;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lj2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lj2;-><init>(Lsr9;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Le2;

    invoke-direct {v1, p0, v0}, Le2;-><init>(Lz1;Ljava/util/Map;)V

    return-object v1
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lsr9;->Y:Lrr9;

    invoke-virtual {v0}, Lrr9;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e()Lf2;
    .locals 2

    iget-object v0, p0, Lz1;->o:Ljava/util/Map;

    instance-of v1, v0, Ljava/util/NavigableMap;

    if-eqz v1, :cond_0

    new-instance v1, Lh2;

    check-cast v0, Ljava/util/NavigableMap;

    invoke-direct {v1, p0, v0}, Lh2;-><init>(Lsr9;Ljava/util/NavigableMap;)V

    return-object v1

    :cond_0
    instance-of v1, v0, Ljava/util/SortedMap;

    if-eqz v1, :cond_1

    new-instance v1, Lk2;

    check-cast v0, Ljava/util/SortedMap;

    invoke-direct {v1, p0, v0}, Lk2;-><init>(Lsr9;Ljava/util/SortedMap;)V

    return-object v1

    :cond_1
    new-instance v1, Lf2;

    invoke-direct {v1, p0, v0}, Lf2;-><init>(Lz1;Ljava/util/Map;)V

    return-object v1
.end method
