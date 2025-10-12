.class public final Ldm1;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lsf6;


# instance fields
.field public synthetic X:Lq5b;

.field public synthetic Y:Lch1;

.field public synthetic Z:Z

.field public synthetic w0:Lch5;

.field public synthetic x0:Z

.field public final synthetic y0:Lxm1;


# direct methods
.method public constructor <init>(Lxm1;Lgy5;)V
    .locals 0

    iput-object p1, p0, Ldm1;->y0:Lxm1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgy5;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lq5b;

    check-cast p2, Lch1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Lch5;

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    new-instance v0, Ldm1;

    iget-object v1, p0, Ldm1;->y0:Lxm1;

    invoke-direct {v0, v1, p6}, Ldm1;-><init>(Lxm1;Lgy5;)V

    iput-object p1, v0, Ldm1;->X:Lq5b;

    iput-object p2, v0, Ldm1;->Y:Lch1;

    iput-boolean p3, v0, Ldm1;->Z:Z

    iput-object p4, v0, Ldm1;->w0:Lch5;

    iput-boolean p5, v0, Ldm1;->x0:Z

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Ldm1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Ldm1;->X:Lq5b;

    iget-object v6, p0, Ldm1;->Y:Lch1;

    iget-boolean v2, p0, Ldm1;->Z:Z

    iget-object v5, p0, Ldm1;->w0:Lch5;

    iget-boolean v3, p0, Ldm1;->x0:Z

    iget-object v0, p1, Lq5b;->c:Ljava/util/Map;

    iget-object v1, p1, Lq5b;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    new-instance v7, Lbc5;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v1}, Lbc5;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v7}, Le93;->C0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Le93;->L0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v4, Lr98;

    invoke-direct {v4}, Lr98;-><init>()V

    iget-object v7, p1, Lq5b;->a:Lg5b;

    iget-object v8, v7, Lg5b;->a:Leh1;

    invoke-interface {v8}, Leh1;->getId()Lch1;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lg5b;

    if-eqz v7, :cond_0

    iget-object v8, v7, Lg5b;->a:Leh1;

    invoke-interface {v8}, Leh1;->getId()Lch1;

    move-result-object v9

    invoke-virtual {v4, v9, v7}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Leh1;->getId()Lch1;

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

    check-cast v7, Lch1;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg5b;

    if-eqz v8, :cond_1

    invoke-virtual {v4, v7, v8}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lq5b;->a()Lch1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5b;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lg5b;->a:Leh1;

    invoke-interface {v1}, Leh1;->getId()Lch1;

    move-result-object v1

    invoke-virtual {v4, v1, p1}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg5b;

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

    check-cast v1, Lch1;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5b;

    invoke-virtual {v4, v1}, Lr98;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v4, v1, v0}, Lr98;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Lr98;->b()Lr98;

    move-result-object p1

    invoke-virtual {p1}, Lr98;->values()Ljava/util/Collection;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lg93;->V(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lwa8;->V(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_6

    move v0, v1

    :cond_6
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast p1, Lt98;

    invoke-virtual {p1}, Lt98;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p0, Ldm1;->y0:Lxm1;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5b;

    iget-object v4, v0, Lg5b;->a:Leh1;

    invoke-interface {v4}, Leh1;->getId()Lch1;

    move-result-object v8

    iget-object v4, v0, Lg5b;->a:Leh1;

    invoke-interface {v4}, Leh1;->o()Z

    move-result v4

    move v10, v4

    move-object v4, v1

    move v1, v10

    iget-object v4, v4, Lxm1;->Z:Lmp1;

    invoke-static/range {v0 .. v6}, Lna8;->c(Lg5b;ZZZLmp1;Lch5;Lch1;)Lxb1;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move-object v4, v1

    iget-object p1, v4, Lxm1;->H0:Lmoe;

    :cond_8
    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1, v0, v7}, Lmoe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
