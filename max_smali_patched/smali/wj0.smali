.class public abstract Lwj0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lb76;

.field public final d:Lru4;

.field public e:Landroid/os/Looper;

.field public f:Lwxe;

.field public g:Lt6b;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lwj0;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lwj0;->b:Ljava/util/HashSet;

    new-instance v0, Lb76;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v4, v2}, Lb76;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    iput-object v0, p0, Lwj0;->c:Lb76;

    new-instance v0, Lru4;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v3, v4}, Lru4;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILxm8;)V

    iput-object v0, p0, Lwj0;->d:Lru4;

    return-void
.end method


# virtual methods
.method public a(Lte8;)Z
    .locals 0

    instance-of p0, p0, Laf3;

    return p0
.end method

.method public final b(Lxm8;)Lb76;
    .locals 3

    new-instance v0, Lb76;

    iget-object p0, p0, Lwj0;->c:Lb76;

    iget-object p0, p0, Lb76;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, Lb76;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILjava/lang/Object;I)V

    return-object v0
.end method

.method public abstract c(Lxm8;Lka4;J)Lzg8;
.end method

.method public final d(Lzm8;)V
    .locals 2

    iget-object v0, p0, Lwj0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwj0;->e()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public final f(Lzm8;)V
    .locals 2

    iget-object v0, p0, Lwj0;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lwj0;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lwj0;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Lwxe;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i()Lte8;
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract k()V
.end method

.method public final l(Lzm8;Lk4f;Lt6b;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lwj0;->e:Landroid/os/Looper;

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
    invoke-static {v1}, Ln76;->j(Z)V

    iput-object p3, p0, Lwj0;->g:Lt6b;

    iget-object p3, p0, Lwj0;->f:Lwxe;

    iget-object v1, p0, Lwj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lwj0;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lwj0;->e:Landroid/os/Looper;

    iget-object p3, p0, Lwj0;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lwj0;->m(Lk4f;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lwj0;->f(Lzm8;)V

    invoke-interface {p1, p0, p3}, Lzm8;->a(Lwj0;Lwxe;)V

    :cond_3
    return-void
.end method

.method public abstract m(Lk4f;)V
.end method

.method public final n(Lwxe;)V
    .locals 2

    iput-object p1, p0, Lwj0;->f:Lwxe;

    iget-object v0, p0, Lwj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm8;

    invoke-interface {v1, p0, p1}, Lzm8;->a(Lwj0;Lwxe;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract o(Lzg8;)V
.end method

.method public final p(Lzm8;)V
    .locals 1

    iget-object v0, p0, Lwj0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lwj0;->e:Landroid/os/Looper;

    iput-object p1, p0, Lwj0;->f:Lwxe;

    iput-object p1, p0, Lwj0;->g:Lt6b;

    iget-object p1, p0, Lwj0;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lwj0;->q()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lwj0;->d(Lzm8;)V

    return-void
.end method

.method public abstract q()V
.end method

.method public final r(Ltu4;)V
    .locals 3

    iget-object p0, p0, Lwj0;->d:Lru4;

    iget-object p0, p0, Lru4;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqu4;

    iget-object v2, v1, Lqu4;->b:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Lhn8;)V
    .locals 3

    iget-object p0, p0, Lwj0;->c:Lb76;

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

    check-cast v1, Len8;

    iget-object v2, v1, Len8;->b:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public t(Lte8;)V
    .locals 0

    return-void
.end method
