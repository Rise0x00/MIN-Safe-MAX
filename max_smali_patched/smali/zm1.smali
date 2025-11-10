.class public final Lzm1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Llj6;


# instance fields
.field public synthetic X:Lxh1;

.field public synthetic Y:Z

.field public synthetic Z:Lwk5;

.field public synthetic o:Laeb;

.field public synthetic s0:Z

.field public final synthetic t0:Ltn1;


# direct methods
.method public constructor <init>(Ltn1;Lk26;)V
    .locals 0

    iput-object p1, p0, Lzm1;->t0:Ltn1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lk26;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Laeb;

    check-cast p2, Lxh1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lwk5;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    new-instance v0, Lzm1;

    iget-object v1, p0, Lzm1;->t0:Ltn1;

    invoke-direct {v0, v1, p6}, Lzm1;-><init>(Ltn1;Lk26;)V

    iput-object p1, v0, Lzm1;->o:Laeb;

    iput-object p2, v0, Lzm1;->X:Lxh1;

    iput-boolean p3, v0, Lzm1;->Y:Z

    iput-object p4, v0, Lzm1;->Z:Lwk5;

    iput-boolean p5, v0, Lzm1;->s0:Z

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lzm1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzm1;->o:Laeb;

    iget-object v6, p0, Lzm1;->X:Lxh1;

    iget-boolean v2, p0, Lzm1;->Y:Z

    iget-object v5, p0, Lzm1;->Z:Lwk5;

    iget-boolean v3, p0, Lzm1;->s0:Z

    iget-object v0, p1, Laeb;->c:Ljava/util/Map;

    iget-object v1, p1, Laeb;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v7, Lsf5;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v1}, Lsf5;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v7}, Lab3;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lab3;->a0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v4, Lsf8;

    invoke-direct {v4}, Lsf8;-><init>()V

    iget-object v7, p1, Laeb;->a:Lpdb;

    iget-object v8, v7, Lpdb;->a:Lzh1;

    invoke-interface {v8}, Lzh1;->getId()Lxh1;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpdb;

    if-eqz v7, :cond_0

    iget-object v8, v7, Lpdb;->a:Lzh1;

    invoke-interface {v8}, Lzh1;->getId()Lxh1;

    move-result-object v9

    invoke-virtual {v4, v9, v7}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Lzh1;->getId()Lxh1;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxh1;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpdb;

    if-eqz v8, :cond_1

    invoke-virtual {v4, v7, v8}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Laeb;->a()Lxh1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdb;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lpdb;->a:Lzh1;

    invoke-interface {v1}, Lzh1;->getId()Lxh1;

    move-result-object v1

    invoke-virtual {v4, v1, p1}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdb;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxh1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdb;

    invoke-virtual {v4, v1}, Lsf8;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4, v1, v0}, Lsf8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lsf8;->b()Lsf8;

    move-result-object p1

    invoke-virtual {p1}, Lsf8;->values()Ljava/util/Collection;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lyg8;->g(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_6

    move v0, v1

    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Luf8;

    invoke-virtual {p1}, Luf8;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lzm1;->t0:Ltn1;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdb;

    iget-object v4, v0, Lpdb;->a:Lzh1;

    invoke-interface {v4}, Lzh1;->getId()Lxh1;

    move-result-object v8

    iget-object v4, v0, Lpdb;->a:Lzh1;

    invoke-interface {v4}, Lzh1;->o()Z

    move-result v4

    move v10, v4

    move-object v4, v1

    move v1, v10

    iget-object v4, v4, Ltn1;->Y:Ljq1;

    invoke-static/range {v0 .. v6}, Lpg8;->c(Lpdb;ZZZLjq1;Lwk5;Lxh1;)Luc1;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v4, v1

    iget-object p1, v4, Ltn1;->B0:La1f;

    :cond_8
    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v0, v7}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
