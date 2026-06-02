.class public abstract Lcr3;
.super Lwo0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Ld6h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lwo0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcr3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;Lwo0;Lqxg;)V
.end method

.method public final B(Ljava/lang/Object;Lwo0;)V
    .locals 4

    iget-object v0, p0, Lcr3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lh43;->j(Z)V

    new-instance v1, Lxq3;

    invoke-direct {v1, p0, p1}, Lxq3;-><init>(Lcr3;Ljava/lang/Object;)V

    new-instance v2, Lyq3;

    invoke-direct {v2, p0, p1}, Lyq3;-><init>(Lcr3;Ljava/lang/Object;)V

    new-instance v3, Lar3;

    invoke-direct {v3, p2, v1, v2}, Lar3;-><init>(Lwo0;Lxq3;Lyq3;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcr3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1, v2}, Lwo0;->b(Landroid/os/Handler;Lti9;)V

    iget-object p1, p0, Lcr3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p1, v2}, Lwo0;->a(Landroid/os/Handler;Llb5;)V

    iget-object p1, p0, Lcr3;->j:Ld6h;

    iget-object v0, p0, Lwo0;->g:Lzhc;

    invoke-static {v0}, Lh43;->p(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lwo0;->n(Lmi9;Ld6h;Lzhc;)V

    iget-object p1, p0, Lwo0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Lwo0;->f(Lmi9;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcr3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lar3;

    iget-object v2, v1, Lar3;->a:Lwo0;

    iget-object v1, v1, Lar3;->b:Lxq3;

    invoke-virtual {v2, v1}, Lwo0;->f(Lmi9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcr3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lar3;

    iget-object v2, v1, Lar3;->a:Lwo0;

    iget-object v1, v1, Lar3;->b:Lxq3;

    invoke-virtual {v2, v1}, Lwo0;->h(Lmi9;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcr3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lar3;

    iget-object v1, v1, Lar3;->a:Lwo0;

    invoke-virtual {v1}, Lwo0;->m()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()V
    .locals 5

    iget-object v0, p0, Lcr3;->h:Ljava/util/HashMap;

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

    check-cast v2, Lar3;

    iget-object v3, v2, Lar3;->a:Lwo0;

    iget-object v4, v2, Lar3;->c:Lyq3;

    iget-object v2, v2, Lar3;->b:Lxq3;

    invoke-virtual {v3, v2}, Lwo0;->r(Lmi9;)V

    invoke-virtual {v3, v4}, Lwo0;->u(Lti9;)V

    invoke-virtual {v3, v4}, Lwo0;->t(Llb5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcr3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lar3;->a:Lwo0;

    iget-object p1, p1, Lar3;->b:Lxq3;

    invoke-virtual {v0, p1}, Lwo0;->f(Lmi9;)V

    return-void
.end method

.method public abstract x(Ljava/lang/Object;Lki9;)Lki9;
.end method

.method public y(Ljava/lang/Object;JLki9;)J
    .locals 0

    return-wide p2
.end method

.method public z(ILjava/lang/Object;)I
    .locals 0

    return p1
.end method
