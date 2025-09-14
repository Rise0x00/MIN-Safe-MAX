.class public abstract Lud3;
.super Lvj0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lj4f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lvj0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lud3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object p0, p0, Lud3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd3;

    iget-object v1, v0, Lsd3;->a:Lvj0;

    iget-object v0, v0, Lsd3;->b:Lqd3;

    invoke-virtual {v1, v0}, Lvj0;->b(Lym8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, Lud3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd3;

    iget-object v1, v0, Lsd3;->a:Lvj0;

    iget-object v0, v0, Lsd3;->b:Lqd3;

    invoke-virtual {v1, v0}, Lvj0;->d(Lym8;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object p0, p0, Lud3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd3;

    iget-object v0, v0, Lsd3;->a:Lvj0;

    invoke-virtual {v0}, Lvj0;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    iget-object p0, p0, Lud3;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsd3;

    iget-object v2, v1, Lsd3;->a:Lvj0;

    iget-object v3, v1, Lsd3;->c:Lrlg;

    iget-object v1, v1, Lsd3;->b:Lqd3;

    invoke-virtual {v2, v1}, Lvj0;->l(Lym8;)V

    invoke-virtual {v2, v3}, Lvj0;->o(Lgn8;)V

    invoke-virtual {v2, v3}, Lvj0;->n(Lsu4;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public p(Ljava/lang/Object;Lwm8;)Lwm8;
    .locals 0

    return-object p2
.end method

.method public abstract q(Ljava/lang/Object;Lvj0;Lvxe;)V
.end method

.method public final r(Ljava/lang/Integer;Lvj0;)V
    .locals 4

    iget-object v0, p0, Lud3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkc5;->g(Z)V

    new-instance v1, Lqd3;

    invoke-direct {v1, p0, p1}, Lqd3;-><init>(Lud3;Ljava/lang/Object;)V

    new-instance v2, Lrlg;

    invoke-direct {v2, p0, p1}, Lrlg;-><init>(Lud3;Ljava/lang/Object;)V

    new-instance v3, Lsd3;

    invoke-direct {v3, p2, v1, v2}, Lsd3;-><init>(Lvj0;Lqd3;Lrlg;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lud3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lvj0;->c:Lfn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfn8;->d:Ljava/io/Serializable;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ldn8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Ldn8;->a:Landroid/os/Handler;

    iput-object v2, v3, Ldn8;->b:Lgn8;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lud3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lvj0;->d:Lb76;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lb76;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lpu4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lpu4;->a:Lsu4;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lud3;->j:Lj4f;

    iget-object v0, p0, Lvj0;->g:Ls6b;

    invoke-static {v0}, Lkc5;->k(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lvj0;->h(Lym8;Lj4f;Ls6b;)V

    iget-object p0, p0, Lvj0;->b:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2, v1}, Lvj0;->b(Lym8;)V

    :cond_0
    return-void
.end method
