.class public final Lr58;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Lbp7;

.field public final h:Lbp7;

.field public final i:Lbp7;

.field public final j:Lbp7;

.field public final k:Lbp7;

.field public final l:Lbp7;

.field public final m:Lbp7;

.field public final n:Lbp7;

.field public final o:Lbp7;

.field public final p:Lbp7;

.field public final q:Lbp7;

.field public final r:Lbp7;

.field public final s:Lbp7;

.field public final t:Lbp7;

.field public final u:Lbp7;

.field public final v:Lbp7;

.field public final w:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr58;->a:Lbp7;

    iput-object p2, p0, Lr58;->b:Lbp7;

    iput-object p3, p0, Lr58;->c:Lbp7;

    iput-object p4, p0, Lr58;->d:Lbp7;

    iput-object p5, p0, Lr58;->e:Lbp7;

    iput-object p6, p0, Lr58;->f:Lbp7;

    iput-object p7, p0, Lr58;->g:Lbp7;

    iput-object p8, p0, Lr58;->h:Lbp7;

    iput-object p9, p0, Lr58;->i:Lbp7;

    iput-object p10, p0, Lr58;->j:Lbp7;

    iput-object p11, p0, Lr58;->k:Lbp7;

    iput-object p12, p0, Lr58;->l:Lbp7;

    iput-object p13, p0, Lr58;->m:Lbp7;

    iput-object p14, p0, Lr58;->n:Lbp7;

    iput-object p15, p0, Lr58;->o:Lbp7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lr58;->p:Lbp7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr58;->q:Lbp7;

    move-object/from16 p1, p18

    iput-object p1, p0, Lr58;->r:Lbp7;

    move-object/from16 p1, p19

    iput-object p1, p0, Lr58;->s:Lbp7;

    move-object/from16 p1, p20

    iput-object p1, p0, Lr58;->t:Lbp7;

    move-object/from16 p1, p21

    iput-object p1, p0, Lr58;->u:Lbp7;

    move-object/from16 p1, p22

    iput-object p1, p0, Lr58;->v:Lbp7;

    move-object/from16 p1, p23

    iput-object p1, p0, Lr58;->w:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12

    const-class v0, Lr58;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "process: start"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lr58;->j:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9f;

    check-cast v0, Lv9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv9f;->E0:Ljava/lang/String;

    const-string v2, "restartSynchronous"

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-instance v3, Lq58;

    iget-object v4, v0, Lv9f;->X:Lbp7;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxob;

    check-cast v4, Lzob;

    iget-object v4, v4, Lzob;->a:Lt63;

    invoke-virtual {v4}, Lxid;->l()J

    move-result-wide v4

    iget-object v6, v0, Lv9f;->Y:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llp4;

    check-cast v6, Lop4;

    iget-object v6, v6, Lop4;->i:Lbp7;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg7f;

    invoke-virtual {v6}, Lg7f;->H()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lq58;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v3, v3, v2}, Lv9f;->c(Lxl;Loaf;Z)J

    iget-object v3, v0, Lv9f;->B0:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v3, v0, Lv9f;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v3, v0, Lv9f;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "syncLogoutLatch timeout"

    invoke-static {v1, v4, v3}, Lox9;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lv9f;->B0:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    :goto_0
    new-instance v3, Lm6d;

    const/16 v4, 0x19

    invoke-direct {v3, v4, v0}, Lm6d;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ls5f;

    invoke-direct {v5, v3}, Ls5f;-><init>(Lve6;)V

    iput-object v5, v0, Lv9f;->B0:Ls5f;

    const/16 v3, 0xc

    if-nez p1, :cond_2

    iget-object p1, v0, Lv9f;->A0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9f;

    check-cast p1, Laaf;

    iget-object p1, p1, Laaf;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Log2;

    invoke-direct {v0, v3}, Log2;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, v0, Lv9f;->A0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9f;

    check-cast p1, Laaf;

    invoke-virtual {p1}, Laaf;->h()V

    :goto_1
    const-string p1, "restartSynchronous finished"

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lr58;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxob;

    check-cast p1, Lzob;

    iget-object v0, p1, Lzob;->a:Lt63;

    invoke-virtual {v0}, Lt63;->b()V

    iget-object v0, p1, Lzob;->b:Lltd;

    invoke-virtual {v0}, Lh3;->b()V

    iget-object v0, p1, Lzob;->c:Lsp;

    invoke-virtual {v0}, Lh3;->b()V

    iget-object v0, p1, Lzob;->d:Lr70;

    invoke-virtual {v0}, Lr70;->b()V

    iget-object p1, p1, Lzob;->e:Lnm5;

    invoke-virtual {p1}, Lh3;->b()V

    iget-object p1, p0, Lr58;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq3;

    invoke-virtual {p1}, Lkq3;->b()V

    iget-object v0, p1, Lkq3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Lkq3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p1, Lkq3;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p1, p0, Lr58;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lepb;

    iget-object p1, p1, Lepb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lr58;->d:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lub2;

    invoke-virtual {p1}, Lub2;->e()V

    const-string v0, "clear"

    new-instance v1, Lua2;

    const/4 v5, 0x1

    invoke-direct {v1, p1, v5}, Lua2;-><init>(Lub2;I)V

    invoke-virtual {p1, v0, v1}, Lub2;->e0(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lr58;->e:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llqc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    iget-object p1, p1, Llqc;->i:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v0, Lss4;

    invoke-static {v0}, Liad;->b(Lss4;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lr58;->f:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldob;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ldob;->a()V

    :cond_4
    iget-object p1, p0, Lr58;->g:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loqe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "oqe"

    const-string v1, "Clear"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Loqe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Loqe;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p1, Loqe;->d:Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:Lt63;

    const-string v1, "user.stickersLastSync"

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p1, Loqe;->j:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "usc"

    const-string v6, "Clear"

    invoke-static {v1, v6}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lusc;->f:Lfqg;

    invoke-virtual {v1}, Lfqg;->d()V

    invoke-virtual {v0}, Lusc;->b()Lnsc;

    move-result-object v0

    invoke-virtual {v0}, Lnsc;->b()Ldee;

    move-result-object v0

    new-instance v1, Lfsc;

    invoke-direct {v1, v3}, Lfsc;-><init>(I)V

    new-instance v3, Lme3;

    const/4 v6, 0x2

    invoke-direct {v3, v0, v6, v1}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lle3;->k()Lraa;

    move-result-object v0

    sget-object v1, Loch;->d:Lk2a;

    new-instance v3, Lmqe;

    const/16 v7, 0xb

    invoke-direct {v3, v7}, Lmqe;-><init>(I)V

    new-instance v8, Ltg4;

    invoke-direct {v8, v7}, Ltg4;-><init>(I)V

    invoke-static {v0, v1, v3, v8}, Lhd6;->U(Lraa;Lwo3;Lwo3;Le6;)V

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Loqe;->e:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcq5;

    check-cast v0, Lpr5;

    invoke-virtual {v0}, Lpr5;->q()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_16

    monitor-exit p1

    iget-object v0, p1, Loqe;->k:Lqs1;

    invoke-static {v0}, Liad;->b(Lss4;)V

    const/4 v0, 0x0

    invoke-static {v0}, Liad;->b(Lss4;)V

    iget-object p1, p1, Loqe;->l:Lwl0;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1, v1}, Lwl0;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lr58;->m:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpq0;

    if-eqz p1, :cond_5

    sget-object v1, Liad;->a:Lrxd;

    new-instance v3, Lj5;

    const/4 v7, 0x3

    invoke-direct {v3, v7, p1}, Lj5;-><init>(ILjava/lang/Object;)V

    new-instance p1, Llx0;

    invoke-direct {p1, v4}, Llx0;-><init>(I)V

    iget-object v1, v1, Lrxd;->b:Ljava/lang/Object;

    check-cast v1, Lked;

    invoke-static {v3, p1, v1}, Liad;->a(Le6;Lwo3;Lked;)Lqs1;

    :cond_5
    iget-object p1, p0, Lr58;->n:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv89;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "v89"

    const-string v3, "clear: "

    invoke-static {v1, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_2
    iget-object v3, p1, Lv89;->a:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb99;

    invoke-virtual {v3}, Lb99;->a()Lyd8;

    move-result-object v3

    sget-object v7, Lb75;->a:Lb75;

    invoke-virtual {v3, v7}, Lrd8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu89;

    iget-object v8, p1, Lv89;->c:Lbp7;

    invoke-interface {v8}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltn5;

    iget-object v7, v7, Lu89;->a:Ld79;

    iget-wide v9, v7, Ld79;->a:J

    invoke-virtual {v8, v9, v10}, Ltn5;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    const-string v7, "clear failure!"

    invoke-static {v1, v7, v3}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    const/16 v3, 0xf

    :try_start_3
    iget-object p1, p1, Lv89;->a:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb99;

    invoke-virtual {p1}, Lb99;->b()Ldee;

    move-result-object p1

    new-instance v7, Lmu8;

    invoke-direct {v7, v3}, Lmu8;-><init>(I)V

    new-instance v8, Lme3;

    invoke-direct {v8, p1, v6, v7}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8}, Lle3;->a()V

    const-string p1, "clear: cleared message upload repository"

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    const-string v7, "clear: failed to clear message upload repository"

    invoke-static {v1, v7, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p1, p0, Lr58;->o:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxw4;

    if-eqz p1, :cond_9

    sget-object v1, Lxw4;->g:Ljava/lang/String;

    const-string v7, "clear: "

    invoke-static {v1, v7}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object v7, p1, Lxw4;->d:Ljt4;

    sget-object v8, Lxw4;->f:[Ltm7;

    aget-object v8, v8, v6

    invoke-virtual {v7}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfx4;

    invoke-virtual {v7}, Lfx4;->a()Ldee;

    move-result-object v7

    sget-object v8, Li2a;->Y:Li2a;

    new-instance v9, Lyd8;

    invoke-direct {v9, v7, v6, v8}, Lyd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v7, Lj2a;->X:Lj2a;

    new-instance v8, Lae8;

    invoke-direct {v8, v9, v7, v2}, Lae8;-><init>(Ljava/lang/Object;Lmf6;I)V

    sget-object v7, Lk2a;->X:Lk2a;

    new-instance v9, Lkba;

    const/4 v10, 0x5

    invoke-direct {v9, v8, v7, v10}, Lkba;-><init>(Lraa;Lmf6;I)V

    invoke-virtual {v9}, Lraa;->u()Lvaa;

    move-result-object v7

    sget-object v8, Lt7a;->o:Lt7a;

    new-instance v9, Lyd8;

    invoke-direct {v9, v7, v6, v8}, Lyd8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9}, Lrd8;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v7

    new-instance v8, Lv3d;

    invoke-direct {v8, v7}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v8

    :goto_5
    sget-object v8, Lb75;->a:Lb75;

    instance-of v9, v7, Lv3d;

    if-eqz v9, :cond_7

    move-object v7, v8

    :cond_7
    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lww4;

    iget-object v8, v8, Lww4;->a:Lpw4;

    iget-wide v8, v8, Lpw4;->a:J

    const-string v10, "cancel: chatId = "

    invoke-static {v8, v9, v10, v1}, Lgy1;->m(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v10, p1, Lxw4;->c:Ljt4;

    sget-object v11, Lxw4;->f:[Ltm7;

    aget-object v11, v11, v5

    invoke-virtual {v10}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltn5;

    invoke-virtual {v10, v8, v9}, Ltn5;->b(J)V

    goto :goto_6

    :cond_8
    :try_start_5
    iget-object p1, p1, Lxw4;->d:Ljt4;

    sget-object v5, Lxw4;->f:[Ltm7;

    aget-object v5, v5, v6

    invoke-virtual {p1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfx4;

    invoke-virtual {p1}, Lfx4;->a()Ldee;

    move-result-object p1

    sget-object v5, Lf2a;->y0:Lf2a;

    new-instance v7, Lme3;

    invoke-direct {v7, p1, v6, v5}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7}, Lle3;->a()V

    const-string p1, "clear: cleared draft upload repository"

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p1

    const-string v5, "clear: failed to clear draft upload repository"

    invoke-static {v1, v5, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    iget-object p1, p0, Lr58;->p:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lf1g;

    monitor-enter v1

    :try_start_6
    const-string p1, "f1g"

    const-string v5, "clear: "

    invoke-static {p1, v5}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lf1g;->i:Lfqg;

    invoke-virtual {p1}, Lfqg;->d()V

    iget-object p1, v1, Lf1g;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, v1, Lf1g;->a:Lb3g;

    invoke-interface {p1}, Lb3g;->clear()Lle3;

    move-result-object p1

    invoke-virtual {p1}, Lle3;->k()Lraa;

    move-result-object p1

    sget-object v5, Loch;->d:Lk2a;

    new-instance v7, Lgqf;

    const/4 v8, 0x6

    invoke-direct {v7, v8}, Lgqf;-><init>(I)V

    new-instance v9, Ltg4;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Ltg4;-><init>(I)V

    invoke-static {p1, v5, v7, v9}, Lhd6;->U(Lraa;Lwo3;Lwo3;Le6;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_15

    monitor-exit v1

    iget-object p1, p0, Lr58;->q:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf9g;

    monitor-enter p1

    :try_start_7
    const-string v1, "f9g"

    const-string v7, "clear: "

    invoke-static {v1, v7}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lf9g;->h:Lfqg;

    invoke-virtual {v1}, Lfqg;->d()V

    iget-object v1, p1, Lf9g;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p1, Lf9g;->b:Lh9g;

    invoke-virtual {v1}, Lh9g;->a()Ldee;

    move-result-object v1

    new-instance v7, Lgqf;

    invoke-direct {v7, v4}, Lgqf;-><init>(I)V

    new-instance v4, Lme3;

    invoke-direct {v4, v1, v6, v7}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4}, Lle3;->k()Lraa;

    move-result-object v1

    new-instance v4, Lgqf;

    const/16 v7, 0x16

    invoke-direct {v4, v7}, Lgqf;-><init>(I)V

    new-instance v7, Ltg4;

    const/16 v9, 0xe

    invoke-direct {v7, v9}, Ltg4;-><init>(I)V

    invoke-static {v1, v5, v4, v7}, Lhd6;->U(Lraa;Lwo3;Lwo3;Le6;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_14

    monitor-exit p1

    iget-object p1, p0, Lr58;->h:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lara;

    invoke-virtual {p1}, Lara;->b()Lib4;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lib4;->k:Ljava/lang/String;

    const-string v5, "cancelAll"

    invoke-static {v4, v5}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lab4;

    invoke-direct {v4, v1, v0, v2}, Lab4;-><init>(Lib4;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1, v4}, Lib4;->c(Lxe6;)V

    iget-object v0, p1, Lara;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqa;

    invoke-virtual {v0, v6}, Lzqa;->a(I)V

    iget-object v0, p1, Lara;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzqa;

    invoke-virtual {v0, v8}, Lzqa;->a(I)V

    iget-object p1, p1, Lara;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li38;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lr58;->i:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu94;

    check-cast p1, Lb94;

    const-string v0, "deleteAllExceptStats end"

    const-string v1, "b94"

    iget-object v2, p1, Lb94;->a:Lpsa;

    :try_start_8
    const-string v4, "deleteAllExceptStats start"

    invoke-static {v1, v4}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ly5d;->m()Lx5d;

    move-result-object v4

    check-cast v4, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v4}, Lx5d;->c()V

    iget-object v4, p1, Lb94;->c:Ll6d;

    invoke-virtual {v4}, Ll6d;->d()Ljc9;

    move-result-object v4

    iget-object v5, v4, Ljc9;->a:Lx5d;

    invoke-virtual {v5}, Lx5d;->b()V

    iget-object v4, v4, Ljc9;->s:Lfc9;

    invoke-virtual {v4}, Lw2;->f()Lh2f;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-virtual {v5}, Lx5d;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    invoke-interface {v7}, Lh2f;->C()I

    invoke-virtual {v5}, Lx5d;->q()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    :try_start_b
    invoke-virtual {v5}, Lx5d;->k()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    :try_start_c
    invoke-virtual {v4, v7}, Lw2;->v(Lh2f;)V

    iget-object v4, p1, Lb94;->b:Lu5d;

    invoke-virtual {v4}, Lu5d;->b()V

    iget-object v4, p1, Lb94;->d:Lv5d;

    invoke-virtual {v4}, Lv5d;->b()Lkw3;

    move-result-object v4

    iget-object v5, v4, Lkw3;->a:Lx5d;

    invoke-virtual {v5}, Lx5d;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-static {v4}, Lkw3;->a(Lkw3;)V

    invoke-virtual {v5}, Lx5d;->q()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :try_start_e
    invoke-virtual {v5}, Lx5d;->k()V

    iget-object v4, p1, Lb94;->e:Ln6d;

    invoke-virtual {v4}, Ln6d;->a()V

    iget-object v4, p1, Lb94;->f:Ls6d;

    invoke-virtual {v4}, Ls6d;->b()Llcf;

    move-result-object v4

    iget-object v5, v4, Llcf;->a:Lx5d;

    invoke-virtual {v5}, Lx5d;->b()V

    iget-object v4, v4, Llcf;->h:Lp5d;

    invoke-virtual {v4}, Lw2;->f()Lh2f;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v5}, Lx5d;->c()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :try_start_10
    invoke-interface {v7}, Lh2f;->C()I

    invoke-virtual {v5}, Lx5d;->q()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :try_start_11
    invoke-virtual {v5}, Lx5d;->k()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-virtual {v4, v7}, Lw2;->v(Lh2f;)V

    iget-object v4, p1, Lb94;->h:Lr6d;

    iget-object v4, v4, Lr6d;->b:Ljava/lang/Object;

    check-cast v4, Ls5f;

    invoke-virtual {v4}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqse;

    iget-object v5, v4, Lqse;->a:Lx5d;

    invoke-virtual {v5}, Lx5d;->b()V

    iget-object v4, v4, Lqse;->c:Lp5d;

    invoke-virtual {v4}, Lw2;->f()Lh2f;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    invoke-virtual {v5}, Lx5d;->c()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :try_start_14
    invoke-interface {v7}, Lh2f;->C()I

    invoke-virtual {v5}, Lx5d;->q()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    :try_start_15
    invoke-virtual {v5}, Lx5d;->k()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    invoke-virtual {v4, v7}, Lw2;->v(Lh2f;)V

    iget-object v4, p1, Lb94;->u:Lkj;

    invoke-virtual {v4}, Lkj;->d()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :try_start_17
    iget-object v4, p1, Lb94;->j:Le3g;

    invoke-virtual {v4}, Le3g;->clear()Lle3;

    move-result-object v4

    invoke-virtual {v4}, Lle3;->a()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :catchall_3
    :try_start_18
    iget-object p1, p1, Lb94;->p:Ldse;

    iget-object p1, p1, Ldse;->a:Ly5d;

    invoke-virtual {p1}, Ly5d;->n()Lmda;

    move-result-object p1

    new-instance v4, Lmqe;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lmqe;-><init>(I)V

    invoke-virtual {p1, v4}, Lude;->h(Lmf6;)Ldee;

    move-result-object p1

    new-instance v4, Lmqe;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Lmqe;-><init>(I)V

    new-instance v5, Lme3;

    invoke-direct {v5, p1, v6, v4}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5}, Lle3;->a()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :catchall_4
    :try_start_19
    invoke-virtual {v2}, Ly5d;->m()Lx5d;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->w()Lpd3;

    move-result-object p1

    invoke-virtual {p1}, Lpd3;->a()V

    invoke-virtual {v2}, Ly5d;->m()Lx5d;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->H()Lf8a;

    move-result-object p1

    invoke-virtual {p1}, Lf8a;->f()V

    invoke-virtual {v2}, Ly5d;->m()Lx5d;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lx5d;->q()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :goto_8
    invoke-virtual {v2}, Ly5d;->m()Lx5d;

    move-result-object p1

    check-cast p1, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {p1}, Lx5d;->k()V

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v5}, Lx5d;->k()V

    throw p1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :goto_9
    :try_start_1b
    invoke-virtual {v4, v7}, Lw2;->v(Lh2f;)V

    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_8
    move-exception p1

    goto :goto_a

    :catchall_9
    move-exception p1

    :try_start_1c
    invoke-virtual {v5}, Lx5d;->k()V

    throw p1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    :goto_a
    :try_start_1d
    invoke-virtual {v4, v7}, Lw2;->v(Lh2f;)V

    throw p1

    :catchall_a
    move-exception p1

    invoke-virtual {v5}, Lx5d;->k()V

    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catchall_b
    move-exception p1

    goto :goto_b

    :catchall_c
    move-exception p1

    :try_start_1e
    invoke-virtual {v5}, Lx5d;->k()V

    throw p1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    :goto_b
    :try_start_1f
    invoke-virtual {v4, v7}, Lw2;->v(Lh2f;)V

    throw p1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :goto_c
    :try_start_20
    const-string v4, "During deleting got exception"

    invoke-static {v1, v4, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    goto :goto_8

    :goto_d
    iget-object p1, p0, Lr58;->k:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llp4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lr58;->l:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxoa;

    if-eqz p1, :cond_b

    const-string v0, "OneMeInitialDataStorage"

    const-string v1, "reset"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lxoa;->b:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lol9;

    iget-object v1, v0, Lum4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lb75;->a:Lb75;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_21
    invoke-virtual {v0}, Lol9;->d()Lzx;

    move-result-object v0

    iget-object v1, v0, Lzx;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lzx;->d:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, v0, Lzx;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    :cond_a
    iget-object p1, p1, Lxoa;->c:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxl9;

    iget-object v0, p1, Lum4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lb75;->a:Lb75;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_22
    invoke-virtual {p1}, Lxl9;->d()Lzx;

    move-result-object p1

    iget-object v0, p1, Lzx;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lzx;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Lzx;->e:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    :catchall_e
    :cond_b
    iget-object p1, p0, Lr58;->r:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky7;

    iget-object p1, p0, Lr58;->s:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk1f;

    iget-object p1, p1, Lk1f;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v1, Lj1f;

    invoke-interface {v1}, Lj1f;->clear()V

    goto :goto_e

    :cond_c
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lr58;->t:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ley;

    iget-object p1, p1, Ley;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Lr58;->u:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "il5"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lil5;->Z:Ljt4;

    invoke-virtual {v0}, Ljt4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "dl5"

    const-string v2, "cancelRequests: "

    invoke-static {v1, v2}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldl5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Ldl5;->g:Lbg3;

    invoke-virtual {v0}, Lbg3;->d()V

    iget-object v0, p1, Lil5;->w0:Lbg3;

    invoke-virtual {v0}, Lbg3;->d()V

    iget-object p1, p1, Lil5;->a:Ljt4;

    invoke-virtual {p1}, Ljt4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek5;

    invoke-virtual {p1}, Lek5;->a()Ldee;

    move-result-object p1

    new-instance v0, Lcz4;

    invoke-direct {v0, v3}, Lcz4;-><init>(I)V

    new-instance v1, Lme3;

    invoke-direct {v1, p1, v6, v0}, Lme3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lle3;->k()Lraa;

    move-result-object p1

    sget-object v0, Loch;->d:Lk2a;

    new-instance v1, Lqk5;

    invoke-direct {v1, v9}, Lqk5;-><init>(I)V

    new-instance v2, Ltg4;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Ltg4;-><init>(I)V

    invoke-static {p1, v0, v1, v2}, Lhd6;->U(Lraa;Lwo3;Lwo3;Le6;)V

    iget-object p1, p0, Lr58;->w:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2c;

    iget-object p1, p1, Ll2c;->a:Lfub;

    iget-object v0, p1, Lfub;->b:Ljava/lang/Object;

    check-cast v0, Lx5d;

    invoke-virtual {v0}, Lx5d;->b()V

    iget-object p1, p1, Lfub;->o:Ljava/lang/Object;

    check-cast p1, Lfc9;

    invoke-virtual {p1}, Lw2;->f()Lh2f;

    move-result-object v1

    :try_start_23
    invoke-virtual {v0}, Lx5d;->c()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    :try_start_24
    invoke-interface {v1}, Lh2f;->C()I

    invoke-virtual {v0}, Lx5d;->q()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    :try_start_25
    invoke-virtual {v0}, Lx5d;->k()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    invoke-virtual {p1, v1}, Lw2;->v(Lh2f;)V

    iget-object p1, p0, Lr58;->v:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

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

    check-cast v0, Lx58;

    :try_start_26
    invoke-interface {v0}, Lx58;->f()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    goto :goto_f

    :catchall_f
    move-exception v1

    const-class v2, Lr58;

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

    invoke-static {v2, v0, v1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_d
    iget-object p1, p0, Lr58;->i:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu94;

    check-cast p1, Lb94;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_27
    iget-object p1, p1, Lb94;->a:Lpsa;

    invoke-virtual {p1}, Ly5d;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_10

    goto :goto_10

    :catchall_10
    move-exception p1

    const-string v0, "b94"

    const-string v1, "Got error during closing database"

    invoke-static {v0, v1, p1}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    const-class p1, Lr58;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "process: done"

    invoke-static {p1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_11
    move-exception v0

    goto :goto_11

    :catchall_12
    move-exception v2

    :try_start_28
    invoke-virtual {v0}, Lx5d;->k()V

    throw v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    :goto_11
    invoke-virtual {p1, v1}, Lw2;->v(Lh2f;)V

    throw v0

    :catchall_13
    move-exception p1

    invoke-virtual {v2}, Ly5d;->m()Lx5d;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v2}, Lx5d;->k()V

    invoke-static {v1, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

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
