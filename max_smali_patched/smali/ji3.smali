.class public abstract Lji3;
.super Lck0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lu2g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lck0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lji3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    iget-object v0, p0, Lji3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lhi3;

    iget-object v2, v1, Lhi3;->a:Lck0;

    iget-object v1, v1, Lhi3;->b:Lei3;

    invoke-virtual {v2, v1}, Lck0;->d(Lq19;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lji3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lhi3;

    iget-object v2, v1, Lhi3;->a:Lck0;

    iget-object v1, v1, Lhi3;->b:Lei3;

    invoke-virtual {v2, v1}, Lck0;->f(Lq19;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lji3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lhi3;

    iget-object v1, v1, Lhi3;->a:Lck0;

    invoke-virtual {v1}, Lck0;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()V
    .locals 5

    iget-object v0, p0, Lji3;->h:Ljava/util/HashMap;

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

    check-cast v2, Lhi3;

    iget-object v3, v2, Lhi3;->a:Lck0;

    iget-object v4, v2, Lhi3;->c:Lfi3;

    iget-object v2, v2, Lhi3;->b:Lei3;

    invoke-virtual {v3, v2}, Lck0;->p(Lq19;)V

    invoke-virtual {v3, v4}, Lck0;->s(Ly19;)V

    invoke-virtual {v3, v4}, Lck0;->r(Lj25;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lji3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhi3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lhi3;->a:Lck0;

    iget-object p1, p1, Lhi3;->b:Lei3;

    invoke-virtual {v0, p1}, Lck0;->d(Lq19;)V

    return-void
.end method

.method public abstract v(Ljava/lang/Object;Lo19;)Lo19;
.end method

.method public w(Ljava/lang/Object;JLo19;)J
    .locals 0

    return-wide p2
.end method

.method public x(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method

.method public abstract y(Ljava/lang/Object;Lck0;Lmvf;)V
.end method

.method public final z(Ljava/lang/Object;Lck0;)V
    .locals 4

    iget-object v0, p0, Lji3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ligi;->c(Z)V

    new-instance v1, Lei3;

    invoke-direct {v1, p0, p1}, Lei3;-><init>(Lji3;Ljava/lang/Object;)V

    new-instance v2, Lfi3;

    invoke-direct {v2, p0, p1}, Lfi3;-><init>(Lji3;Ljava/lang/Object;)V

    new-instance v3, Lhi3;

    invoke-direct {v3, p2, v1, v2}, Lhi3;-><init>(Lck0;Lei3;Lfi3;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lji3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lck0;->c:Lxg6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lxg6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lw19;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lw19;->a:Landroid/os/Handler;

    iput-object v2, v3, Lw19;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lji3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lck0;->d:Lh25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lh25;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lg25;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lg25;->a:Landroid/os/Handler;

    iput-object v2, v3, Lg25;->b:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lji3;->j:Lu2g;

    iget-object v0, p0, Lck0;->g:Lkub;

    invoke-static {v0}, Ligi;->i(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lck0;->l(Lq19;Lu2g;Lkub;)V

    iget-object p1, p0, Lck0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Lck0;->d(Lq19;)V

    :cond_0
    return-void
.end method
