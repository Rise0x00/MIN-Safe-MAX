.class public final Lmr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Lia8;

.field public final j:Lia8;

.field public final k:Lia8;

.field public final l:Lia8;

.field public final m:Lia8;

.field public final n:Lia8;

.field public final o:Lia8;

.field public final p:Lia8;

.field public final q:Lia8;

.field public final r:Lia8;

.field public final s:Lia8;

.field public final t:Lia8;

.field public final u:Lia8;

.field public final v:Lia8;

.field public final w:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr8;->a:Lia8;

    iput-object p2, p0, Lmr8;->b:Lia8;

    iput-object p3, p0, Lmr8;->c:Lia8;

    iput-object p4, p0, Lmr8;->d:Lia8;

    iput-object p5, p0, Lmr8;->e:Lia8;

    iput-object p6, p0, Lmr8;->f:Lia8;

    iput-object p7, p0, Lmr8;->g:Lia8;

    iput-object p8, p0, Lmr8;->h:Lia8;

    iput-object p9, p0, Lmr8;->i:Lia8;

    iput-object p10, p0, Lmr8;->j:Lia8;

    iput-object p11, p0, Lmr8;->k:Lia8;

    iput-object p12, p0, Lmr8;->l:Lia8;

    iput-object p13, p0, Lmr8;->m:Lia8;

    iput-object p14, p0, Lmr8;->n:Lia8;

    iput-object p15, p0, Lmr8;->o:Lia8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lmr8;->p:Lia8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lmr8;->q:Lia8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lmr8;->r:Lia8;

    move-object/from16 p1, p19

    iput-object p1, p0, Lmr8;->s:Lia8;

    move-object/from16 p1, p20

    iput-object p1, p0, Lmr8;->t:Lia8;

    move-object/from16 p1, p21

    iput-object p1, p0, Lmr8;->u:Lia8;

    move-object/from16 p1, p22

    iput-object p1, p0, Lmr8;->v:Lia8;

    move-object/from16 p1, p23

    iput-object p1, p0, Lmr8;->w:Lia8;

    return-void
.end method


# virtual methods
.method public final a(Lz84;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lyeh;->a:Lyeh;

    sget-object v3, Lpj5;->a:Lpj5;

    sget-object v4, Lpc4;->a:Lpc4;

    instance-of v5, v0, Llr8;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Llr8;

    iget v6, v5, Llr8;->Y:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Llr8;->Y:I

    goto :goto_0

    :cond_0
    new-instance v5, Llr8;

    invoke-direct {v5, v1, v0}, Llr8;-><init>(Lmr8;Lz84;)V

    :goto_0
    iget-object v0, v5, Llr8;->o:Ljava/lang/Object;

    iget v6, v5, Llr8;->Y:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-class v11, Lmr8;

    const/4 v12, 0x1

    const/4 v13, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    goto/16 :goto_19

    :pswitch_1
    iget-wide v6, v5, Llr8;->d:J

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    goto/16 :goto_16

    :pswitch_2
    iget-wide v8, v5, Llr8;->d:J

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v6, v8

    move-object/from16 v17, v11

    goto/16 :goto_13

    :pswitch_3
    iget-wide v14, v5, Llr8;->d:J

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    goto/16 :goto_12

    :pswitch_4
    iget-wide v14, v5, Llr8;->d:J

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    goto/16 :goto_11

    :pswitch_5
    iget-wide v14, v5, Llr8;->d:J

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_6
    iget-wide v14, v5, Llr8;->d:J

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_7
    iget-wide v14, v5, Llr8;->d:J

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_8
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    sget-object v14, Lgp8;->d:Lgp8;

    invoke-virtual {v6, v14}, Lnfb;->b(Lgp8;)Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v15, "process: start."

    invoke-virtual {v6, v14, v0, v15, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, v1, Lmr8;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    iget-object v0, v0, Lcsc;->a:Lkn8;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v14

    iget-object v0, v1, Lmr8;->j:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laog;

    move-object v6, v0

    check-cast v6, Lhog;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lhog;->H0:Ljava/lang/String;

    const-string v0, "restartSynchronous"

    invoke-static {v7, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljr8;

    iget-object v8, v6, Lhog;->o:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcsc;

    iget-object v8, v8, Lcsc;->a:Lkn8;

    move-wide/from16 v16, v14

    invoke-virtual {v8}, Lese;->g()J

    move-result-wide v13

    iget-object v8, v6, Lhog;->X:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj15;

    iget-object v8, v8, Lj15;->f:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lllg;

    invoke-virtual {v8}, Lllg;->e()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v13, v14, v8}, Ljr8;-><init>(JLjava/lang/String;)V

    invoke-virtual {v6, v0, v0, v10}, Lhog;->c(Llo;Lrog;Z)J

    iget-object v0, v6, Lhog;->D0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, v6, Lhog;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, v6, Lhog;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x5

    invoke-virtual {v0, v13, v14, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v8, "syncLogoutLatch timeout"

    invoke-static {v7, v8, v0}, Lnm4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    new-instance v0, Lfde;

    const/16 v8, 0x1d

    invoke-direct {v0, v8, v6}, Lfde;-><init>(ILjava/lang/Object;)V

    new-instance v8, Lakg;

    invoke-direct {v8, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v8, v6, Lhog;->D0:Lakg;

    iget-object v0, v6, Lhog;->E0:La9e;

    invoke-virtual {v0}, La9e;->a()V

    iget-object v0, v6, Lhog;->C0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liog;

    iget-object v0, v0, Liog;->X:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqa;

    invoke-virtual {v0, v12}, Lmqa;->g(Z)V

    const-string v0, "restartSynchronous finished"

    invoke-static {v7, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lmr8;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsc;

    invoke-virtual {v0}, Lcsc;->a()V

    iget-object v0, v1, Lmr8;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh14;

    invoke-virtual {v0}, Lh14;->b()V

    iget-object v6, v0, Lh14;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v0, Lh14;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Lmr8;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsc;

    check-cast v0, Lysc;

    iget-object v0, v0, Lysc;->V0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvia;

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Lvia;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lkr8;

    invoke-direct {v0, v1, v10}, Lkr8;-><init>(Lmr8;I)V

    move-wide/from16 v6, v16

    iput-wide v6, v5, Llr8;->d:J

    iput v12, v5, Llr8;->Y:I

    sget-object v8, Ljj5;->a:Ljj5;

    invoke-static {v8, v0, v5}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    goto/16 :goto_18

    :cond_5
    move-wide v14, v6

    :goto_4
    iget-object v0, v1, Lmr8;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvd;

    iget-object v0, v0, Ltvd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz08;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v8, 0x0

    invoke-interface {v6, v8}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_5

    :cond_6
    iget-object v0, v1, Lmr8;->f:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/messages/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lru/ok/tamtam/messages/b;->b()V

    :cond_7
    iget-object v0, v1, Lmr8;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4g;

    iput-wide v14, v5, Llr8;->d:J

    iput v9, v5, Llr8;->Y:I

    check-cast v0, Loig;

    invoke-virtual {v0, v5}, Loig;->b(Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_18

    :cond_8
    :goto_6
    iget-object v0, v1, Lmr8;->m:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy0;

    if-eqz v0, :cond_9

    iput-wide v14, v5, Llr8;->d:J

    const/4 v6, 0x3

    iput v6, v5, Llr8;->Y:I

    invoke-virtual {v0, v5}, Lcy0;->c(Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto/16 :goto_18

    :cond_9
    :goto_7
    iget-object v0, v1, Lmr8;->n:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lvw9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "vw9"

    const-string v8, "clear: "

    invoke-static {v7, v8}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v6, Lvw9;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx9;

    invoke-virtual {v0}, Lbx9;->b()Lzqf;

    move-result-object v0

    invoke-virtual {v0, v3}, Lez8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luw9;

    iget-object v9, v6, Lvw9;->c:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls26;

    iget-object v13, v13, Luw9;->a:Lxu9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v11

    :try_start_2
    iget-wide v10, v13, Lxu9;->a:J

    invoke-virtual {v9, v10, v11, v12}, Ls26;->a(JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v11, v17

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object/from16 v17, v11

    goto :goto_9

    :cond_a
    move-object/from16 v17, v11

    goto :goto_a

    :goto_9
    const-string v9, "clear failure!"

    invoke-static {v7, v9, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    :try_start_3
    iget-object v0, v6, Lvw9;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx9;

    iget-object v0, v0, Lbx9;->a:Lzw9;

    iget-object v0, v0, Lzw9;->a:Lide;

    new-instance v6, Lpt7;

    const/16 v9, 0x18

    invoke-direct {v6, v9}, Lpt7;-><init>(I)V

    invoke-static {v0, v6}, Lyn8;->h(Lide;Lzs6;)Lyo3;

    move-result-object v0

    new-instance v6, Lfx0;

    invoke-direct {v6, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v0, v6}, Luo3;->a(Lfp3;)V

    invoke-virtual {v6}, Lfx0;->d()Ljava/lang/Object;

    const-string v0, "clear: cleared message upload repository"

    invoke-static {v7, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    const-string v6, "clear: failed to clear message upload repository"

    invoke-static {v7, v6, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v0, v1, Lmr8;->o:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ln95;

    if-eqz v6, :cond_d

    const-string v7, "n95"

    invoke-static {v7, v8}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_4
    iget-object v0, v6, Ln95;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls95;

    iget-object v0, v0, Ls95;->a:Lr95;

    iget-object v0, v0, Lr95;->a:Lide;

    new-instance v8, Li74;

    const/4 v9, 0x6

    invoke-direct {v8, v9}, Li74;-><init>(I)V

    invoke-static {v0, v8}, Lyn8;->i(Lide;Lzs6;)Liz8;

    move-result-object v0

    sget-object v8, Lfye;->d:Lfye;

    new-instance v9, Lmz8;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v8, v10}, Lmz8;-><init>(Ljava/lang/Object;Lot6;I)V

    sget-object v0, Lutj;->Y:Lutj;

    new-instance v8, Lh1b;

    invoke-direct {v8, v9, v0, v12}, Lh1b;-><init>(Lg0b;Ljava/lang/Object;I)V

    invoke-virtual {v8}, Lg0b;->n()Lu2b;

    move-result-object v0

    sget-object v8, Lr0k;->o:Lr0k;

    new-instance v9, Lfx0;

    invoke-direct {v9, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    new-instance v10, Ll12;

    const/4 v11, 0x7

    invoke-direct {v10, v9, v11, v8}, Ll12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v10}, Loqf;->l(Lirf;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v9}, Lfx0;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_c

    :catchall_3
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    new-instance v8, Ljava/lang/NullPointerException;

    const-string v9, "subscribeActual failed"

    invoke-direct {v8, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v8

    :catch_2
    move-exception v0

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_c
    new-instance v8, Lmae;

    invoke-direct {v8, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_d
    nop

    instance-of v8, v0, Lmae;

    if-eqz v8, :cond_b

    goto :goto_e

    :cond_b
    move-object v3, v0

    :goto_e
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm95;

    iget-object v3, v3, Lm95;->a:Lf95;

    iget-wide v8, v3, Lf95;->a:J

    const-string v3, "cancel: chatId = "

    invoke-static {v8, v9, v3, v7}, Lx82;->s(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_c
    :try_start_7
    iget-object v0, v6, Ln95;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls95;

    iget-object v0, v0, Ls95;->a:Lr95;

    iget-object v0, v0, Lr95;->a:Lide;

    new-instance v3, Li74;

    const/4 v11, 0x7

    invoke-direct {v3, v11}, Li74;-><init>(I)V

    invoke-static {v0, v3}, Lyn8;->h(Lide;Lzs6;)Lyo3;

    move-result-object v0

    new-instance v3, Lfx0;

    invoke-direct {v3, v12}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {v0, v3}, Luo3;->a(Lfp3;)V

    invoke-virtual {v3}, Lfx0;->d()Ljava/lang/Object;

    const-string v0, "clear: cleared draft upload repository"

    invoke-static {v7, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_10

    :catchall_4
    move-exception v0

    const-string v3, "clear: failed to clear draft upload repository"

    invoke-static {v7, v3, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_10
    iget-object v0, v1, Lmr8;->w:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjh;

    iput-wide v14, v5, Llr8;->d:J

    const/4 v3, 0x4

    iput v3, v5, Llr8;->Y:I

    invoke-virtual {v0, v5}, Lcjh;->e(Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto/16 :goto_18

    :cond_e
    :goto_11
    iget-object v0, v1, Lmr8;->p:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lhsh;->i:Ljava/lang/String;

    const-string v6, "clear: started"

    invoke-static {v3, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lhsh;->d:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v6}, Loc4;->getCoroutineContext()Lfc4;

    move-result-object v6

    new-instance v7, Ljava/util/concurrent/CancellationException;

    const-string v8, "clear"

    invoke-direct {v7, v8}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Ltla;->i(Lfc4;Ljava/util/concurrent/CancellationException;)V

    const-string v6, "clear: jobs cancelled"

    invoke-static {v3, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lfxc;

    const/16 v6, 0xe

    const/4 v8, 0x0

    invoke-direct {v3, v0, v8, v6}, Lfxc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3}, Ly6j;->Y(Lnt6;)Ljava/lang/Object;

    iget-object v0, v1, Lmr8;->h:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghb;

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0}, Lghb;->c()Lcm4;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "cm4"

    const-string v8, "cancelAll"

    invoke-static {v7, v8}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, Lcm4;->c:Lb1g;

    new-instance v18, Lzl4;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0x1f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v18 .. v25}, Lzl4;-><init>(ZLeia;Leia;ZLdia;Ljava/lang/Integer;I)V

    move-object/from16 v3, v18

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v0, Lghb;->a:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhb;

    const/4 v6, 0x2

    invoke-static {v3, v6}, Lfhb;->b(Lfhb;I)V

    iget-object v3, v0, Lghb;->a:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfhb;

    const/4 v9, 0x6

    invoke-static {v3, v9}, Lfhb;->b(Lfhb;I)V

    iget-object v0, v0, Lghb;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lro8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lmr8;->k:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lmr8;->l:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lueb;

    if-eqz v0, :cond_f

    iput-wide v14, v5, Llr8;->d:J

    const/4 v3, 0x5

    iput v3, v5, Llr8;->Y:I

    invoke-virtual {v0, v5}, Lueb;->b(Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_f

    goto/16 :goto_18

    :cond_f
    :goto_12
    iget-object v0, v1, Lmr8;->q:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg30;

    iget-object v0, v0, Lg30;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Lmr8;->r:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz5;

    iput-wide v14, v5, Llr8;->d:J

    const/4 v9, 0x6

    iput v9, v5, Llr8;->Y:I

    invoke-virtual {v0, v5}, Lsz5;->i(Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto/16 :goto_18

    :cond_10
    move-wide v6, v14

    :goto_13
    iget-object v0, v1, Lmr8;->t:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu5d;

    iput-wide v6, v5, Llr8;->d:J

    const/4 v11, 0x7

    iput v11, v5, Llr8;->Y:I

    iget-object v0, v0, Lu5d;->a:Lkyc;

    iget-object v0, v0, Lkyc;->a:Lide;

    new-instance v3, Lacc;

    const/16 v8, 0xd

    invoke-direct {v3, v8}, Lacc;-><init>(I)V

    const/4 v10, 0x0

    invoke-static {v0, v10, v12, v3, v5}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto :goto_14

    :cond_11
    move-object v0, v2

    :goto_14
    if-ne v0, v4, :cond_12

    goto :goto_15

    :cond_12
    move-object v0, v2

    :goto_15
    if-ne v0, v4, :cond_13

    goto :goto_18

    :cond_13
    :goto_16
    iget-object v0, v1, Lmr8;->s:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsr8;

    :try_start_8
    invoke-interface {v8}, Lsr8;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_17

    :catchall_5
    move-exception v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "notifyListeners: listener "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " failed!"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_14
    iget-object v0, v1, Lmr8;->v:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmh;

    iget-object v0, v0, Lsmh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Loc4;->getCoroutineContext()Lfc4;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, Ltla;->i(Lfc4;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, v1, Lmr8;->u:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v3, Ld85;

    const/16 v9, 0x11

    invoke-direct {v3, v1, v8, v9}, Ld85;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-wide v6, v5, Llr8;->d:J

    const/16 v6, 0x8

    iput v6, v5, Llr8;->Y:I

    invoke-static {v0, v3, v5}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_15

    :goto_18
    return-object v4

    :cond_15
    :goto_19
    iget-object v0, v1, Lmr8;->j:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laog;

    check-cast v0, Lhog;

    iget-object v0, v0, Lhog;->C0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liog;

    invoke-virtual {v0}, Liog;->g()V

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "process: done"

    invoke-static {v0, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
