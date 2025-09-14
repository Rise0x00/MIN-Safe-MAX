.class public final Lyx7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;

.field public final f:Lth7;

.field public final g:Lth7;

.field public final h:Lth7;

.field public final i:Lth7;

.field public final j:Lth7;

.field public final k:Lth7;

.field public final l:Lth7;

.field public final m:Lth7;

.field public final n:Lth7;

.field public final o:Lth7;

.field public final p:Lth7;

.field public final q:Lth7;

.field public final r:Lth7;

.field public final s:Lth7;

.field public final t:Lth7;

.field public final u:Lth7;

.field public final v:Lth7;

.field public final w:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx7;->a:Lth7;

    iput-object p2, p0, Lyx7;->b:Lth7;

    iput-object p3, p0, Lyx7;->c:Lth7;

    iput-object p4, p0, Lyx7;->d:Lth7;

    iput-object p5, p0, Lyx7;->e:Lth7;

    iput-object p6, p0, Lyx7;->f:Lth7;

    iput-object p7, p0, Lyx7;->g:Lth7;

    iput-object p8, p0, Lyx7;->h:Lth7;

    iput-object p9, p0, Lyx7;->i:Lth7;

    iput-object p10, p0, Lyx7;->j:Lth7;

    iput-object p11, p0, Lyx7;->k:Lth7;

    iput-object p12, p0, Lyx7;->l:Lth7;

    iput-object p13, p0, Lyx7;->m:Lth7;

    iput-object p14, p0, Lyx7;->n:Lth7;

    iput-object p15, p0, Lyx7;->o:Lth7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lyx7;->p:Lth7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lyx7;->q:Lth7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lyx7;->r:Lth7;

    move-object/from16 p1, p19

    iput-object p1, p0, Lyx7;->s:Lth7;

    move-object/from16 p1, p20

    iput-object p1, p0, Lyx7;->t:Lth7;

    move-object/from16 p1, p21

    iput-object p1, p0, Lyx7;->u:Lth7;

    move-object/from16 p1, p22

    iput-object p1, p0, Lyx7;->v:Lth7;

    move-object/from16 p1, p23

    iput-object p1, p0, Lyx7;->w:Lth7;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 11

    const-class v0, Lyx7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "process: start"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lyx7;->j:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpe;

    check-cast v0, Lmpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmpe;->v0:Ljava/lang/String;

    const-string v2, "restartSynchronous"

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v3, Lxx7;

    iget-object v4, v0, Lmpe;->X:Lth7;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx9b;

    check-cast v4, Laab;

    iget-object v4, v4, Laab;->a:Lb53;

    invoke-virtual {v4}, Le2d;->l()J

    move-result-wide v4

    iget-object v6, v0, Lmpe;->Y:Lth7;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lem4;

    check-cast v6, Lhm4;

    iget-object v6, v6, Lhm4;->i:Lth7;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvme;

    invoke-virtual {v6}, Lvme;->C()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lxx7;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v3, v3, v2}, Lmpe;->c(Lil;Leqe;Z)J

    iget-object v3, v0, Lmpe;->s0:Lkle;

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v3, v0, Lmpe;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v3, v0, Lmpe;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "syncLogoutLatch timeout"

    invoke-static {v1, v4, v3}, Lz76;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lmpe;->s0:Lkle;

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    :goto_0
    new-instance v3, Lv9d;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v0}, Lv9d;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lkle;

    invoke-direct {v5, v3}, Lkle;-><init>(Ld96;)V

    iput-object v5, v0, Lmpe;->s0:Lkle;

    if-nez p1, :cond_2

    iget-object p1, v0, Lmpe;->r0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lppe;

    check-cast p1, Lrpe;

    iget-object p1, p1, Lrpe;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lvf2;

    const/16 v3, 0xc

    invoke-direct {v0, v3}, Lvf2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lmpe;->r0:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lppe;

    check-cast p1, Lrpe;

    invoke-virtual {p1}, Lrpe;->h()V

    :goto_1
    const-string p1, "restartSynchronous finished"

    invoke-static {v1, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lyx7;->a:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx9b;

    check-cast p1, Laab;

    iget-object v0, p1, Laab;->a:Lb53;

    invoke-virtual {v0}, Lb53;->c()V

    iget-object v0, p1, Laab;->b:Lwbd;

    invoke-virtual {v0}, Ld3;->c()V

    iget-object v0, p1, Laab;->c:Lbp;

    invoke-virtual {v0}, Ld3;->c()V

    iget-object v0, p1, Laab;->d:Ld80;

    invoke-virtual {v0}, Ld80;->c()V

    iget-object p1, p1, Laab;->e:Lnh5;

    invoke-virtual {p1}, Ld3;->c()V

    iget-object p1, p0, Lyx7;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lun3;

    invoke-virtual {p1}, Lun3;->b()V

    iget-object v0, p1, Lun3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lun3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p1, Lun3;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lyx7;->c:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfab;

    iget-object p1, p1, Lfab;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lyx7;->d:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbb2;

    invoke-virtual {p1}, Lbb2;->e()V

    const-string v0, "clear"

    new-instance v1, Lba2;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lba2;-><init>(Lbb2;I)V

    invoke-virtual {p1, v0, v1}, Lbb2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lyx7;->e:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcbc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Lcbc;->i:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Lkp4;

    invoke-static {v0}, Lrtc;->b(Lkp4;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lyx7;->f:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9b;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ld9b;->a()V

    :cond_4
    iget-object p1, p0, Lyx7;->g:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll6e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "l6e"

    const-string v1, "Clear"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ll6e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Ll6e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Ll6e;->d:Lx9b;

    check-cast v0, Laab;

    iget-object v0, v0, Laab;->a:Lb53;

    const-string v1, "user.stickersLastSync"

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Ll6e;->j:Lcq4;

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "idc"

    const-string v5, "Clear"

    invoke-static {v1, v5}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lidc;->f:Lq2g;

    invoke-virtual {v1}, Lq2g;->d()V

    invoke-virtual {v0}, Lidc;->b()Lbdc;

    move-result-object v0

    invoke-virtual {v0}, Lbdc;->b()Lpud;

    move-result-object v0

    new-instance v1, Liya;

    const/16 v5, 0x11

    invoke-direct {v1, v5}, Liya;-><init>(I)V

    new-instance v5, Lwb3;

    const/4 v6, 0x3

    invoke-direct {v5, v0, v6, v1}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lvb3;->l()Lt0a;

    move-result-object v0

    sget-object v1, Lr7;->g:Lv1d;

    new-instance v5, Lz1e;

    invoke-direct {v5, v4}, Lz1e;-><init>(I)V

    new-instance v4, Lzd4;

    const/16 v7, 0xb

    invoke-direct {v4, v7}, Lzd4;-><init>(I)V

    invoke-static {v0, v1, v5, v4}, Lkv0;->B(Lt0a;Lgm3;Lgm3;Lz5;)V

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Ll6e;->e:Lcq4;

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljl5;

    check-cast v0, Lxm5;

    invoke-virtual {v0}, Lxm5;->q()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    monitor-exit p1

    iget-object v0, p1, Ll6e;->k:Lgs1;

    invoke-static {v0}, Lrtc;->b(Lkp4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lrtc;->b(Lkp4;)V

    iget-object p1, p1, Ll6e;->l:Lem0;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v1}, Lem0;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lyx7;->m:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq0;

    const/4 v1, 0x2

    if-eqz p1, :cond_5

    sget-object v4, Lrtc;->a:Lyba;

    new-instance v5, Lb5;

    invoke-direct {v5, v1, p1}, Lb5;-><init>(ILjava/lang/Object;)V

    new-instance p1, Llo0;

    invoke-direct {p1, v3}, Llo0;-><init>(I)V

    iget-object v4, v4, Lyba;->b:Ljava/lang/Object;

    check-cast v4, Lvxc;

    invoke-static {v5, v4, v0, p1, v0}, Lrtc;->a(Lz5;Lvxc;Lz5;Lgm3;Lvxc;)Lgs1;

    :cond_5
    iget-object p1, p0, Lyx7;->n:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt09;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "t09"

    const-string v5, "clear: "

    invoke-static {v4, v5}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v5, p1, Lt09;->a:Lth7;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz09;

    invoke-virtual {v5}, Lz09;->a()Lx58;

    move-result-object v5

    sget-object v7, Lr25;->a:Lr25;

    invoke-virtual {v5, v7}, Lq58;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls09;

    iget-object v8, p1, Lt09;->c:Lth7;

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxi5;

    iget-object v7, v7, Ls09;->a:Ldz8;

    iget-wide v9, v7, Ldz8;->a:J

    invoke-virtual {v8, v9, v10}, Lxi5;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v5

    const-string v7, "clear failure!"

    invoke-static {v4, v7, v5}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :try_start_3
    iget-object p1, p1, Lt09;->a:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz09;

    invoke-virtual {p1}, Lz09;->b()Lpud;

    move-result-object p1

    new-instance v5, Lim8;

    const/16 v7, 0x13

    invoke-direct {v5, v7}, Lim8;-><init>(I)V

    new-instance v7, Lwb3;

    invoke-direct {v7, p1, v6, v5}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lvb3;->a()V

    const-string p1, "clear: cleared message upload repository"

    invoke-static {v4, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v5, "clear: failed to clear message upload repository"

    invoke-static {v4, v5, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, p0, Lyx7;->o:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvs4;

    if-eqz p1, :cond_9

    sget-object v4, Lvs4;->g:Ljava/lang/String;

    const-string v5, "clear: "

    invoke-static {v4, v5}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object v5, p1, Lvs4;->d:Lcq4;

    sget-object v7, Lvs4;->f:[Lof7;

    aget-object v7, v7, v1

    invoke-virtual {v5}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldt4;

    invoke-virtual {v5}, Ldt4;->a()Lpud;

    move-result-object v5

    sget-object v7, Lhf6;->o0:Lhf6;

    new-instance v8, Lx58;

    invoke-direct {v8, v5, v1, v7}, Lx58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v5, Lgn6;->o0:Lgn6;

    new-instance v7, Lz58;

    invoke-direct {v7, v8, v5, v2}, Lz58;-><init>(Ljava/lang/Object;Lu96;I)V

    sget-object v5, Lb18;->o0:Lb18;

    new-instance v8, Lm1a;

    const/4 v9, 0x5

    invoke-direct {v8, v7, v5, v9}, Lm1a;-><init>(Lt0a;Lu96;I)V

    invoke-virtual {v8}, Lt0a;->t()Lx0a;

    move-result-object v5

    sget-object v7, La38;->o0:La38;

    new-instance v8, Lx58;

    invoke-direct {v8, v5, v1, v7}, Lx58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8}, Lq58;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v5

    new-instance v7, Lfnc;

    invoke-direct {v7, v5}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v7

    :goto_5
    sget-object v7, Lr25;->a:Lr25;

    instance-of v8, v5, Lfnc;

    if-eqz v8, :cond_7

    move-object v5, v7

    :cond_7
    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lus4;

    iget-object v7, v7, Lus4;->a:Lns4;

    iget-wide v7, v7, Lns4;->a:J

    const-string v9, "cancel: chatId = "

    invoke-static {v7, v8, v9, v4}, Lc22;->l(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v9, p1, Lvs4;->c:Lcq4;

    sget-object v10, Lvs4;->f:[Lof7;

    aget-object v10, v10, v3

    invoke-virtual {v9}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxi5;

    invoke-virtual {v9, v7, v8}, Lxi5;->b(J)V

    goto :goto_6

    :cond_8
    :try_start_5
    iget-object p1, p1, Lvs4;->d:Lcq4;

    sget-object v3, Lvs4;->f:[Lof7;

    aget-object v3, v3, v1

    invoke-virtual {p1}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldt4;

    invoke-virtual {p1}, Ldt4;->a()Lpud;

    move-result-object p1

    sget-object v3, Lic4;->o0:Lic4;

    new-instance v5, Lwb3;

    invoke-direct {v5, p1, v6, v3}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lvb3;->a()V

    const-string p1, "clear: cleared draft upload repository"

    invoke-static {v4, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    const-string v3, "clear: failed to clear draft upload repository"

    invoke-static {v4, v3, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    iget-object p1, p0, Lyx7;->p:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Luef;

    monitor-enter v3

    :try_start_6
    const-string p1, "uef"

    const-string v4, "clear: "

    invoke-static {p1, v4}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Luef;->i:Lq2g;

    invoke-virtual {p1}, Lq2g;->d()V

    iget-object p1, v3, Luef;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, v3, Luef;->a:Logf;

    invoke-interface {p1}, Logf;->clear()Lvb3;

    move-result-object p1

    invoke-virtual {p1}, Lvb3;->l()Lt0a;

    move-result-object p1

    sget-object v4, Lr7;->g:Lv1d;

    new-instance v5, Lh5f;

    const/16 v7, 0xa

    invoke-direct {v5, v7}, Lh5f;-><init>(I)V

    new-instance v7, Lzd4;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lzd4;-><init>(I)V

    invoke-static {p1, v4, v5, v7}, Lkv0;->B(Lt0a;Lgm3;Lgm3;Lz5;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    monitor-exit v3

    iget-object p1, p0, Lyx7;->q:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lomf;

    monitor-enter p1

    :try_start_7
    const-string v3, "omf"

    const-string v5, "clear: "

    invoke-static {v3, v5}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lomf;->h:Lq2g;

    invoke-virtual {v3}, Lq2g;->d()V

    iget-object v3, p1, Lomf;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, p1, Lomf;->b:Lrmf;

    invoke-virtual {v3}, Lrmf;->a()Lpud;

    move-result-object v3

    new-instance v5, Lh5f;

    const/16 v7, 0x1c

    invoke-direct {v5, v7}, Lh5f;-><init>(I)V

    new-instance v8, Lwb3;

    invoke-direct {v8, v3, v6, v5}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8}, Lvb3;->l()Lt0a;

    move-result-object v3

    new-instance v5, Lh5f;

    const/16 v8, 0x19

    invoke-direct {v5, v8}, Lh5f;-><init>(I)V

    new-instance v8, Lzd4;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lzd4;-><init>(I)V

    invoke-static {v3, v4, v5, v8}, Lkv0;->B(Lt0a;Lgm3;Lgm3;Lz5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    monitor-exit p1

    iget-object p1, p0, Lyx7;->h:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfga;

    invoke-virtual {p1}, Lfga;->b()Ll84;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ll84;->k:Ljava/lang/String;

    const-string v5, "cancelAll"

    invoke-static {v4, v5}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ld84;

    invoke-direct {v4, v3, v0, v2}, Ld84;-><init>(Ll84;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3, v4}, Ll84;->c(Lf96;)V

    iget-object v0, p1, Lfga;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lega;

    invoke-virtual {v0, v1}, Lega;->a(I)V

    iget-object v0, p1, Lfga;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lega;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lega;->a(I)V

    iget-object p1, p1, Lfga;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsv7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lyx7;->i:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly64;

    check-cast p1, Lg64;

    const-string v0, "deleteAllExceptStats end"

    const-string v1, "g64"

    iget-object v2, p1, Lg64;->a:Lsha;

    :try_start_8
    const-string v3, "deleteAllExceptStats start"

    invoke-static {v1, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lgpc;->m()Lfpc;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v3}, Lfpc;->c()V

    iget-object v3, p1, Lg64;->c:Ltpc;

    invoke-virtual {v3}, Ltpc;->d()Le49;

    move-result-object v3

    iget-object v4, v3, Le49;->a:Lfpc;

    invoke-virtual {v4}, Lfpc;->b()V

    iget-object v3, v3, Le49;->r:La49;

    invoke-virtual {v3}, Lu2;->f()Lzhe;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v4}, Lfpc;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    invoke-interface {v5}, Lzhe;->C()I

    invoke-virtual {v4}, Lfpc;->q()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    invoke-virtual {v4}, Lfpc;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    invoke-virtual {v3, v5}, Lu2;->u(Lzhe;)V

    iget-object v3, p1, Lg64;->b:Lbpc;

    invoke-virtual {v3}, Lbpc;->b()V

    iget-object v3, p1, Lg64;->d:Lcpc;

    invoke-virtual {v3}, Lcpc;->n()Lzt3;

    move-result-object v3

    iget-object v4, v3, Lzt3;->a:Lfpc;

    invoke-virtual {v4}, Lfpc;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-static {v3}, Lzt3;->a(Lzt3;)V

    invoke-virtual {v4}, Lfpc;->q()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-virtual {v4}, Lfpc;->k()V

    iget-object v3, p1, Lg64;->e:Lupc;

    invoke-virtual {v3}, Lupc;->a()V

    iget-object v3, p1, Lg64;->f:Lzpc;

    invoke-virtual {v3}, Lzpc;->b()Lase;

    move-result-object v3

    iget-object v4, v3, Lase;->a:Lfpc;

    invoke-virtual {v4}, Lfpc;->b()V

    iget-object v3, v3, Lase;->h:Lwoc;

    invoke-virtual {v3}, Lu2;->f()Lzhe;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v4}, Lfpc;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-interface {v5}, Lzhe;->C()I

    invoke-virtual {v4}, Lfpc;->q()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-virtual {v4}, Lfpc;->k()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-virtual {v3, v5}, Lu2;->u(Lzhe;)V

    iget-object v3, p1, Lg64;->h:Lypc;

    iget-object v3, v3, Lypc;->c:Ljava/lang/Object;

    check-cast v3, Lkle;

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo8e;

    iget-object v4, v3, Lo8e;->a:Lfpc;

    invoke-virtual {v4}, Lfpc;->b()V

    iget-object v3, v3, Lo8e;->c:Lwoc;

    invoke-virtual {v3}, Lu2;->f()Lzhe;

    move-result-object v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v4}, Lfpc;->c()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-interface {v5}, Lzhe;->C()I

    invoke-virtual {v4}, Lfpc;->q()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-virtual {v4}, Lfpc;->k()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-virtual {v3, v5}, Lu2;->u(Lzhe;)V

    iget-object v3, p1, Lg64;->u:Laj;

    invoke-virtual {v3}, Laj;->d()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    iget-object v3, p1, Lg64;->j:Lrgf;

    invoke-virtual {v3}, Lrgf;->clear()Lvb3;

    move-result-object v3

    invoke-virtual {v3}, Lvb3;->a()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    :try_start_18
    iget-object p1, p1, Lg64;->p:Lb8e;

    iget-object p1, p1, Lb8e;->a:Lgpc;

    invoke-virtual {p1}, Lgpc;->n()Ln3a;

    move-result-object p1

    new-instance v3, Lz1e;

    invoke-direct {v3, v7}, Lz1e;-><init>(I)V

    invoke-virtual {p1, v3}, Lfud;->h(Lu96;)Lpud;

    move-result-object p1

    new-instance v3, Lz1e;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lz1e;-><init>(I)V

    new-instance v4, Lwb3;

    invoke-direct {v4, p1, v6, v3}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lvb3;->a()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    :try_start_19
    invoke-virtual {v2}, Lgpc;->m()Lfpc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->G()Loy9;

    move-result-object p1

    invoke-virtual {p1}, Loy9;->f()V

    invoke-virtual {v2}, Lgpc;->m()Lfpc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lfpc;->q()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :goto_8
    invoke-virtual {v2}, Lgpc;->m()Lfpc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lfpc;->k()V

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :catchall_5
    move-exception p1

    goto :goto_c

    :catchall_6
    move-exception p1

    goto :goto_9

    :catchall_7
    move-exception p1

    :try_start_1a
    invoke-virtual {v4}, Lfpc;->k()V

    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :goto_9
    :try_start_1b
    invoke-virtual {v3, v5}, Lu2;->u(Lzhe;)V

    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_8
    move-exception p1

    goto :goto_a

    :catchall_9
    move-exception p1

    :try_start_1c
    invoke-virtual {v4}, Lfpc;->k()V

    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :goto_a
    :try_start_1d
    invoke-virtual {v3, v5}, Lu2;->u(Lzhe;)V

    throw p1

    :catchall_a
    move-exception p1

    invoke-virtual {v4}, Lfpc;->k()V

    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_b
    move-exception p1

    goto :goto_b

    :catchall_c
    move-exception p1

    :try_start_1e
    invoke-virtual {v4}, Lfpc;->k()V

    throw p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :goto_b
    :try_start_1f
    invoke-virtual {v3, v5}, Lu2;->u(Lzhe;)V

    throw p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :goto_c
    :try_start_20
    const-string v3, "During deleting got exception"

    invoke-static {v1, v3, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    goto :goto_8

    :goto_d
    iget-object p1, p0, Lyx7;->k:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lyx7;->l:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljea;

    if-eqz p1, :cond_b

    const-string v0, "OneMeInitialDataStorage"

    const-string v1, "reset"

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Ljea;->b:Lkle;

    invoke-virtual {v0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyc9;

    iget-object v1, v0, Laa8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lr25;->a:Lr25;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_21
    invoke-virtual {v0}, Lyc9;->b()Lpy;

    move-result-object v0

    iget-object v1, v0, Lpy;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lpy;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lpy;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    :cond_a
    iget-object p1, p1, Ljea;->c:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd9;

    iget-object v0, p1, Laa8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lr25;->a:Lr25;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_22
    invoke-virtual {p1}, Lhd9;->b()Lpy;

    move-result-object p1

    iget-object v0, p1, Lpy;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lpy;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Lpy;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    :cond_b
    iget-object p1, p0, Lyx7;->r:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lar7;

    iget-object p1, p0, Lyx7;->s:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhe;

    iget-object p1, p1, Lbhe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahe;

    invoke-interface {v1}, Lahe;->clear()V

    goto :goto_e

    :cond_c
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lyx7;->t:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lty;

    iget-object p1, p1, Lty;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lyx7;->u:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lig5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ig5"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lig5;->Z:Lcq4;

    invoke-virtual {v0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dg5"

    const-string v2, "cancelRequests: "

    invoke-static {v1, v2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldg5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Ldg5;->g:Lnd3;

    invoke-virtual {v0}, Lnd3;->d()V

    iget-object v0, p1, Lig5;->n0:Lnd3;

    invoke-virtual {v0}, Lnd3;->d()V

    iget-object p1, p1, Lig5;->a:Lcq4;

    invoke-virtual {p1}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lff5;

    invoke-virtual {p1}, Lff5;->a()Lpud;

    move-result-object p1

    new-instance v0, Lbg4;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lbg4;-><init>(I)V

    new-instance v1, Lwb3;

    invoke-direct {v1, p1, v6, v0}, Lwb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lvb3;->l()Lt0a;

    move-result-object p1

    sget-object v0, Lr7;->g:Lv1d;

    new-instance v1, Llf5;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Llf5;-><init>(I)V

    new-instance v2, Lzd4;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lzd4;-><init>(I)V

    invoke-static {p1, v0, v1, v2}, Lkv0;->B(Lt0a;Lgm3;Lgm3;Lz5;)V

    iget-object p1, p0, Lyx7;->w:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnb;

    iget-object p1, p1, Lqnb;->a:Lifb;

    iget-object v0, p1, Lifb;->a:Ljava/lang/Object;

    check-cast v0, Lfpc;

    invoke-virtual {v0}, Lfpc;->b()V

    iget-object p1, p1, Lifb;->c:Ljava/lang/Object;

    check-cast p1, La49;

    invoke-virtual {p1}, Lu2;->f()Lzhe;

    move-result-object v1

    :try_start_23
    invoke-virtual {v0}, Lfpc;->c()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :try_start_24
    invoke-interface {v1}, Lzhe;->C()I

    invoke-virtual {v0}, Lfpc;->q()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :try_start_25
    invoke-virtual {v0}, Lfpc;->k()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    invoke-virtual {p1, v1}, Lu2;->u(Lzhe;)V

    iget-object p1, p0, Lyx7;->v:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ley7;

    :try_start_26
    invoke-interface {v0}, Ley7;->f()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    goto :goto_f

    :catchall_f
    move-exception v1

    const-class v2, Lyx7;

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

    invoke-static {v2, v0, v1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_d
    iget-object p0, p0, Lyx7;->i:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly64;

    check-cast p0, Lg64;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_27
    iget-object p0, p0, Lg64;->a:Lsha;

    invoke-virtual {p0}, Lgpc;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    goto :goto_10

    :catchall_10
    move-exception p0

    const-string p1, "g64"

    const-string v0, "Got error during closing database"

    invoke-static {p1, v0, p0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    const-class p0, Lyx7;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "process: done"

    invoke-static {p0, p1}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_11
    move-exception p0

    goto :goto_11

    :catchall_12
    move-exception p0

    :try_start_28
    invoke-virtual {v0}, Lfpc;->k()V

    throw p0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :goto_11
    invoke-virtual {p1, v1}, Lu2;->u(Lzhe;)V

    throw p0

    :catchall_13
    move-exception p0

    invoke-virtual {v2}, Lgpc;->m()Lfpc;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lfpc;->k()V

    invoke-static {v1, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :catchall_14
    move-exception p0

    :try_start_29
    monitor-exit p1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    throw p0

    :catchall_15
    move-exception p0

    :try_start_2a
    monitor-exit v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_15

    throw p0

    :catchall_16
    move-exception p0

    :try_start_2b
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_16

    throw p0
.end method
