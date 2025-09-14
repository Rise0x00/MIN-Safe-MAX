.class public final Luef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Logf;

.field public final b:Lbqe;

.field public final c:Lype;

.field public final d:Lz43;

.field public final e:Ljk;

.field public final f:Lvxc;

.field public final g:Lh4f;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lq2g;


# direct methods
.method public constructor <init>(Logf;Lype;Lbqe;Lh4f;Lz43;Ljk;Lvxc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Luef;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lq2g;

    invoke-direct {v0}, Lq2g;-><init>()V

    iput-object v0, p0, Luef;->i:Lq2g;

    iput-object p1, p0, Luef;->a:Logf;

    iput-object p2, p0, Luef;->c:Lype;

    iput-object p3, p0, Luef;->b:Lbqe;

    iput-object p4, p0, Luef;->g:Lh4f;

    iput-object p5, p0, Luef;->d:Lz43;

    iput-object p6, p0, Luef;->e:Ljk;

    iput-object p7, p0, Luef;->f:Lvxc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lvef;)Lt0a;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luef;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvef;

    invoke-virtual {v2, p1}, Lvef;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lnef;)V
    .locals 4

    const-string v0, "putUploadInRepository: started, upload=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "uef"

    invoke-static {v2, v0, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Luef;->a:Logf;

    invoke-interface {p0, p1}, Logf;->a(Lnef;)Lvb3;

    move-result-object p0

    invoke-virtual {p0}, Lvb3;->l()Lt0a;

    move-result-object p0

    sget-object v0, Lr7;->g:Lv1d;

    new-instance v1, Lsef;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lsef;-><init>(Lnef;I)V

    new-instance v2, Lb5;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p1}, Lb5;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, v1, v2}, Lkv0;->B(Lt0a;Lgm3;Lgm3;Lz5;)V

    return-void
.end method

.method public final declared-synchronized c(Lvef;)V
    .locals 3

    const-string v0, "removeFromUploadObsCache: data="

    monitor-enter p0

    :try_start_0
    const-string v1, "uef"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Luef;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lvef;)V
    .locals 4

    const-string v0, "removeUploadFromRepository: started, data=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "uef"

    invoke-static {v2, v0, v1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Luef;->a:Logf;

    invoke-interface {p0, p1}, Logf;->c(Lvef;)Lvb3;

    move-result-object p0

    invoke-virtual {p0}, Lvb3;->l()Lt0a;

    move-result-object p0

    sget-object v0, Lr7;->g:Lv1d;

    new-instance v1, Ltef;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Ltef;-><init>(Lvef;I)V

    new-instance v2, Lqef;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lqef;-><init>(Lvef;I)V

    invoke-static {p0, v0, v1, v2}, Lkv0;->B(Lt0a;Lgm3;Lgm3;Lz5;)V

    return-void
.end method

.method public final declared-synchronized e(Lvef;)Lt0a;
    .locals 7

    const-string v0, "upload: has upload for "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Luef;->a(Lvef;)Lt0a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "uef"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v0, "uef"

    const-string v1, "upload: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ltef;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ltef;-><init>(Lvef;I)V

    new-instance v2, Ln3a;

    invoke-direct {v2, v1, v0}, Ln3a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lpef;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lpef;-><init>(Luef;I)V

    new-instance v3, Lx58;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v0}, Lx58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lh5;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p1}, Lh5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Ln3a;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v0}, Ln3a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Loc3;

    invoke-direct {v0, v3, v1, v2}, Loc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lpef;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lpef;-><init>(Luef;I)V

    new-instance v4, Lz58;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v2, v5}, Lz58;-><init>(Ljava/lang/Object;Lu96;I)V

    iget-object v0, p0, Luef;->b:Lbqe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj8e;

    invoke-direct {v0, v3}, Lj8e;-><init>(I)V

    new-instance v2, Lm1a;

    invoke-direct {v2, v4, v0, v3}, Lm1a;-><init>(Lt0a;Lu96;I)V

    new-instance v0, Lwtc;

    const/16 v4, 0xb

    invoke-direct {v0, p0, v4, p1}, Lwtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Lr7;->g:Lv1d;

    sget-object v5, Lr7;->f:Lka6;

    new-instance v6, Lq1a;

    invoke-direct {v6, v2, v4, v0, v5}, Lq1a;-><init>(Lt0a;Lgm3;Lgm3;Lz5;)V

    new-instance v0, Lnpe;

    invoke-direct {v0, p0, v3, p1}, Lnpe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lz0a;

    invoke-direct {v2, v6, v4, v0, v1}, Lz0a;-><init>(Lt0a;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lpef;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3}, Lpef;-><init>(Luef;I)V

    new-instance v3, Lz0a;

    invoke-direct {v3, v2, v0, v5, v1}, Lz0a;-><init>(Lt0a;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "bufferSize"

    invoke-static {v1, v0}, Lx28;->I(ILjava/lang/String;)V

    new-instance v0, Lxxc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Ld3a;

    invoke-direct {v2, v1, v0}, Ld3a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ly2a;)V

    new-instance v4, Lg3a;

    invoke-direct {v4, v2, v3, v1, v0}, Lg3a;-><init>(Ld3a;Lt0a;Ljava/util/concurrent/atomic/AtomicReference;Ly2a;)V

    new-instance v0, Lx2a;

    invoke-direct {v0, v4}, Lx2a;-><init>(Lpj3;)V

    iget-object v1, p0, Luef;->f:Lvxc;

    invoke-virtual {v0, v1}, Lt0a;->p(Lvxc;)Lj1a;

    move-result-object v0

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Luef;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
