.class public final synthetic Lno4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loo4;

.field public final synthetic c:Lpo4;


# direct methods
.method public synthetic constructor <init>(Loo4;Lpo4;I)V
    .locals 0

    iput p3, p0, Lno4;->a:I

    iput-object p1, p0, Lno4;->b:Loo4;

    iput-object p2, p0, Lno4;->c:Lpo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lno4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lno4;->c:Lpo4;

    iget-object v1, v0, Lpo4;->c:Lo85;

    iget-object v2, v0, Lpo4;->b:Lx7b;

    iget-object p0, p0, Lno4;->b:Loo4;

    iget-object p0, p0, Loo4;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ly28;->T(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lfj5;

    new-instance v6, Lsu0;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lx7b;->c(I)Lplg;

    move-result-object v8

    invoke-virtual {v2}, Lx7b;->d()Lli0;

    move-result-object v9

    invoke-interface {v1}, Lo85;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    invoke-interface {v1}, Lo85;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    iget-object v12, v0, Lpo4;->d:Lus9;

    invoke-direct/range {v6 .. v12}, Lsu0;-><init>(Lfj5;Lplg;Lli0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lus9;)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lk07;

    invoke-direct {p0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object p0

    :pswitch_0
    new-instance v4, Lsu0;

    iget-object v0, p0, Lno4;->b:Loo4;

    iget-object v0, v0, Loo4;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfj5;

    iget-object p0, p0, Lno4;->c:Lpo4;

    iget-object v0, p0, Lpo4;->b:Lx7b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx7b;->c(I)Lplg;

    move-result-object v6

    invoke-virtual {v0}, Lx7b;->d()Lli0;

    move-result-object v7

    iget-object v0, p0, Lpo4;->c:Lo85;

    invoke-interface {v0}, Lo85;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-interface {v0}, Lo85;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    iget-object v10, p0, Lpo4;->d:Lus9;

    invoke-direct/range {v4 .. v10}, Lsu0;-><init>(Lfj5;Lplg;Lli0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lus9;)V

    return-object v4

    :pswitch_1
    new-instance v5, Lsu0;

    iget-object v0, p0, Lno4;->b:Loo4;

    iget-object v0, v0, Loo4;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfj5;

    iget-object p0, p0, Lno4;->c:Lpo4;

    iget-object v0, p0, Lpo4;->b:Lx7b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx7b;->c(I)Lplg;

    move-result-object v7

    invoke-virtual {v0}, Lx7b;->d()Lli0;

    move-result-object v8

    iget-object v0, p0, Lpo4;->c:Lo85;

    invoke-interface {v0}, Lo85;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-interface {v0}, Lo85;->f()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iget-object v11, p0, Lpo4;->d:Lus9;

    invoke-direct/range {v5 .. v11}, Lsu0;-><init>(Lfj5;Lplg;Lli0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lus9;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
