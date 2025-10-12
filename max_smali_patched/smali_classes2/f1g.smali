.class public final Lf1g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb3g;

.field public final b:Llaf;

.field public final c:Liaf;

.field public final d:Lr63;

.field public final e:Ltk;

.field public final f:Lked;

.field public final g:Lepf;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lfqg;


# direct methods
.method public constructor <init>(Lb3g;Liaf;Llaf;Lepf;Lr63;Ltk;Lked;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lf1g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lfqg;

    invoke-direct {v0}, Lfqg;-><init>()V

    iput-object v0, p0, Lf1g;->i:Lfqg;

    iput-object p1, p0, Lf1g;->a:Lb3g;

    iput-object p2, p0, Lf1g;->c:Liaf;

    iput-object p3, p0, Lf1g;->b:Llaf;

    iput-object p4, p0, Lf1g;->g:Lepf;

    iput-object p5, p0, Lf1g;->d:Lr63;

    iput-object p6, p0, Lf1g;->e:Ltk;

    iput-object p7, p0, Lf1g;->f:Lked;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lg1g;)Lraa;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf1g;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lg1g;

    invoke-virtual {v2, p1}, Lg1g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lraa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ly0g;)V
    .locals 5

    const-string v0, "putUploadInRepository: started, upload=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "f1g"

    invoke-static {v2, v0, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf1g;->a:Lb3g;

    invoke-interface {v0, p1}, Lb3g;->a(Ly0g;)Lle3;

    move-result-object v0

    invoke-virtual {v0}, Lle3;->k()Lraa;

    move-result-object v0

    sget-object v1, Loch;->d:Lk2a;

    new-instance v2, Ld1g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Ld1g;-><init>(Ly0g;I)V

    new-instance v3, Lj5;

    const/16 v4, 0x16

    invoke-direct {v3, v4, p1}, Lj5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lhd6;->U(Lraa;Lwo3;Lwo3;Le6;)V

    return-void
.end method

.method public final declared-synchronized c(Lg1g;)V
    .locals 3

    const-string v0, "removeFromUploadObsCache: data="

    monitor-enter p0

    :try_start_0
    const-string v1, "f1g"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lf1g;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public final d(Lg1g;)V
    .locals 5

    const-string v0, "removeUploadFromRepository: started, data=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "f1g"

    invoke-static {v2, v0, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lf1g;->a:Lb3g;

    invoke-interface {v0, p1}, Lb3g;->c(Lg1g;)Lle3;

    move-result-object v0

    invoke-virtual {v0}, Lle3;->k()Lraa;

    move-result-object v0

    sget-object v1, Loch;->d:Lk2a;

    new-instance v2, Le1g;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Le1g;-><init>(Lg1g;I)V

    new-instance v3, Lb1g;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lb1g;-><init>(Lg1g;I)V

    invoke-static {v0, v1, v2, v3}, Lhd6;->U(Lraa;Lwo3;Lwo3;Le6;)V

    return-void
.end method

.method public final declared-synchronized e(Lg1g;)Lraa;
    .locals 7

    const-string v0, "upload: has upload for "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lf1g;->a(Lg1g;)Lraa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "f1g"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v0, "f1g"

    const-string v1, "upload: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Le1g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Le1g;-><init>(Lg1g;I)V

    new-instance v2, Lmda;

    invoke-direct {v2, v1, v0}, Lmda;-><init>(ILjava/lang/Object;)V

    new-instance v0, La1g;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, La1g;-><init>(Lf1g;I)V

    new-instance v3, Lyd8;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v0}, Lyd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lp5;

    const/16 v2, 0x11

    invoke-direct {v0, v2, p1}, Lp5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lmda;

    const/4 v4, 0x4

    invoke-direct {v2, v4, v0}, Lmda;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcf3;

    invoke-direct {v0, v3, v1, v2}, Lcf3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, La1g;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, La1g;-><init>(Lf1g;I)V

    new-instance v4, Lae8;

    const/4 v5, 0x3

    invoke-direct {v4, v0, v2, v5}, Lae8;-><init>(Ljava/lang/Object;Lmf6;I)V

    iget-object v0, p0, Lf1g;->b:Llaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhaf;

    invoke-direct {v0, v5}, Lhaf;-><init>(I)V

    new-instance v2, Lkba;

    invoke-direct {v2, v4, v0, v3}, Lkba;-><init>(Lraa;Lmf6;I)V

    new-instance v0, Lrsd;

    const/16 v4, 0xb

    invoke-direct {v0, p0, v4, p1}, Lrsd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v4, Loch;->d:Lk2a;

    sget-object v5, Loch;->c:Lcg6;

    new-instance v6, Loba;

    invoke-direct {v6, v2, v4, v0, v5}, Loba;-><init>(Lraa;Lwo3;Lwo3;Le6;)V

    new-instance v0, Lw9f;

    invoke-direct {v0, p0, v3, p1}, Lw9f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lxaa;

    invoke-direct {v2, v6, v4, v0, v1}, Lxaa;-><init>(Lraa;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, La1g;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3}, La1g;-><init>(Lf1g;I)V

    new-instance v3, Lxaa;

    invoke-direct {v3, v2, v0, v5, v1}, Lxaa;-><init>(Lraa;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "bufferSize"

    invoke-static {v1, v0}, Lud6;->I(ILjava/lang/String;)V

    new-instance v0, Le2a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lcda;

    invoke-direct {v2, v1, v0}, Lcda;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lxca;)V

    new-instance v4, Lfda;

    invoke-direct {v4, v2, v3, v1, v0}, Lfda;-><init>(Lcda;Lraa;Ljava/util/concurrent/atomic/AtomicReference;Lxca;)V

    new-instance v0, Lwca;

    invoke-direct {v0, v4}, Lwca;-><init>(Lfm3;)V

    iget-object v1, p0, Lf1g;->f:Lked;

    invoke-virtual {v0, v1}, Lraa;->q(Lked;)Lhba;

    move-result-object v0

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lf1g;->h:Ljava/util/concurrent/ConcurrentHashMap;

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
