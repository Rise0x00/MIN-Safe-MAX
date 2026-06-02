.class public abstract Lbr3;
.super Lvo0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lc6h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvo0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbr3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lbr3;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq3;

    iget-object v2, v1, Lzq3;->a:Lvo0;

    iget-object v1, v1, Lzq3;->b:Lwq3;

    invoke-virtual {v2, v1}, Lvo0;->b(Lli9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lbr3;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq3;

    iget-object v2, v1, Lzq3;->a:Lvo0;

    iget-object v1, v1, Lzq3;->b:Lwq3;

    invoke-virtual {v2, v1}, Lvo0;->d(Lli9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lbr3;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq3;

    iget-object v1, v1, Lzq3;->a:Lvo0;

    invoke-virtual {v1}, Lvo0;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lbr3;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzq3;

    iget-object v3, v2, Lzq3;->a:Lvo0;

    iget-object v4, v2, Lzq3;->c:Lg4f;

    iget-object v2, v2, Lzq3;->b:Lwq3;

    invoke-virtual {v3, v2}, Lvo0;->l(Lli9;)V

    invoke-virtual {v3, v4}, Lvo0;->o(Lsi9;)V

    invoke-virtual {v3, v4}, Lvo0;->n(Lkb5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public p(Ljava/lang/Object;Lji9;)Lji9;
    .locals 0

    return-object p2
.end method

.method public abstract q(Ljava/lang/Object;Lvo0;Lpxg;)V
.end method

.method public final r(Ljava/lang/Integer;Lvo0;)V
    .locals 4

    iget-object v0, p0, Lbr3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lmhj;->b(Z)V

    new-instance v1, Lwq3;

    invoke-direct {v1, p0, p1}, Lwq3;-><init>(Lbr3;Ljava/lang/Object;)V

    new-instance v2, Lg4f;

    invoke-direct {v2, p0, p1}, Lg4f;-><init>(Lbr3;Ljava/lang/Object;)V

    new-instance v3, Lzq3;

    invoke-direct {v3, p2, v1, v2}, Lzq3;-><init>(Lvo0;Lwq3;Lg4f;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbr3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lvo0;->c:Lgx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lgx4;->d:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lqi9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lqi9;->a:Landroid/os/Handler;

    iput-object v2, v3, Lqi9;->b:Lsi9;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbr3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lvo0;->d:Lfr6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lfr6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lhb5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lhb5;->a:Lkb5;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbr3;->j:Lc6h;

    iget-object v0, p0, Lvo0;->g:Lyhc;

    invoke-static {v0}, Lmhj;->e(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lvo0;->h(Lli9;Lc6h;Lyhc;)V

    iget-object p1, p0, Lvo0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Lvo0;->b(Lli9;)V

    :cond_0
    return-void
.end method
