.class public final Ljv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt9;


# instance fields
.field public final synthetic a:Lmoe;

.field public final b:Lav;


# direct methods
.method public constructor <init>(Lav;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhv6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lnoe;->a(Ljava/lang/Object;)Lmoe;

    move-result-object v0

    iput-object v0, p0, Ljv6;->a:Lmoe;

    iput-object p1, p0, Ljv6;->b:Lav;

    return-void
.end method

.method public static final f(Ljv6;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lf93;->O(Ljava/util/List;)I

    move-result p0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p0, :cond_1

    if-lez p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhv6;

    if-eqz v0, :cond_0

    add-int/lit8 v0, p0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lhv6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final j(Ljv6;Ljava/util/ArrayList;Lfv6;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lfv6;->g()J

    move-result-wide v0

    invoke-interface {p2}, Lfv6;->i()J

    move-result-wide v2

    cmp-long p0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liv6;

    instance-of v5, v4, Lhv6;

    if-nez v5, :cond_1

    invoke-interface {v4}, Liv6;->getId()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v3

    :goto_1
    invoke-static {p1}, Le93;->n0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv6;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Liv6;

    instance-of v5, v5, Lhv6;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Liv6;

    if-eqz v4, :cond_8

    invoke-interface {p2}, Lfv6;->j()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln43;

    invoke-interface {v4}, Liv6;->l()J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Ln43;->b(J)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_8
    move v2, v3

    :cond_9
    :goto_3
    if-eqz p0, :cond_a

    instance-of p2, v0, Lhv6;

    if-eqz p2, :cond_a

    if-nez v2, :cond_a

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_a
    if-nez p0, :cond_b

    instance-of p0, v0, Lhv6;

    if-nez p0, :cond_b

    new-instance p0, Lhv6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static final k(Ljv6;Ljava/util/ArrayList;Lfv6;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lfv6;->h()J

    move-result-wide v0

    invoke-interface {p2}, Lfv6;->i()J

    move-result-wide v2

    cmp-long p0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Liv6;

    instance-of v7, v6, Lhv6;

    if-nez v7, :cond_0

    invoke-interface {v6}, Liv6;->getId()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_2

    move p0, v4

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    invoke-static {p1}, Le93;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liv6;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Liv6;

    instance-of v6, v6, Lhv6;

    if-nez v6, :cond_4

    move-object v2, v5

    :cond_5
    check-cast v2, Liv6;

    if-eqz v2, :cond_9

    invoke-interface {p2}, Lfv6;->j()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln43;

    invoke-interface {v2}, Liv6;->l()J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Ln43;->b(J)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v4

    :cond_9
    :goto_3
    if-eqz p0, :cond_a

    instance-of p2, v0, Lhv6;

    if-eqz p2, :cond_a

    if-nez v3, :cond_a

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_a
    if-nez p0, :cond_b

    instance-of p0, v0, Lhv6;

    if-nez p0, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance p2, Lhv6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Ljv6;->a:Lmoe;

    invoke-virtual {p2, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljv6;->a:Lmoe;

    invoke-virtual {v0}, Lmoe;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Ljv6;->a:Lmoe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljv6;->a:Lmoe;

    invoke-virtual {v0, p1, p2}, Lmoe;->d(Lgv5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lf34;->a:Lf34;

    return-object p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljv6;->a:Lmoe;

    invoke-virtual {v0}, Lmoe;->g()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljv6;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ljv6;->a:Lmoe;

    invoke-virtual {v0, p1}, Lmoe;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final i()Lfoe;
    .locals 1

    iget-object v0, p0, Ljv6;->a:Lmoe;

    invoke-virtual {v0}, Lr3;->i()Lfoe;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljv6;->a:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Ljv6;->a:Lmoe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
