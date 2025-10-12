.class public final Lmpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld75;


# instance fields
.field public final synthetic a:Lyvd;


# direct methods
.method public constructor <init>(Lyvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpe;->a:Lyvd;

    return-void
.end method


# virtual methods
.method public final b(Lqza;)V
    .locals 1

    iget-object p1, p0, Lmpe;->a:Lyvd;

    iget-object v0, p1, Lyvd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lyvd;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p1, Lyvd;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Lyvd;->c:Ljava/lang/Object;

    check-cast v0, Lrxd;

    iget-object v0, v0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p1, Lyvd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lyvd;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lb0b;)V
    .locals 2

    iget-object p1, p0, Lmpe;->a:Lyvd;

    iget-object v0, p1, Lyvd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lyvd;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpe;

    invoke-virtual {v1, v0}, Lnpe;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lone/video/exo/error/OneVideoExoPlaybackException;Lyig;Lb0b;)V
    .locals 1

    iget-object p2, p0, Lmpe;->a:Lyvd;

    iget-object p3, p2, Lyvd;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object p2, p2, Lyvd;->o:Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpe;

    invoke-virtual {v0, p3, p1}, Lnpe;->c(Ljava/lang/String;Lone/video/exo/error/OneVideoExoPlaybackException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lb0b;)V
    .locals 3

    iget-object p1, p0, Lmpe;->a:Lyvd;

    iget-object v0, p1, Lyvd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lyvd;->c:Ljava/lang/Object;

    check-cast v1, Lrxd;

    iget-object v1, v1, Lrxd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    sget-object v2, Lft5;->a:Lft5;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lyvd;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpe;

    invoke-virtual {v1, v0}, Lnpe;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lb0b;)V
    .locals 1

    iget-object p1, p0, Lmpe;->a:Lyvd;

    iget-object v0, p1, Lyvd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lyvd;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lb0b;)V
    .locals 3

    iget-object p1, p0, Lmpe;->a:Lyvd;

    iget-object v0, p1, Lyvd;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p1, Lyvd;->c:Ljava/lang/Object;

    check-cast v1, Lrxd;

    iget-object v1, v1, Lrxd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    sget-object v2, Lft5;->o:Lft5;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lyvd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpe;

    invoke-virtual {v1, p1}, Lnpe;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lyvd;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpe;

    invoke-virtual {v1, p1}, Lnpe;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final l(Lqza;Lcjg;)V
    .locals 2

    iget-object p1, p0, Lmpe;->a:Lyvd;

    iget-object v0, p1, Lyvd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lyvd;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpe;

    invoke-virtual {v1, v0, p2}, Lnpe;->b(Ljava/lang/String;Lcjg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lb0b;)V
    .locals 2

    iget-object p1, p0, Lmpe;->a:Lyvd;

    iget-object v0, p1, Lyvd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lyvd;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpe;

    invoke-virtual {v1, v0}, Lnpe;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lb0b;)V
    .locals 3

    iget-object p1, p0, Lmpe;->a:Lyvd;

    iget-object v0, p1, Lyvd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lyvd;->c:Ljava/lang/Object;

    check-cast v1, Lrxd;

    iget-object v1, v1, Lrxd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    sget-object v2, Lft5;->o:Lft5;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lyvd;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpe;

    invoke-virtual {v1, v0}, Lnpe;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Lb0b;Lxza;Lt02;Lt02;)V
    .locals 0

    iget-object p1, p0, Lmpe;->a:Lyvd;

    iget-object p2, p1, Lyvd;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lyvd;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnpe;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lb0b;)V
    .locals 3

    iget-object p1, p0, Lmpe;->a:Lyvd;

    iget-object v0, p1, Lyvd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lyvd;->c:Ljava/lang/Object;

    check-cast v1, Lrxd;

    iget-object v1, v1, Lrxd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    sget-object v2, Lft5;->b:Lft5;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lyvd;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpe;

    invoke-virtual {v1, v0}, Lnpe;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Lb0b;)V
    .locals 2

    iget-object p1, p0, Lmpe;->a:Lyvd;

    iget-object v0, p1, Lyvd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lyvd;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpe;

    invoke-virtual {v1, v0}, Lnpe;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x(Lb0b;)V
    .locals 2

    iget-object p1, p0, Lmpe;->a:Lyvd;

    iget-object v0, p1, Lyvd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lyvd;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnpe;

    invoke-virtual {v1, v0}, Lnpe;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Lb0b;Z)V
    .locals 2

    iget-object p1, p0, Lmpe;->a:Lyvd;

    iget-object v0, p1, Lyvd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lyvd;->c:Ljava/lang/Object;

    check-cast p2, Lrxd;

    iget-object p2, p2, Lrxd;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    sget-object v1, Lft5;->c:Lft5;

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lyvd;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnpe;

    invoke-virtual {p2, v0}, Lnpe;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
