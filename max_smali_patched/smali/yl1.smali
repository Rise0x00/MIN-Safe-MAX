.class public final Lyl1;
.super Leje;
.source "SourceFile"

# interfaces
.implements Laa6;


# instance fields
.field public synthetic X:Lxsa;

.field public synthetic Y:Lbh1;

.field public synthetic Z:Z

.field public synthetic n0:Lgc5;

.field public synthetic o0:Z

.field public final synthetic p0:Lkm1;


# direct methods
.method public constructor <init>(Lkm1;Lct5;)V
    .locals 0

    iput-object p1, p0, Lyl1;->p0:Lkm1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lct5;)V
    .locals 1

    check-cast p1, Lxsa;

    check-cast p2, Lbh1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lgc5;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    new-instance v0, Lyl1;

    iget-object p0, p0, Lyl1;->p0:Lkm1;

    invoke-direct {v0, p0, p6}, Lyl1;-><init>(Lkm1;Lct5;)V

    iput-object p1, v0, Lyl1;->X:Lxsa;

    iput-object p2, v0, Lyl1;->Y:Lbh1;

    iput-boolean p3, v0, Lyl1;->Z:Z

    iput-object p4, v0, Lyl1;->n0:Lgc5;

    iput-boolean p5, v0, Lyl1;->o0:Z

    sget-object p0, Ltcf;->a:Ltcf;

    invoke-virtual {v0, p0}, Lyl1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lyl1;->X:Lxsa;

    iget-object v6, p0, Lyl1;->Y:Lbh1;

    iget-boolean v2, p0, Lyl1;->Z:Z

    iget-object v5, p0, Lyl1;->n0:Lgc5;

    iget-boolean v3, p0, Lyl1;->o0:Z

    iget-object v0, p1, Lxsa;->c:Ljava/util/Map;

    iget-object v1, p1, Lxsa;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v7, Ll75;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v1}, Ll75;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v7}, Lg73;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lg73;->O0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v4, Lv18;

    invoke-direct {v4}, Lv18;-><init>()V

    iget-object v7, p1, Lxsa;->a:Lnsa;

    iget-object v8, v7, Lnsa;->a:Ldh1;

    invoke-interface {v8}, Ldh1;->getId()Lbh1;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnsa;

    if-eqz v7, :cond_0

    iget-object v8, v7, Lnsa;->a:Ldh1;

    invoke-interface {v8}, Ldh1;->getId()Lbh1;

    move-result-object v9

    invoke-virtual {v4, v9, v7}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ldh1;->getId()Lbh1;

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

    check-cast v7, Lbh1;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnsa;

    if-eqz v8, :cond_1

    invoke-virtual {v4, v7, v8}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lxsa;->a()Lbh1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsa;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lnsa;->a:Ldh1;

    invoke-interface {v1}, Ldh1;->getId()Lbh1;

    move-result-object v1

    invoke-virtual {v4, v1, p1}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnsa;

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

    check-cast v1, Lbh1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsa;

    invoke-virtual {v4, v1}, Lv18;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4, v1, v0}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lv18;->b()Lv18;

    move-result-object p1

    invoke-virtual {p1}, Lv18;->values()Ljava/util/Collection;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ly28;->T(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_6

    move v0, v1

    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Lx18;

    invoke-virtual {p1}, Lx18;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Lyl1;->p0:Lkm1;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsa;

    iget-object v4, v0, Lnsa;->a:Ldh1;

    invoke-interface {v4}, Ldh1;->getId()Lbh1;

    move-result-object v8

    iget-object v4, v0, Lnsa;->a:Ldh1;

    invoke-interface {v4}, Ldh1;->o()Z

    move-result v4

    move v10, v4

    move-object v4, v1

    move v1, v10

    iget-object v4, v4, Lkm1;->Z:Lzo1;

    invoke-static/range {v0 .. v6}, Lp28;->c(Lnsa;ZZZLzo1;Lgc5;Lbh1;)Lzb1;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v4, v1

    iget-object p0, v4, Lkm1;->A0:Lq4e;

    :cond_8
    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v7}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
