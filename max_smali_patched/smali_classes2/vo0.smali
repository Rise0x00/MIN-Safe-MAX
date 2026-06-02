.class public abstract Lvo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lgx4;

.field public final d:Lfr6;

.field public e:Landroid/os/Looper;

.field public f:Lpxg;

.field public g:Lyhc;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lvo0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lvo0;->b:Ljava/util/HashSet;

    new-instance v0, Lgx4;

    invoke-direct {v0}, Lgx4;-><init>()V

    iput-object v0, p0, Lvo0;->c:Lgx4;

    new-instance v0, Lfr6;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfr6;-><init>(IB)V

    iput-object v0, p0, Lvo0;->d:Lfr6;

    return-void
.end method


# virtual methods
.method public abstract a(Lji9;Ljo4;J)Lpb9;
.end method

.method public final b(Lli9;)V
    .locals 2

    iget-object v0, p0, Lvo0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvo0;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(Lli9;)V
    .locals 2

    iget-object v0, p0, Lvo0;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvo0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lvo0;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Ll99;
.end method

.method public abstract g()V
.end method

.method public final h(Lli9;Lc6h;Lyhc;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lvo0;->e:Landroid/os/Looper;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmhj;->b(Z)V

    iput-object p3, p0, Lvo0;->g:Lyhc;

    iget-object p3, p0, Lvo0;->f:Lpxg;

    iget-object v1, p0, Lvo0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lvo0;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lvo0;->e:Landroid/os/Looper;

    iget-object p3, p0, Lvo0;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lvo0;->i(Lc6h;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lvo0;->d(Lli9;)V

    invoke-interface {p1, p0, p3}, Lli9;->a(Lvo0;Lpxg;)V

    :cond_3
    return-void
.end method

.method public abstract i(Lc6h;)V
.end method

.method public final j(Lpxg;)V
    .locals 2

    iput-object p1, p0, Lvo0;->f:Lpxg;

    iget-object v0, p0, Lvo0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lli9;

    invoke-interface {v1, p0, p1}, Lli9;->a(Lvo0;Lpxg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract k(Lpb9;)V
.end method

.method public final l(Lli9;)V
    .locals 1

    iget-object v0, p0, Lvo0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lvo0;->e:Landroid/os/Looper;

    iput-object p1, p0, Lvo0;->f:Lpxg;

    iput-object p1, p0, Lvo0;->g:Lyhc;

    iget-object p1, p0, Lvo0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lvo0;->m()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lvo0;->b(Lli9;)V

    return-void
.end method

.method public abstract m()V
.end method

.method public final n(Lkb5;)V
    .locals 4

    iget-object v0, p0, Lvo0;->d:Lfr6;

    iget-object v0, v0, Lfr6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb5;

    iget-object v3, v2, Lhb5;->a:Lkb5;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Lsi9;)V
    .locals 4

    iget-object v0, p0, Lvo0;->c:Lgx4;

    iget-object v0, v0, Lgx4;->d:Ljava/util/List;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqi9;

    iget-object v3, v2, Lqi9;->b:Lsi9;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
