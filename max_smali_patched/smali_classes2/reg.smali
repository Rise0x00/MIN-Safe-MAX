.class public final Lreg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsgg;

.field public final b:Llnf;

.field public final c:Lhnf;

.field public final d:Ll83;

.field public final e:Lml;

.field public final f:Lgpd;

.field public final g:Lr2g;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Le4h;


# direct methods
.method public constructor <init>(Lsgg;Lhnf;Llnf;Lr2g;Ll83;Lml;Lgpd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lreg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Le4h;

    invoke-direct {v0}, Le4h;-><init>()V

    iput-object v0, p0, Lreg;->i:Le4h;

    iput-object p1, p0, Lreg;->a:Lsgg;

    iput-object p2, p0, Lreg;->c:Lhnf;

    iput-object p3, p0, Lreg;->b:Llnf;

    iput-object p4, p0, Lreg;->g:Lr2g;

    iput-object p5, p0, Lreg;->d:Ll83;

    iput-object p6, p0, Lreg;->e:Lml;

    iput-object p7, p0, Lreg;->f:Lgpd;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lseg;)Leia;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lreg;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lseg;

    invoke-virtual {v2, p1}, Lseg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leia;
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

.method public final b(Lkeg;)V
    .locals 4

    const-string v0, "putUploadInRepository: started, upload=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "reg"

    invoke-static {v2, v0, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lreg;->a:Lsgg;

    invoke-interface {v0, p1}, Lsgg;->a(Lkeg;)Ljg3;

    move-result-object v0

    invoke-virtual {v0}, Ljg3;->k()Leia;

    move-result-object v0

    new-instance v1, Lpeg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lpeg;-><init>(Lkeg;I)V

    new-instance v2, Lgk0;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p1}, Lgk0;-><init>(ILjava/lang/Object;)V

    sget-object p1, Lsag;->d:Le9a;

    invoke-static {v0, p1, v1, v2}, Lpni;->c(Leia;Lir3;Lir3;Lu6;)V

    return-void
.end method

.method public final declared-synchronized c(Lseg;)V
    .locals 3

    const-string v0, "removeFromUploadObsCache: data="

    monitor-enter p0

    :try_start_0
    const-string v1, "reg"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lreg;->h:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public final d(Lseg;)V
    .locals 4

    const-string v0, "removeUploadFromRepository: started, data=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "reg"

    invoke-static {v2, v0, v1}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lreg;->a:Lsgg;

    invoke-interface {v0, p1}, Lsgg;->c(Lseg;)Ljg3;

    move-result-object v0

    invoke-virtual {v0}, Ljg3;->k()Leia;

    move-result-object v0

    new-instance v1, Lqeg;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lqeg;-><init>(Lseg;I)V

    new-instance v2, Lneg;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lneg;-><init>(Lseg;I)V

    sget-object p1, Lsag;->d:Le9a;

    invoke-static {v0, p1, v1, v2}, Lpni;->c(Leia;Lir3;Lir3;Lu6;)V

    return-void
.end method

.method public final declared-synchronized e(Lseg;)Leia;
    .locals 7

    const-string v0, "upload: has upload for "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lreg;->a(Lseg;)Leia;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "reg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_0
    :try_start_1
    const-string v0, "reg"

    const-string v1, "upload: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lqeg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lqeg;-><init>(Lseg;I)V

    new-instance v2, Lah3;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lah3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lmeg;

    const/4 v3, 0x6

    invoke-direct {v0, p0, v3}, Lmeg;-><init>(Lreg;I)V

    new-instance v3, Lbk8;

    invoke-direct {v3, v2, v0, v1}, Lbk8;-><init>(Ljava/lang/Object;Lfj6;I)V

    new-instance v0, Le6;

    const/16 v2, 0x10

    invoke-direct {v0, v2, p1}, Le6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lah3;

    const/4 v4, 0x5

    invoke-direct {v2, v4, v0}, Lah3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lmk8;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5, v2}, Lmk8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lmeg;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lmeg;-><init>(Lreg;I)V

    new-instance v5, Lak8;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v2, v6}, Lak8;-><init>(Ljava/lang/Object;Lfj6;I)V

    iget-object v0, p0, Lreg;->b:Llnf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz2f;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, Lz2f;-><init>(I)V

    new-instance v2, Lxia;

    invoke-direct {v2, v5, v0, v3}, Lxia;-><init>(Leia;Lfj6;I)V

    new-instance v0, Lrmf;

    invoke-direct {v0, p0, v4, p1}, Lrmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v3, Lsag;->d:Le9a;

    sget-object v4, Lsag;->c:Lvj6;

    new-instance v5, Lbja;

    invoke-direct {v5, v2, v3, v0, v4}, Lbja;-><init>(Leia;Lir3;Lir3;Lu6;)V

    new-instance v0, Lw34;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2, p1}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lkia;

    invoke-direct {v2, v5, v3, v0, v1}, Lkia;-><init>(Leia;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lmeg;

    const/16 v3, 0x8

    invoke-direct {v0, p0, v3}, Lmeg;-><init>(Lreg;I)V

    new-instance v3, Lkia;

    invoke-direct {v3, v2, v0, v4, v1}, Lkia;-><init>(Leia;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "bufferSize"

    invoke-static {v1, v0}, Lh0i;->c(ILjava/lang/String;)V

    new-instance v0, Lpai;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lpai;-><init>(I)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v2, Lmka;

    invoke-direct {v2, v1, v0}, Lmka;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lhka;)V

    new-instance v4, Lpka;

    invoke-direct {v4, v2, v3, v1, v0}, Lpka;-><init>(Lmka;Leia;Ljava/util/concurrent/atomic/AtomicReference;Lhka;)V

    new-instance v0, Lgka;

    invoke-direct {v0, v4}, Lgka;-><init>(Lpka;)V

    iget-object v1, p0, Lreg;->f:Lgpd;

    invoke-virtual {v0, v1}, Leia;->p(Lgpd;)Luia;

    move-result-object v0

    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lreg;->h:Ljava/util/concurrent/ConcurrentHashMap;

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
