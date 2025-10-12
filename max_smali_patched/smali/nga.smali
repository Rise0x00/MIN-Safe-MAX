.class public final Lnga;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Luxa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnga;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnga;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lnga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnga;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget-object p1, Lzid;->a:Lzid;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class v0, Led9;

    invoke-virtual {p1, v0}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led9;

    iget-object v0, p1, Led9;->i:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd9;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lt78;->j(I)V

    invoke-virtual {p1}, Led9;->e()Lt78;

    move-result-object v0

    invoke-virtual {v0}, Lt78;->i()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyc9;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap7;

    iget-object v3, v1, Lap7;->a:Ln89;

    iget-object v1, v1, Lap7;->b:Ln89;

    invoke-virtual {v3}, Ln89;->a()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1}, Led9;->d()Lbt0;

    move-result-object v5

    iget-object v6, v3, Ln89;->b:Lw29;

    invoke-virtual {v6}, Lw29;->e()Z

    move-result v6

    check-cast v5, Lria;

    iget-object v5, v5, Lria;->a:Landroid/content/Context;

    sget-object v7, Lbx4;->y0:Lsed;

    invoke-virtual {v7, v5}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v5

    invoke-virtual {v5}, Lbx4;->h()Luxa;

    move-result-object v5

    invoke-interface {v5}, Luxa;->a()Liu2;

    move-result-object v5

    invoke-interface {v5, v6}, Liu2;->h(Z)Lvs0;

    move-result-object v5

    iget-object v5, v5, Lvs0;->d:Lys0;

    iget v5, v5, Lys0;->e:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Led9;->e()Lt78;

    move-result-object v4

    invoke-virtual {v4, v2}, Lt78;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lap7;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lap7;->a:Ln89;

    invoke-virtual {v3}, Ln89;->a()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v4, v5}, Ln89;->b(Landroid/text/Layout;)V

    :cond_1
    if-eq v3, v1, :cond_0

    invoke-virtual {v1}, Ln89;->a()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1}, Led9;->d()Lbt0;

    move-result-object v4

    iget-object v5, v1, Ln89;->b:Lw29;

    invoke-virtual {v5}, Lw29;->e()Z

    move-result v5

    check-cast v4, Lria;

    iget-object v4, v4, Lria;->a:Landroid/content/Context;

    invoke-virtual {v7, v4}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v4

    invoke-virtual {v4}, Lbx4;->h()Luxa;

    move-result-object v4

    invoke-interface {v4}, Luxa;->a()Liu2;

    move-result-object v4

    invoke-interface {v4, v5}, Liu2;->h(Z)Lvs0;

    move-result-object v4

    iget-object v4, v4, Lvs0;->d:Lys0;

    iget v4, v4, Lys0;->e:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Led9;->e()Lt78;

    move-result-object v3

    invoke-virtual {v3, v2}, Lt78;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap7;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lap7;->b:Ln89;

    invoke-virtual {v1}, Ln89;->a()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v2, v1}, Ln89;->b(Landroid/text/Layout;)V

    goto/16 :goto_0

    :cond_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
