.class public abstract Lii3;
.super Lbk0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lt2g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbk0;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lii3;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-object v0, p0, Lii3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lgi3;

    iget-object v2, v1, Lgi3;->a:Lbk0;

    iget-object v1, v1, Lgi3;->b:Ldi3;

    invoke-virtual {v2, v1}, Lbk0;->b(Lp19;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lii3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lgi3;

    iget-object v2, v1, Lgi3;->a:Lbk0;

    iget-object v1, v1, Lgi3;->b:Ldi3;

    invoke-virtual {v2, v1}, Lbk0;->d(Lp19;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lii3;->h:Ljava/util/HashMap;

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

    check-cast v1, Lgi3;

    iget-object v1, v1, Lgi3;->a:Lbk0;

    invoke-virtual {v1}, Lbk0;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lii3;->h:Ljava/util/HashMap;

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

    check-cast v2, Lgi3;

    iget-object v3, v2, Lgi3;->a:Lbk0;

    iget-object v4, v2, Lgi3;->c:Lp66;

    iget-object v2, v2, Lgi3;->b:Ldi3;

    invoke-virtual {v3, v2}, Lbk0;->l(Lp19;)V

    invoke-virtual {v3, v4}, Lbk0;->o(Lx19;)V

    invoke-virtual {v3, v4}, Lbk0;->n(Li25;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public p(Ljava/lang/Object;Ln19;)Ln19;
    .locals 0

    return-object p2
.end method

.method public abstract q(Ljava/lang/Object;Lbk0;Llvf;)V
.end method

.method public final r(Ljava/lang/Integer;Lbk0;)V
    .locals 4

    iget-object v0, p0, Lii3;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lggi;->c(Z)V

    new-instance v1, Ldi3;

    invoke-direct {v1, p0, p1}, Ldi3;-><init>(Lii3;Ljava/lang/Object;)V

    new-instance v2, Lp66;

    invoke-direct {v2, p0, p1}, Lp66;-><init>(Lii3;Ljava/lang/Object;)V

    new-instance v3, Lgi3;

    invoke-direct {v3, p2, v1, v2}, Lgi3;-><init>(Lbk0;Ldi3;Lp66;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lii3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Lbk0;->c:Lbp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbp4;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Lv19;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lv19;->a:Landroid/os/Handler;

    iput-object v2, v3, Lv19;->b:Lx19;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lii3;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lbk0;->d:Lxg6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxg6;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lf25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lf25;->a:Li25;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lii3;->j:Lt2g;

    iget-object v0, p0, Lbk0;->g:Ljub;

    invoke-static {v0}, Lggi;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, v1, p1, v0}, Lbk0;->h(Lp19;Lt2g;Ljub;)V

    iget-object p1, p0, Lbk0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, v1}, Lbk0;->b(Lp19;)V

    :cond_0
    return-void
.end method
