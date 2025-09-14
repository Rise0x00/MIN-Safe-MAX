.class public final Lkv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv7;


# static fields
.field public static final synthetic n0:I


# instance fields
.field public final X:Lcw3;

.field public final Y:Lcw3;

.field public final Z:Lcw3;

.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lth7;Lth7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkv7;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkv7;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkv7;->c:Ljava/util/Set;

    iput-object p1, p0, Lkv7;->o:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljv7;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ljv7;-><init>(Lth7;I)V

    new-instance v1, Lcw3;

    invoke-direct {v1, v0}, Lcw3;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lkv7;->X:Lcw3;

    new-instance v0, Lk00;

    const/16 v1, 0xb

    invoke-direct {v0, p0, p2, p1, v1}, Lk00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lcw3;

    invoke-direct {p1, v0}, Lcw3;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkv7;->Y:Lcw3;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljv7;

    const/4 p2, 0x1

    invoke-direct {p1, p3, p2}, Ljv7;-><init>(Lth7;I)V

    new-instance p2, Lcw3;

    invoke-direct {p2, p1}, Lcw3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lkv7;->Z:Lcw3;

    return-void
.end method


# virtual methods
.method public final O(Lav7;)V
    .locals 2

    iget-object v0, p0, Lkv7;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv7;

    invoke-interface {v1, p1}, Lhv7;->O(Lav7;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkv7;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv7;

    invoke-interface {v1, p1}, Lhv7;->O(Lav7;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lkv7;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv7;

    invoke-interface {v0, p1}, Lhv7;->O(Lav7;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final a(Lhv7;)V
    .locals 2

    iget-object v0, p0, Lkv7;->o:Landroid/content/Context;

    sget-object v1, Lnoa;->m:[Ljava/lang/String;

    invoke-static {v0, v1}, Lnoa;->g(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "kv7"

    const-string v0, "start: no permissions"

    invoke-static {p0, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lhv7;->u()V

    return-void

    :cond_0
    iget-object p0, p0, Lkv7;->X:Lcw3;

    invoke-virtual {p0}, Lcw3;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lii6;

    new-instance v0, Lmqc;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lmqc;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lii6;->a:Lgsg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvr0;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Lvr0;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, p1, Lvr0;->c:Z

    sget-object v1, Lks3;->s0:Lks3;

    iput-object v1, p1, Lvr0;->d:Ljava/lang/Object;

    const/16 v1, 0x96e

    iput v1, p1, Lvr0;->b:I

    invoke-virtual {p1}, Lvr0;->e()Lqrg;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1}, Lzh6;->c(ILxz6;)Lcyg;

    move-result-object p0

    new-instance p1, Lgi6;

    invoke-direct {p1, v0}, Lgi6;-><init>(Lmqc;)V

    invoke-virtual {p0, p1}, Lcyg;->i(Ld5a;)Lcyg;

    new-instance p1, Lgi6;

    invoke-direct {p1, v0}, Lgi6;-><init>(Lmqc;)V

    sget-object v0, Lqre;->a:Lba7;

    invoke-virtual {p0, v0, p1}, Lcyg;->c(Ljava/util/concurrent/Executor;Lf5a;)Lcyg;

    return-void
.end method

.method public final b(Lhv7;)V
    .locals 4

    iget-object v0, p0, Lkv7;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkv7;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkv7;->Y:Lcw3;

    invoke-virtual {v1}, Lcw3;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvn6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liv7;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Liv7;-><init>(Lvn6;I)V

    invoke-static {v2}, Lve2;->V(Ljava/lang/Runnable;)V

    const-string v1, "kv7"

    const-string v2, "requestHighAccuracyUpdates"

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lkv7;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Lhv7;)V
    .locals 2

    iget-object v0, p0, Lkv7;->c:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkv7;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lkv7;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkv7;->Y:Lcw3;

    iget-object p1, p1, Lcw3;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lkv7;->Y:Lcw3;

    invoke-virtual {p0}, Lcw3;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvn6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Liv7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Liv7;-><init>(Lvn6;I)V

    invoke-static {p1}, Lve2;->V(Ljava/lang/Runnable;)V

    const-string p0, "kv7"

    const-string p1, "stopHighAccuracyUpdates"

    invoke-static {p0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lkv7;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv7;

    invoke-interface {v1}, Lhv7;->u()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkv7;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhv7;

    invoke-interface {v1}, Lhv7;->u()V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lkv7;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv7;

    invoke-interface {v0}, Lhv7;->u()V

    goto :goto_2

    :cond_2
    return-void
.end method
