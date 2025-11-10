.class public final Lxa8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final e:Lru7;

.field public final f:Lru7;

.field public final g:Lru7;

.field public final h:Lru7;

.field public final i:Lru7;

.field public final j:Lru7;

.field public final k:Lru7;

.field public final l:Lru7;

.field public final m:Lru7;

.field public final n:Lru7;

.field public final o:Lru7;

.field public final p:Lru7;

.field public final q:Lru7;

.field public final r:Lru7;

.field public final s:Lru7;

.field public final t:Lru7;

.field public final u:Lru7;

.field public final v:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa8;->a:Lru7;

    iput-object p2, p0, Lxa8;->b:Lru7;

    iput-object p3, p0, Lxa8;->c:Lru7;

    iput-object p4, p0, Lxa8;->d:Lru7;

    iput-object p5, p0, Lxa8;->e:Lru7;

    iput-object p6, p0, Lxa8;->f:Lru7;

    iput-object p7, p0, Lxa8;->g:Lru7;

    iput-object p8, p0, Lxa8;->h:Lru7;

    iput-object p9, p0, Lxa8;->i:Lru7;

    iput-object p10, p0, Lxa8;->j:Lru7;

    iput-object p11, p0, Lxa8;->k:Lru7;

    iput-object p12, p0, Lxa8;->l:Lru7;

    iput-object p13, p0, Lxa8;->m:Lru7;

    iput-object p14, p0, Lxa8;->n:Lru7;

    iput-object p15, p0, Lxa8;->o:Lru7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxa8;->p:Lru7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxa8;->q:Lru7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxa8;->r:Lru7;

    move-object/from16 p1, p19

    iput-object p1, p0, Lxa8;->s:Lru7;

    move-object/from16 p1, p20

    iput-object p1, p0, Lxa8;->t:Lru7;

    move-object/from16 p1, p21

    iput-object p1, p0, Lxa8;->u:Lru7;

    move-object/from16 p1, p22

    iput-object p1, p0, Lxa8;->v:Lru7;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 13

    const-class v0, Lxa8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "process: start"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxa8;->j:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmf;

    check-cast v0, Lxmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lxmf;->z0:Ljava/lang/String;

    const-string v2, "restartSynchronous"

    invoke-static {v1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v3, Lwa8;

    iget-object v4, v0, Lxmf;->o:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqxb;

    check-cast v4, Lsxb;

    iget-object v4, v4, Lsxb;->a:Le78;

    invoke-virtual {v4}, Lztd;->k()J

    move-result-wide v4

    iget-object v6, v0, Lxmf;->X:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lts4;

    check-cast v6, Lvs4;

    iget-object v6, v6, Lvs4;->i:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhkf;

    invoke-virtual {v6}, Lhkf;->H()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lwa8;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v3, v3, v2}, Lxmf;->c(Lzm;Lonf;Z)J

    iget-object v3, v0, Lxmf;->w0:Ltif;

    invoke-virtual {v3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v3, v0, Lxmf;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v3, v0, Lxmf;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "syncLogoutLatch timeout"

    invoke-static {v1, v4, v3}, Lcuh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lxmf;->w0:Ltif;

    invoke-virtual {v3}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    :goto_0
    new-instance v3, Lugd;

    const/16 v4, 0x1c

    invoke-direct {v3, v4, v0}, Lugd;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ltif;

    invoke-direct {v4, v3}, Ltif;-><init>(Loi6;)V

    iput-object v4, v0, Lxmf;->w0:Ltif;

    const/16 v3, 0xd

    if-nez p1, :cond_2

    iget-object p1, v0, Lxmf;->v0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymf;

    check-cast p1, Lanf;

    iget-object p1, p1, Lanf;->X:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lci2;

    invoke-direct {v0, v3}, Lci2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lxmf;->v0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lymf;

    check-cast p1, Lanf;

    invoke-virtual {p1}, Lanf;->h()V

    :goto_1
    const-string p1, "restartSynchronous finished"

    invoke-static {v1, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lxa8;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxb;

    check-cast p1, Lsxb;

    iget-object v0, p1, Lsxb;->a:Le78;

    invoke-virtual {v0}, Le78;->c()V

    iget-object v0, p1, Lsxb;->b:Lhvb;

    invoke-virtual {v0}, Ly3;->c()V

    iget-object v0, p1, Lsxb;->c:Leig;

    invoke-virtual {v0}, Ly3;->c()V

    iget-object v0, p1, Lsxb;->d:Lz70;

    invoke-virtual {v0}, Lz70;->c()V

    iget-object p1, p1, Lsxb;->e:Luq5;

    invoke-virtual {p1}, Ly3;->c()V

    iget-object p1, p0, Lxa8;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs3;

    invoke-virtual {p1}, Lqs3;->b()V

    iget-object v0, p1, Lqs3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lqs3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p1, Lqs3;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lxa8;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxb;

    iget-object p1, p1, Lxxb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lxa8;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lad2;

    invoke-virtual {p1}, Lad2;->e()V

    const-string v0, "clear"

    new-instance v1, Ldc2;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v4}, Ldc2;-><init>(Lad2;I)V

    invoke-virtual {p1, v1, v0}, Lad2;->e0(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object p1, p0, Lxa8;->e:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lc0d;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv4;

    invoke-static {v0}, Lzkd;->b(Lzv4;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lxa8;->f:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwb;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lxwb;->a()V

    :cond_4
    iget-object p1, p0, Lxa8;->g:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La3f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "a3f"

    const-string v1, "Clear"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, La3f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, La3f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, La3f;->d:Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->a:Le78;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Lztd;->D(J)V

    iget-object v0, p1, La3f;->j:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "l2d"

    const-string v5, "Clear"

    invoke-static {v1, v5}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ll2d;->f:Le4h;

    invoke-virtual {v1}, Le4h;->d()V

    invoke-virtual {v0}, Ll2d;->b()Le2d;

    move-result-object v0

    invoke-virtual {v0}, Le2d;->b()Lsqe;

    move-result-object v0

    new-instance v1, Lx1d;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Lx1d;-><init>(I)V

    new-instance v5, Lkg3;

    const/4 v6, 0x2

    invoke-direct {v5, v0, v6, v1}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljg3;->k()Leia;

    move-result-object v0

    sget-object v1, Lsag;->d:Le9a;

    new-instance v5, Lz2f;

    const/4 v7, 0x7

    invoke-direct {v5, v7}, Lz2f;-><init>(I)V

    new-instance v8, Llj4;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Llj4;-><init>(I)V

    invoke-static {v0, v1, v5, v8}, Lpni;->c(Leia;Lir3;Lir3;Lu6;)V

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, La3f;->e:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfu5;

    check-cast v0, Luv5;

    invoke-virtual {v0}, Luv5;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    monitor-exit p1

    iget-object v0, p1, La3f;->k:Lnt1;

    invoke-static {v0}, Lzkd;->b(Lzv4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lzkd;->b(Lzv4;)V

    iget-object p1, p1, La3f;->l:Lmm0;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v1}, Lmm0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxa8;->m:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir0;

    const/16 v1, 0x14

    if-eqz p1, :cond_5

    sget-object v5, Lzkd;->a:Lv5d;

    new-instance v8, Lgk0;

    invoke-direct {v8, v4, p1}, Lgk0;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lfy0;

    invoke-direct {p1, v1}, Lfy0;-><init>(I)V

    iget-object v5, v5, Lv5d;->a:Ljava/lang/Object;

    check-cast v5, Lgpd;

    invoke-static {v8, p1, v5}, Lzkd;->a(Lu6;Lir3;Lgpd;)Lnt1;

    :cond_5
    iget-object p1, p0, Lxa8;->n:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "mf9"

    const-string v8, "clear: "

    invoke-static {v5, v8}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v8, p1, Lmf9;->a:Lru7;

    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsf9;

    invoke-virtual {v8}, Lsf9;->a()Lbk8;

    move-result-object v8

    sget-object v9, Lna5;->a:Lna5;

    invoke-virtual {v8, v9}, Ltj8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llf9;

    iget-object v10, p1, Lmf9;->c:Lru7;

    invoke-interface {v10}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbs5;

    iget-object v9, v9, Llf9;->a:Lrd9;

    iget-wide v11, v9, Lrd9;->a:J

    invoke-virtual {v10, v11, v12, v4}, Lbs5;->a(JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v8

    const-string v9, "clear failure!"

    invoke-static {v5, v9, v8}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :try_start_3
    iget-object p1, p1, Lmf9;->a:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf9;

    invoke-virtual {p1}, Lsf9;->b()Lsqe;

    move-result-object p1

    new-instance v8, La19;

    invoke-direct {v8, v1}, La19;-><init>(I)V

    new-instance v1, Lkg3;

    invoke-direct {v1, p1, v6, v8}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljg3;->a()V

    const-string p1, "clear: cleared message upload repository"

    invoke-static {v5, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v1, "clear: failed to clear message upload repository"

    invoke-static {v5, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, p0, Lxa8;->o:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk05;

    if-eqz p1, :cond_9

    sget-object v1, Lk05;->g:Ljava/lang/String;

    const-string v5, "clear: "

    invoke-static {v1, v5}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object v5, p1, Lk05;->d:Ltw4;

    sget-object v8, Lk05;->f:[Les7;

    aget-object v8, v8, v6

    invoke-virtual {v5}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls05;

    invoke-virtual {v5}, Ls05;->a()Lsqe;

    move-result-object v5

    sget-object v8, Lrtd;->s0:Lrtd;

    new-instance v9, Lbk8;

    invoke-direct {v9, v5, v8, v4}, Lbk8;-><init>(Ljava/lang/Object;Lfj6;I)V

    sget-object v5, Lv40;->Z:Lv40;

    new-instance v8, Lak8;

    invoke-direct {v8, v9, v5, v2}, Lak8;-><init>(Ljava/lang/Object;Lfj6;I)V

    sget-object v2, Ls72;->Z:Ls72;

    new-instance v5, Lxia;

    const/4 v9, 0x5

    invoke-direct {v5, v8, v2, v9}, Lxia;-><init>(Leia;Lfj6;I)V

    invoke-virtual {v5}, Leia;->s()Liia;

    move-result-object v2

    sget-object v5, Lah2;->s0:Lah2;

    new-instance v8, Lbk8;

    invoke-direct {v8, v2, v5, v4}, Lbk8;-><init>(Ljava/lang/Object;Lfj6;I)V

    invoke-virtual {v8}, Ltj8;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v2

    new-instance v5, Lfed;

    invoke-direct {v5, v2}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v5

    :goto_5
    sget-object v5, Lna5;->a:Lna5;

    instance-of v8, v2, Lfed;

    if-eqz v8, :cond_7

    move-object v2, v5

    :cond_7
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj05;

    iget-object v5, v5, Lj05;->a:Lc05;

    iget-wide v8, v5, Lc05;->a:J

    const-string v5, "cancel: chatId = "

    invoke-static {v8, v9, v5, v1}, Lox1;->r(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, Lk05;->c:Ltw4;

    sget-object v10, Lk05;->f:[Les7;

    aget-object v10, v10, v4

    invoke-virtual {v5}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbs5;

    invoke-virtual {v5, v8, v9}, Lbs5;->b(J)V

    goto :goto_6

    :cond_8
    :try_start_5
    iget-object p1, p1, Lk05;->d:Ltw4;

    sget-object v2, Lk05;->f:[Les7;

    aget-object v2, v2, v6

    invoke-virtual {p1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls05;

    invoke-virtual {p1}, Ls05;->a()Lsqe;

    move-result-object p1

    sget-object v2, Lth6;->t0:Lth6;

    new-instance v4, Lkg3;

    invoke-direct {v4, p1, v6, v2}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljg3;->a()V

    const-string p1, "clear: cleared draft upload repository"

    invoke-static {v1, p1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    const-string v2, "clear: failed to clear draft upload repository"

    invoke-static {v1, v2, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    iget-object p1, p0, Lxa8;->p:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lreg;

    monitor-enter v1

    :try_start_6
    const-string p1, "reg"

    const-string v2, "clear: "

    invoke-static {p1, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lreg;->i:Le4h;

    invoke-virtual {p1}, Le4h;->d()V

    iget-object p1, v1, Lreg;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, v1, Lreg;->a:Lsgg;

    invoke-interface {p1}, Lsgg;->clear()Ljg3;

    move-result-object p1

    invoke-virtual {p1}, Ljg3;->k()Leia;

    move-result-object p1

    sget-object v2, Lsag;->d:Le9a;

    new-instance v4, Li4g;

    invoke-direct {v4, v6}, Li4g;-><init>(I)V

    new-instance v5, Llj4;

    invoke-direct {v5, v3}, Llj4;-><init>(I)V

    invoke-static {p1, v2, v4, v5}, Lpni;->c(Leia;Lir3;Lir3;Lu6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    monitor-exit v1

    iget-object p1, p0, Lxa8;->q:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwmg;

    monitor-enter p1

    :try_start_7
    const-string v1, "wmg"

    const-string v3, "clear: "

    invoke-static {v1, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lwmg;->h:Le4h;

    invoke-virtual {v1}, Le4h;->d()V

    iget-object v1, p1, Lwmg;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p1, Lwmg;->b:Lymg;

    invoke-virtual {v1}, Lymg;->a()Lsqe;

    move-result-object v1

    new-instance v3, Li4g;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Li4g;-><init>(I)V

    new-instance v5, Lkg3;

    invoke-direct {v5, v1, v6, v3}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljg3;->k()Leia;

    move-result-object v1

    new-instance v3, Li4g;

    const/16 v5, 0x12

    invoke-direct {v3, v5}, Li4g;-><init>(I)V

    new-instance v5, Llj4;

    const/16 v8, 0xe

    invoke-direct {v5, v8}, Llj4;-><init>(I)V

    invoke-static {v1, v2, v3, v5}, Lpni;->c(Leia;Lir3;Lir3;Lu6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    monitor-exit p1

    iget-object p1, p0, Lxa8;->h:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyya;

    invoke-virtual {p1}, Lyya;->b()Lyd4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lyd4;->k:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    sget-object v5, La98;->d:La98;

    invoke-virtual {v3, v5}, Lnxa;->b(La98;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "cancelAll"

    invoke-virtual {v3, v5, v2, v8, v0}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    new-instance v2, Lpd4;

    invoke-direct {v2, v1, v0}, Lpd4;-><init>(Lyd4;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2}, Lyd4;->c(Lqi6;)V

    iget-object v0, p1, Lyya;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    invoke-virtual {v0, v6}, Lxya;->a(I)V

    iget-object v0, p1, Lyya;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lxya;->a(I)V

    iget-object p1, p1, Lyya;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk88;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lxa8;->i:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc4;

    check-cast p1, Lob4;

    const-string v0, "deleteAllExceptStats end"

    const-string v2, "ob4"

    iget-object v3, p1, Lob4;->a:Lq0b;

    :try_start_8
    const-string v5, "deleteAllExceptStats start"

    invoke-static {v2, v5}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lqgd;->l()Lpgd;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v5}, Lpgd;->c()V

    iget-object v5, p1, Lob4;->c:Ldhd;

    invoke-virtual {v5}, Ldhd;->d()Ldj9;

    move-result-object v5

    iget-object v8, v5, Ldj9;->a:Lpgd;

    invoke-virtual {v8}, Lpgd;->b()V

    iget-object v5, v5, Ldj9;->t:Lzi9;

    invoke-virtual {v5}, Lf3;->a()Lhh6;

    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v8}, Lpgd;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    invoke-virtual {v9}, Lhh6;->w()I

    invoke-virtual {v8}, Lpgd;->q()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    invoke-virtual {v8}, Lpgd;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    invoke-virtual {v5, v9}, Lf3;->s(Lhh6;)V

    iget-object v5, p1, Lob4;->b:Lmgd;

    invoke-virtual {v5}, Lmgd;->b()V

    iget-object v5, p1, Lob4;->d:Lngd;

    invoke-virtual {v5}, Lngd;->l()Lly3;

    move-result-object v5

    iget-object v8, v5, Lly3;->a:Lpgd;

    invoke-virtual {v8}, Lpgd;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-static {v5}, Lly3;->a(Lly3;)V

    invoke-virtual {v8}, Lpgd;->q()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-virtual {v8}, Lpgd;->k()V

    iget-object v5, p1, Lob4;->e:Lehd;

    invoke-virtual {v5}, Lehd;->a()V

    iget-object v5, p1, Lob4;->f:Ljhd;

    invoke-virtual {v5}, Ljhd;->b()Lipf;

    move-result-object v5

    iget-object v8, v5, Lipf;->a:Lpgd;

    invoke-virtual {v8}, Lpgd;->b()V

    iget-object v5, v5, Lipf;->h:Lhgd;

    invoke-virtual {v5}, Lf3;->a()Lhh6;

    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v8}, Lpgd;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-virtual {v9}, Lhh6;->w()I

    invoke-virtual {v8}, Lpgd;->q()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-virtual {v8}, Lpgd;->k()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-virtual {v5, v9}, Lf3;->s(Lhh6;)V

    iget-object v5, p1, Lob4;->h:Lihd;

    iget-object v5, v5, Lihd;->b:Ljava/lang/Object;

    check-cast v5, Ltif;

    invoke-virtual {v5}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La5f;

    iget-object v8, v5, La5f;->a:Lpgd;

    invoke-virtual {v8}, Lpgd;->b()V

    iget-object v5, v5, La5f;->c:Lhgd;

    invoke-virtual {v5}, Lf3;->a()Lhh6;

    move-result-object v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v8}, Lpgd;->c()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-virtual {v9}, Lhh6;->w()I

    invoke-virtual {v8}, Lpgd;->q()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-virtual {v8}, Lpgd;->k()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-virtual {v5, v9}, Lf3;->s(Lhh6;)V

    iget-object v5, p1, Lob4;->t:Lbk;

    invoke-virtual {v5}, Lbk;->d()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    iget-object v5, p1, Lob4;->j:Lvgg;

    invoke-virtual {v5}, Lvgg;->clear()Ljg3;

    move-result-object v5

    invoke-virtual {v5}, Ljg3;->a()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    :try_start_18
    iget-object p1, p1, Lob4;->o:Lq4f;

    iget-object p1, p1, Lq4f;->a:Lqgd;

    invoke-virtual {p1}, Lqgd;->w()Lah3;

    move-result-object p1

    new-instance v5, Lz2f;

    invoke-direct {v5, v4}, Lz2f;-><init>(I)V

    invoke-virtual {p1, v5}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object p1

    new-instance v4, Lz2f;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lz2f;-><init>(I)V

    new-instance v5, Lkg3;

    invoke-direct {v5, p1, v6, v4}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Ljg3;->a()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    :try_start_19
    invoke-virtual {v3}, Lqgd;->l()Lpgd;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->v()Lnf3;

    move-result-object p1

    invoke-virtual {p1}, Lnf3;->a()V

    invoke-virtual {v3}, Lqgd;->l()Lpgd;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->G()Lifa;

    move-result-object p1

    invoke-virtual {p1}, Lifa;->f()V

    invoke-virtual {v3}, Lqgd;->l()Lpgd;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lpgd;->q()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :goto_9
    invoke-virtual {v3}, Lqgd;->l()Lpgd;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lpgd;->k()V

    invoke-static {v2, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :catchall_5
    move-exception p1

    goto :goto_d

    :catchall_6
    move-exception p1

    goto :goto_a

    :catchall_7
    move-exception p1

    :try_start_1a
    invoke-virtual {v8}, Lpgd;->k()V

    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :goto_a
    :try_start_1b
    invoke-virtual {v5, v9}, Lf3;->s(Lhh6;)V

    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_8
    move-exception p1

    goto :goto_b

    :catchall_9
    move-exception p1

    :try_start_1c
    invoke-virtual {v8}, Lpgd;->k()V

    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :goto_b
    :try_start_1d
    invoke-virtual {v5, v9}, Lf3;->s(Lhh6;)V

    throw p1

    :catchall_a
    move-exception p1

    invoke-virtual {v8}, Lpgd;->k()V

    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_b
    move-exception p1

    goto :goto_c

    :catchall_c
    move-exception p1

    :try_start_1e
    invoke-virtual {v8}, Lpgd;->k()V

    throw p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :goto_c
    :try_start_1f
    invoke-virtual {v5, v9}, Lf3;->s(Lhh6;)V

    throw p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :goto_d
    :try_start_20
    const-string v4, "During deleting got exception"

    invoke-static {v2, v4, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    goto :goto_9

    :goto_e
    iget-object p1, p0, Lxa8;->k:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lts4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lxa8;->l:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqwa;

    if-eqz p1, :cond_d

    const-string v0, "OneMeInitialDataStorage"

    const-string v2, "reset"

    invoke-static {v0, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lqwa;->b:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhs9;

    iget-object v2, v0, Lnp4;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lna5;->a:Lna5;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_21
    invoke-virtual {v0}, Lhs9;->m()Lxy;

    move-result-object v0

    iget-object v2, v0, Lxy;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v0, Lxy;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v0, Lxy;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    :cond_c
    iget-object p1, p1, Lqwa;->c:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs9;

    iget-object v0, p1, Lnp4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lna5;->a:Lna5;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_22
    invoke-virtual {p1}, Lqs9;->m()Lxy;

    move-result-object p1

    iget-object v0, p1, Lxy;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, Lxy;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p1, p1, Lxy;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    :cond_d
    iget-object p1, p0, Lxa8;->r:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llef;

    iget-object p1, p1, Llef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkef;

    invoke-interface {v2}, Lkef;->clear()V

    goto :goto_f

    :cond_e
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lxa8;->s:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbz;

    iget-object p1, p1, Lbz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lxa8;->t:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfp5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fp5"

    const-string v2, "clear: "

    invoke-static {v0, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lfp5;->Y:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ap5"

    const-string v3, "cancelRequests: "

    invoke-static {v2, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lap5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lap5;->g:Lai3;

    invoke-virtual {v0}, Lai3;->d()V

    iget-object v0, p1, Lfp5;->Z:Lai3;

    invoke-virtual {v0}, Lai3;->d()V

    iget-object p1, p1, Lfp5;->a:Ltw4;

    invoke-virtual {p1}, Ltw4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lao5;

    invoke-virtual {p1}, Lao5;->a()Lsqe;

    move-result-object p1

    new-instance v0, Lai5;

    invoke-direct {v0, v7}, Lai5;-><init>(I)V

    new-instance v2, Lkg3;

    invoke-direct {v2, p1, v6, v0}, Lkg3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljg3;->k()Leia;

    move-result-object p1

    sget-object v0, Lsag;->d:Le9a;

    new-instance v2, Lvo5;

    invoke-direct {v2, v1}, Lvo5;-><init>(I)V

    new-instance v1, Llj4;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Llj4;-><init>(I)V

    invoke-static {p1, v0, v2, v1}, Lpni;->c(Leia;Lir3;Lir3;Lu6;)V

    iget-object p1, p0, Lxa8;->v:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxac;

    iget-object p1, p1, Lxac;->a:Lu2c;

    iget-object v0, p1, Lu2c;->b:Ljava/lang/Object;

    check-cast v0, Lpgd;

    invoke-virtual {v0}, Lpgd;->b()V

    iget-object p1, p1, Lu2c;->d:Ljava/lang/Object;

    check-cast p1, Lzi9;

    invoke-virtual {p1}, Lf3;->a()Lhh6;

    move-result-object v1

    :try_start_23
    invoke-virtual {v0}, Lpgd;->c()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :try_start_24
    invoke-virtual {v1}, Lhh6;->w()I

    invoke-virtual {v0}, Lpgd;->q()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :try_start_25
    invoke-virtual {v0}, Lpgd;->k()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    invoke-virtual {p1, v1}, Lf3;->s(Lhh6;)V

    iget-object p1, p0, Lxa8;->u:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb8;

    :try_start_26
    invoke-interface {v0}, Ldb8;->f()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    goto :goto_10

    :catchall_f
    move-exception v1

    const-class v2, Lxa8;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "notifyListeners: listener "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_f
    iget-object p1, p0, Lxa8;->i:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc4;

    check-cast p1, Lob4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_27
    iget-object p1, p1, Lob4;->a:Lq0b;

    invoke-virtual {p1}, Lqgd;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    goto :goto_11

    :catchall_10
    move-exception p1

    const-string v0, "ob4"

    const-string v1, "Got error during closing database"

    invoke-static {v0, v1, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_11
    const-class p1, Lxa8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "process: done"

    invoke-static {p1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_11
    move-exception v0

    goto :goto_12

    :catchall_12
    move-exception v2

    :try_start_28
    invoke-virtual {v0}, Lpgd;->k()V

    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :goto_12
    invoke-virtual {p1, v1}, Lf3;->s(Lhh6;)V

    throw v0

    :catchall_13
    move-exception p1

    invoke-virtual {v3}, Lqgd;->l()Lpgd;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v1}, Lpgd;->k()V

    invoke-static {v2, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :catchall_14
    move-exception v0

    :try_start_29
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    throw v0

    :catchall_15
    move-exception p1

    :try_start_2a
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    throw p1

    :catchall_16
    move-exception v0

    :try_start_2b
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    throw v0
.end method
