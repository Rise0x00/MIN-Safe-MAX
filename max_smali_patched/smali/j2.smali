.class public Lj2;
.super Le2;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public X:Ljava/util/SortedSet;

.field public final synthetic Y:Lsr9;


# direct methods
.method public constructor <init>(Lsr9;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, Lj2;->Y:Lsr9;

    invoke-direct {p0, p1, p2}, Le2;-><init>(Lz1;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Lk2;

    iget-object v1, p0, Lj2;->Y:Lsr9;

    invoke-virtual {p0}, Lj2;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lk2;-><init>(Lsr9;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public c()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Lj2;->X:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lj2;->b()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lj2;->X:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lj2;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Le2;->c:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj2;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lj2;

    invoke-virtual {p0}, Lj2;->d()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lj2;->Y:Lsr9;

    invoke-direct {v0, v1, p1}, Lj2;-><init>(Lsr9;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lj2;->c()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj2;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lj2;

    invoke-virtual {p0}, Lj2;->d()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object p2, p0, Lj2;->Y:Lsr9;

    invoke-direct {v0, p2, p1}, Lj2;-><init>(Lsr9;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    new-instance v0, Lj2;

    invoke-virtual {p0}, Lj2;->d()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    iget-object v1, p0, Lj2;->Y:Lsr9;

    invoke-direct {v0, v1, p1}, Lj2;-><init>(Lsr9;Ljava/util/SortedMap;)V

    return-object v0
.end method
