.class public final Laoa;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laoa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laoa;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Laoa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Laoa;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lbud;->a:Lbud;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p1

    const-class v0, Lxj9;

    invoke-virtual {p1, v0}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxj9;

    iget-object v0, p1, Lxj9;->i:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj9;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcd8;->i(I)V

    invoke-virtual {p1}, Lxj9;->e()Lcd8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Lcd8;->c:Li9a;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lcd8;->b:Lf63;

    iget-object v0, v0, Lf63;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    monitor-exit v2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrj9;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqu7;

    iget-object v3, v1, Lqu7;->a:Lff9;

    iget-object v1, v1, Lqu7;->b:Lff9;

    invoke-virtual {v3}, Lff9;->a()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1}, Lxj9;->d()Lut0;

    move-result-object v5

    iget-object v6, v3, Lff9;->b:Lr99;

    invoke-virtual {v6}, Lr99;->d()Z

    move-result v6

    check-cast v5, Lgqa;

    sget-object v7, Ly53;->s0:Lvh4;

    iget-object v5, v5, Lgqa;->a:Landroid/content/Context;

    invoke-virtual {v7, v5}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v5

    invoke-virtual {v5}, Ly53;->h()Lw5b;

    move-result-object v5

    invoke-interface {v5}, Lw5b;->a()Lqv2;

    move-result-object v5

    invoke-interface {v5, v6}, Lqv2;->f(Z)Lot0;

    move-result-object v5

    iget-object v5, v5, Lot0;->d:Lrt0;

    iget v5, v5, Lrt0;->e:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lxj9;->e()Lcd8;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcd8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqu7;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lqu7;->a:Lff9;

    invoke-virtual {v3}, Lff9;->a()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v4, v5}, Lff9;->b(Landroid/text/Layout;)V

    :cond_2
    if-eq v3, v1, :cond_1

    invoke-virtual {v1}, Lff9;->a()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1}, Lxj9;->d()Lut0;

    move-result-object v4

    iget-object v5, v1, Lff9;->b:Lr99;

    invoke-virtual {v5}, Lr99;->d()Z

    move-result v5

    check-cast v4, Lgqa;

    iget-object v4, v4, Lgqa;->a:Landroid/content/Context;

    invoke-virtual {v7, v4}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v4

    invoke-virtual {v4}, Ly53;->h()Lw5b;

    move-result-object v4

    invoke-interface {v4}, Lw5b;->a()Lqv2;

    move-result-object v4

    invoke-interface {v4, v5}, Lqv2;->f(Z)Lot0;

    move-result-object v4

    iget-object v4, v4, Lot0;->d:Lrt0;

    iget v4, v4, Lrt0;->e:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lxj9;->e()Lcd8;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcd8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqu7;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lqu7;->b:Lff9;

    invoke-virtual {v1}, Lff9;->a()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v2, v1}, Lff9;->b(Landroid/text/Layout;)V

    goto/16 :goto_1

    :cond_3
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :goto_2
    monitor-exit v2

    throw p1
.end method
