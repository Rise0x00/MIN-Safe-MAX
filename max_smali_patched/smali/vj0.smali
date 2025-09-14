.class public abstract Lvj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lfn8;

.field public final d:Lb76;

.field public e:Landroid/os/Looper;

.field public f:Lvxe;

.field public g:Ls6b;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lvj0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lvj0;->b:Ljava/util/HashSet;

    new-instance v0, Lfn8;

    invoke-direct {v0}, Lfn8;-><init>()V

    iput-object v0, p0, Lvj0;->c:Lfn8;

    new-instance v0, Lb76;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb76;-><init>(IB)V

    iput-object v0, p0, Lvj0;->d:Lb76;

    return-void
.end method


# virtual methods
.method public abstract a(Lwm8;Lka4;J)Lyg8;
.end method

.method public final b(Lym8;)V
    .locals 2

    iget-object v0, p0, Lvj0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lvj0;->c()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d(Lym8;)V
    .locals 2

    iget-object v0, p0, Lvj0;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lvj0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lvj0;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public abstract f()Lre8;
.end method

.method public abstract g()V
.end method

.method public final h(Lym8;Lj4f;Ls6b;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lvj0;->e:Landroid/os/Looper;

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
    invoke-static {v1}, Lkc5;->g(Z)V

    iput-object p3, p0, Lvj0;->g:Ls6b;

    iget-object p3, p0, Lvj0;->f:Lvxe;

    iget-object v1, p0, Lvj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lvj0;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lvj0;->e:Landroid/os/Looper;

    iget-object p3, p0, Lvj0;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lvj0;->i(Lj4f;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lvj0;->d(Lym8;)V

    invoke-interface {p1, p0, p3}, Lym8;->a(Lvj0;Lvxe;)V

    :cond_3
    return-void
.end method

.method public abstract i(Lj4f;)V
.end method

.method public final j(Lvxe;)V
    .locals 2

    iput-object p1, p0, Lvj0;->f:Lvxe;

    iget-object v0, p0, Lvj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lym8;

    invoke-interface {v1, p0, p1}, Lym8;->a(Lvj0;Lvxe;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract k(Lyg8;)V
.end method

.method public final l(Lym8;)V
    .locals 1

    iget-object v0, p0, Lvj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lvj0;->e:Landroid/os/Looper;

    iput-object p1, p0, Lvj0;->f:Lvxe;

    iput-object p1, p0, Lvj0;->g:Ls6b;

    iget-object p1, p0, Lvj0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lvj0;->m()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lvj0;->b(Lym8;)V

    return-void
.end method

.method public abstract m()V
.end method

.method public final n(Lsu4;)V
    .locals 3

    iget-object p0, p0, Lvj0;->d:Lb76;

    iget-object p0, p0, Lb76;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpu4;

    iget-object v2, v1, Lpu4;->a:Lsu4;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Lgn8;)V
    .locals 3

    iget-object p0, p0, Lvj0;->c:Lfn8;

    iget-object p0, p0, Lfn8;->d:Ljava/io/Serializable;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldn8;

    iget-object v2, v1, Ldn8;->b:Lgn8;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
