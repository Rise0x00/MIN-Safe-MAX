.class public final Ljl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lb88;


# instance fields
.field public final a:Lw5b;

.field public final b:Lyj;

.field public final c:Lrl;

.field public final d:Lfvd;

.field public final e:Lmf3;

.field public final f:Ldng;

.field public final g:Lvl;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/internal/ContextScope;

.field public final j:Lafe;

.field public final k:Lafe;

.field public final l:Lafe;

.field public final m:Ljava/util/concurrent/ConcurrentHashMap;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpia;

    const-string v1, "warmupJob"

    const-string v2, "getWarmupJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ljl;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    const-string v2, "updateJob"

    const-string v4, "getUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsb6;->c(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpia;

    move-result-object v1

    new-instance v2, Lpia;

    const-string v4, "animojiSetsUpdateJob"

    const-string v5, "getAnimojiSetsUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lb88;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Ljl;->o:[Lb88;

    return-void
.end method

.method public constructor <init>(Lw5b;Lyj;Lrl;Lfvd;Lmf3;Ldng;Lvl;Lic4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljl;->a:Lw5b;

    iput-object p2, p0, Ljl;->b:Lyj;

    iput-object p3, p0, Ljl;->c:Lrl;

    iput-object p4, p0, Ljl;->d:Lfvd;

    iput-object p5, p0, Ljl;->e:Lmf3;

    iput-object p6, p0, Ljl;->f:Ldng;

    iput-object p7, p0, Ljl;->g:Lvl;

    const-class p1, Ljl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljl;->h:Ljava/lang/String;

    check-cast p6, Lsbb;

    invoke-virtual {p6}, Lsbb;->b()Lhc4;

    move-result-object p1

    invoke-virtual {p1, p8}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object p1

    invoke-static {p1}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ljl;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Ljl;->j:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Ljl;->k:Lafe;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p1

    iput-object p1, p0, Ljl;->l:Lafe;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ljl;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Ljl;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Ljl;Ljava/util/Map;Lz84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lal;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lal;

    iget v1, v0, Lal;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lal;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lal;

    invoke-direct {v0, p0, p2}, Lal;-><init>(Ljl;Lz84;)V

    :goto_0
    iget-object p2, v0, Lal;->X:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lal;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lal;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Lal;->d:Ljava/util/Map;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lpj5;->a:Lpj5;

    return-object p0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ljl;->b:Lyj;

    iput-object p1, v0, Lal;->d:Ljava/util/Map;

    iput-object p2, v0, Lal;->o:Ljava/util/ArrayList;

    iput v3, v0, Lal;->Z:I

    iget-object v2, v2, Lyj;->a:Lide;

    new-instance v4, Le6;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Le6;-><init>(I)V

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljk;

    iget-wide v8, v8, Ljk;->a:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v2

    :goto_3
    check-cast v7, Ljk;

    if-eqz v7, :cond_9

    iget-wide v7, v7, Ljk;->b:J

    cmp-long v1, v7, v5

    if-gez v1, :cond_6

    :cond_9
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_4
    iget-object p0, p0, Ljl;->h:Ljava/lang/String;

    sget-object p1, Lnm4;->d:Lnfb;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Lgp8;->d:Lgp8;

    invoke-virtual {p1, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animojis for update"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, p0, v1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object p2
.end method

.method public static final b(Ljl;Lhx;Lz84;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lbl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbl;

    iget v1, v0, Lbl;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbl;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbl;

    invoke-direct {v0, p0, p2}, Lbl;-><init>(Ljl;Lz84;)V

    :goto_0
    iget-object p2, v0, Lbl;->Y:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lbl;->z0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbl;->X:Ljava/util/Map;

    iget-object v1, v0, Lbl;->o:Ljava/util/ArrayList;

    iget-object v0, v0, Lbl;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lhx;->d:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltue;

    iget-object v5, v5, Ltue;->n:Ljava/util/List;

    invoke-static {v4, v5}, Loj3;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lhx;->z0:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lpj5;->a:Lpj5;

    return-object p0

    :cond_4
    iget-object v2, p0, Ljl;->c:Lrl;

    iput-object p2, v0, Lbl;->d:Ljava/util/ArrayList;

    iput-object v4, v0, Lbl;->o:Ljava/util/ArrayList;

    iput-object p1, v0, Lbl;->X:Ljava/util/Map;

    iput v3, v0, Lbl;->z0:I

    iget-object v2, v2, Lrl;->a:Lide;

    new-instance v5, Lcb;

    const/4 v6, 0x6

    invoke-direct {v5, v6}, Lcb;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v2, v3, v6, v5, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    move-object v1, v4

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lql;

    invoke-virtual {v6}, Lql;->d()J

    move-result-wide v6

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_9

    goto :goto_5

    :cond_b
    move-object v5, v3

    :goto_5
    check-cast v5, Lql;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lql;->f()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_8

    :cond_c
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    :goto_6
    iget-object p0, p0, Ljl;->h:Ljava/lang/String;

    sget-object p1, Lnm4;->d:Lnfb;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    sget-object p2, Lgp8;->d:Lgp8;

    invoke-virtual {p1, p2}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animoji sets for update"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, p0, v1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v0
.end method

.method public static final c(Ljl;Ljava/util/List;Ljava/util/Map;Lz84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, Ljl;->b:Lyj;

    iget-object v3, v1, Ljl;->d:Lfvd;

    iget-object v4, v1, Ljl;->h:Ljava/lang/String;

    instance-of v5, v0, Lgl;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Lgl;

    iget v6, v5, Lgl;->B0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lgl;->B0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lgl;

    invoke-direct {v5, v1, v0}, Lgl;-><init>(Ljl;Lz84;)V

    :goto_0
    iget-object v0, v5, Lgl;->z0:Ljava/lang/Object;

    iget v6, v5, Lgl;->B0:I

    sget-object v7, Lpc4;->a:Lpc4;

    sget-object v8, Lyeh;->a:Lyeh;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v5, Lgl;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v16, v8

    goto/16 :goto_14

    :pswitch_1
    iget-object v2, v5, Lgl;->Z:Ljava/lang/Object;

    check-cast v2, Ljl;

    iget-object v2, v5, Lgl;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v5, Lgl;->o:Ln3e;

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v8

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object/from16 v16, v8

    goto/16 :goto_12

    :pswitch_2
    iget-object v1, v5, Lgl;->Z:Ljava/lang/Object;

    check-cast v1, Lz08;

    iget-object v1, v5, Lgl;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v8

    :pswitch_3
    iget-object v2, v5, Lgl;->Y:Leia;

    iget-object v3, v5, Lgl;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v6, v5, Lgl;->o:Ln3e;

    iget-object v9, v5, Lgl;->d:Ljava/util/Map;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v18, v6

    move-object v6, v3

    move-object/from16 v3, v18

    goto/16 :goto_c

    :pswitch_4
    iget-object v3, v5, Lgl;->o:Ln3e;

    iget-object v6, v5, Lgl;->d:Ljava/util/Map;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v3, v5, Lgl;->o:Ln3e;

    iget-object v6, v5, Lgl;->d:Ljava/util/Map;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_6
    iget-object v6, v5, Lgl;->X:Ljava/lang/Object;

    check-cast v6, Ln3e;

    iget-object v12, v5, Lgl;->o:Ln3e;

    iget-object v13, v5, Lgl;->d:Ljava/util/Map;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    invoke-static {v0}, Lsb6;->f(Ljava/lang/Object;)Ln3e;

    move-result-object v6

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ltue;

    iget-object v14, v13, Ltue;->a:Lef5;

    sget-object v15, Lef5;->D0:Lef5;

    invoke-static {v14, v15}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v13, v13, Ltue;->b:Ljava/lang/String;

    const-string v14, "POPULAR"

    invoke-static {v13, v14}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_2
    move-object v12, v11

    :goto_1
    check-cast v12, Ltue;

    if-eqz v12, :cond_3

    new-instance v0, Levd;

    iget-object v13, v12, Ltue;->b:Ljava/lang/String;

    iget-wide v14, v12, Ltue;->j:J

    iget-object v12, v12, Ltue;->f:Ljava/util/List;

    invoke-direct {v0, v14, v15, v13, v12}, Levd;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    move-object v0, v11

    :goto_2
    iput-object v0, v6, Ln3e;->a:Ljava/lang/Object;

    if-nez v0, :cond_6

    const-string v0, "Didn\'t find section with Reactions from backend response"

    invoke-static {v4, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p2

    iput-object v0, v5, Lgl;->d:Ljava/util/Map;

    iput-object v6, v5, Lgl;->o:Ln3e;

    iput-object v6, v5, Lgl;->X:Ljava/lang/Object;

    iput v9, v5, Lgl;->B0:I

    iget-object v12, v3, Lfvd;->a:Lide;

    new-instance v13, Lzsc;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Lzsc;-><init>(I)V

    invoke-static {v12, v9, v10, v13, v5}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_4

    goto/16 :goto_15

    :cond_4
    move-object v13, v0

    move-object v0, v12

    move-object v12, v6

    :goto_3
    iput-object v0, v6, Ln3e;->a:Ljava/lang/Object;

    iget-object v0, v12, Ln3e;->a:Ljava/lang/Object;

    if-nez v0, :cond_5

    const-string v0, "Didn\'t find section with Reactions in database"

    invoke-static {v4, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_5
    move-object v6, v12

    goto :goto_4

    :cond_6
    move-object/from16 v0, p2

    move-object v13, v0

    :goto_4
    iget-object v0, v6, Ln3e;->a:Ljava/lang/Object;

    check-cast v0, Levd;

    iput-object v13, v5, Lgl;->d:Ljava/util/Map;

    iput-object v6, v5, Lgl;->o:Ln3e;

    iput-object v11, v5, Lgl;->X:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v5, Lgl;->B0:I

    iget-object v12, v3, Lfvd;->a:Lide;

    new-instance v14, Lwj;

    const/16 v15, 0xe

    invoke-direct {v14, v3, v15, v0}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v12, v10, v9, v14, v5}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v8

    :goto_5
    if-ne v0, v7, :cond_8

    goto/16 :goto_15

    :cond_8
    move-object v3, v6

    move-object v6, v13

    :goto_6
    iget-object v0, v3, Ln3e;->a:Ljava/lang/Object;

    check-cast v0, Levd;

    iget-object v0, v0, Levd;->c:Ljava/util/List;

    iput-object v6, v5, Lgl;->d:Ljava/util/Map;

    iput-object v3, v5, Lgl;->o:Ln3e;

    const/4 v12, 0x3

    iput v12, v5, Lgl;->B0:I

    invoke-virtual {v2, v0, v5}, Lyj;->a(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto/16 :goto_15

    :cond_9
    :goto_7
    check-cast v0, Ljava/util/List;

    new-instance v12, Leia;

    invoke-direct {v12}, Leia;-><init>()V

    iget-object v13, v3, Ln3e;->a:Ljava/lang/Object;

    check-cast v13, Levd;

    iget-object v13, v13, Levd;->c:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    move v14, v10

    :goto_8
    if-ge v14, v13, :cond_d

    iget-object v15, v3, Ln3e;->a:Ljava/lang/Object;

    check-cast v15, Levd;

    iget-object v15, v15, Levd;->c:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_b

    :cond_a
    move/from16 p1, v13

    move/from16 v17, v14

    goto :goto_a

    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ljk;

    move/from16 p1, v13

    move/from16 v17, v14

    iget-wide v13, v11, Ljk;->a:J

    cmp-long v11, v13, v9

    if-nez v11, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v13, p1

    move/from16 v14, v17

    const/4 v11, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v12, v9, v10}, Leia;->a(J)Z

    :goto_b
    add-int/lit8 v14, v17, 0x1

    move/from16 v13, p1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    iput-object v6, v5, Lgl;->d:Ljava/util/Map;

    iput-object v3, v5, Lgl;->o:Ln3e;

    iput-object v0, v5, Lgl;->X:Ljava/lang/Object;

    iput-object v12, v5, Lgl;->Y:Leia;

    const/4 v9, 0x4

    iput v9, v5, Lgl;->B0:I

    iget-object v2, v2, Lyj;->a:Lide;

    new-instance v9, Le6;

    const/16 v10, 0x9

    invoke-direct {v9, v10}, Le6;-><init>(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v2, v10, v11, v9, v5}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_e

    goto/16 :goto_15

    :cond_e
    move-object v9, v6

    move-object v6, v0

    move-object v0, v2

    move-object v2, v12

    :goto_c
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ltla;->X(Ljava/util/Collection;)Leia;

    move-result-object v0

    invoke-virtual {v2, v0}, Leia;->b(Leia;)V

    :cond_f
    move-object/from16 v16, v8

    goto :goto_10

    :cond_10
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljk;

    move-object/from16 v16, v8

    move-object/from16 p1, v9

    iget-wide v8, v15, Ljk;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_11

    goto :goto_f

    :cond_11
    move-object/from16 v9, p1

    move-object/from16 v8, v16

    goto :goto_e

    :cond_12
    move-object/from16 v16, v8

    const/4 v14, 0x0

    :goto_f
    check-cast v14, Ljk;

    if-eqz v14, :cond_13

    iget-wide v8, v14, Ljk;->b:J

    cmp-long v8, v8, v12

    if-gez v8, :cond_14

    :cond_13
    invoke-virtual {v2, v10, v11}, Leia;->a(J)Z

    :cond_14
    move-object/from16 v8, v16

    goto :goto_d

    :goto_10
    invoke-virtual {v2}, Leia;->i()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "Didn\'t have reactions for update, fill from db."

    invoke-static {v4, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Ljl;->j:Lafe;

    sget-object v2, Ljl;->o:[Lb88;

    const/4 v11, 0x0

    aget-object v2, v2, v11

    invoke-virtual {v0, v1, v2}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz08;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lz08;->isActive()Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, v3, Ln3e;->a:Ljava/lang/Object;

    check-cast v0, Levd;

    const/4 v2, 0x0

    iput-object v2, v5, Lgl;->d:Ljava/util/Map;

    iput-object v2, v5, Lgl;->o:Ln3e;

    iput-object v2, v5, Lgl;->X:Ljava/lang/Object;

    iput-object v2, v5, Lgl;->Y:Leia;

    iput-object v2, v5, Lgl;->Z:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v5, Lgl;->B0:I

    invoke-virtual {v1, v0, v5}, Ljl;->e(Levd;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_16

    goto :goto_15

    :cond_16
    return-object v16

    :cond_17
    :try_start_1
    iget-object v0, v1, Ljl;->a:Lw5b;

    new-instance v6, Lf4b;

    invoke-static {v2}, Ltla;->U(Leia;)[J

    move-result-object v2

    const/16 v8, 0x8

    invoke-direct {v6, v8, v2}, Lf4b;-><init>(I[J)V

    const/4 v2, 0x0

    iput-object v2, v5, Lgl;->d:Ljava/util/Map;

    iput-object v3, v5, Lgl;->o:Ln3e;

    iput-object v2, v5, Lgl;->X:Ljava/lang/Object;

    iput-object v2, v5, Lgl;->Y:Leia;

    iput-object v2, v5, Lgl;->Z:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v5, Lgl;->B0:I

    invoke-virtual {v0, v6, v5}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v7, :cond_18

    goto :goto_15

    :cond_18
    move-object v2, v3

    :goto_11
    :try_start_2
    check-cast v0, Ltw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_12

    :catchall_2
    move-exception v0

    move-object v2, v3

    :goto_12
    new-instance v3, Lmae;

    invoke-direct {v3, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_13
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    const-string v6, "Fail request reactions by ids."

    invoke-static {v4, v6, v3}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    instance-of v3, v0, Lmae;

    if-nez v3, :cond_1a

    move-object v3, v0

    check-cast v3, Ltw;

    invoke-virtual {v3}, Ltw;->d()Ljava/util/List;

    move-result-object v3

    iget-object v2, v2, Ln3e;->a:Ljava/lang/Object;

    check-cast v2, Levd;

    const/4 v4, 0x0

    iput-object v4, v5, Lgl;->d:Ljava/util/Map;

    iput-object v4, v5, Lgl;->o:Ln3e;

    iput-object v4, v5, Lgl;->X:Ljava/lang/Object;

    iput-object v4, v5, Lgl;->Y:Leia;

    iput-object v0, v5, Lgl;->Z:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v5, Lgl;->B0:I

    invoke-virtual {v1, v3, v2, v5}, Ljl;->o(Ljava/util/List;Levd;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1a

    goto :goto_15

    :cond_1a
    :goto_14
    move-object/from16 v7, v16

    :goto_15
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static m(Lpj;)Ljk;
    .locals 10

    new-instance v0, Ljk;

    invoke-virtual {p0}, Lpj;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lpj;->g()J

    move-result-wide v3

    invoke-virtual {p0}, Lpj;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lpj;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lpj;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lpj;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Lpj;->b()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Ljk;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public static n(Ljk;)Lqj;
    .locals 7

    new-instance v0, Lqj;

    iget-wide v1, p0, Ljk;->a:J

    iget-object v3, p0, Ljk;->c:Ljava/lang/String;

    iget-object v4, p0, Ljk;->d:Ljava/lang/String;

    iget-object v5, p0, Ljk;->e:Ljava/lang/String;

    iget-object v6, p0, Ljk;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lqj;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d(Leia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Leia;->i()Z

    move-result v0

    sget-object v1, Lyeh;->a:Lyeh;

    if-eqz v0, :cond_0

    const-class p1, Ljl;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Early return in fetchAnimojis cuz of ids.isEmpty()"

    invoke-static {p1, p2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Ljl;->f:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v2, Ldl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Ldl;-><init>(Ljl;Leia;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final e(Levd;Lz84;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lel;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lel;

    iget v1, v0, Lel;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lel;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lel;

    invoke-direct {v0, p0, p2}, Lel;-><init>(Ljl;Lz84;)V

    :goto_0
    iget-object p2, v0, Lel;->o:Ljava/lang/Object;

    iget v1, v0, Lel;->Y:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x2

    iget-object v4, p0, Ljl;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v5, 0x1

    sget-object v6, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lel;->d:Levd;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p2, p1, Levd;->c:Ljava/util/List;

    iput-object p1, v0, Lel;->d:Levd;

    iput v5, v0, Lel;->Y:I

    iget-object v1, p0, Ljl;->b:Lyj;

    invoke-virtual {v1, p2, v0}, Lyj;->a(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object p1, p1, Levd;->c:Ljava/util/List;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Ltla;->X(Ljava/util/Collection;)Leia;

    move-result-object p1

    iput-object v5, v0, Lel;->d:Levd;

    iput v3, v0, Lel;->Y:I

    invoke-virtual {p0, p1, v0}, Ljl;->d(Leia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    :goto_2
    return-object v6

    :cond_5
    iget-object v0, p1, Levd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_9

    iget-object v3, p1, Levd;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljk;

    iget-wide v9, v9, Ljk;->a:J

    cmp-long v9, v9, v6

    if-nez v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v8, v5

    :goto_4
    check-cast v8, Ljk;

    if-eqz v8, :cond_8

    invoke-static {v8}, Ljl;->n(Ljk;)Lqj;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljl;->k(Lqj;)V

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    return-object v2
.end method

.method public final f(Ljava/lang/String;)Lqj;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Ljl;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvia;

    invoke-interface {v3}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lqj;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-static {v3, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Lvia;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final g(J)Lqj;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljl;->i(J)Lvia;

    move-result-object p1

    invoke-interface {p1}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqj;

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljl;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqj;

    iget-object v3, v3, Lqj;->b:Ljava/lang/String;

    invoke-static {v3, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lqj;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lqj;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_3

    iget-object v3, v1, Lqj;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_9

    iget-object v0, p0, Ljl;->h:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v4, Lgp8;->o:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    iget-wide v5, v1, Lqj;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_5
    move-object v5, v2

    :goto_3
    if-eqz v1, :cond_6

    iget-object v1, v1, Lqj;->b:Ljava/lang/String;

    goto :goto_4

    :cond_6
    move-object v1, v2

    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Reaction effect not exist in picker reactions try find it in all animoji, id:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-virtual {p0, p1}, Ljl;->f(Ljava/lang/String;)Lqj;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lqj;->d:Ljava/lang/String;

    return-object p1

    :cond_8
    return-object v2

    :cond_9
    return-object v0
.end method

.method public final i(J)Lvia;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Le6;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Le6;-><init>(I)V

    new-instance v0, Lzk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lzk;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Ljl;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvia;

    return-object p1
.end method

.method public final j()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Ljl;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ljl;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvia;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    sget-object v0, Lpj5;->a:Lpj5;

    return-object v0
.end method

.method public final k(Lqj;)V
    .locals 3

    iget-wide v0, p1, Lqj;->a:J

    invoke-virtual {p0, v0, v1}, Ljl;->i(J)Lvia;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqj;

    invoke-interface {v0, v1, p1}, Lvia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Ljl;->g:Lvl;

    invoke-virtual {v0}, Lvl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lqy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqy;-><init>(Ljl;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Ljl;->i:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lrc4;->b:Lrc4;

    invoke-static {v3, v1, v4, v0, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    sget-object v1, Ljl;->o:[Lb88;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Ljl;->l:Lafe;

    invoke-virtual {v2, p0, v1, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ljava/util/List;Levd;Lz84;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v1, Lpc4;->a:Lpc4;

    instance-of v2, p3, Lhl;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lhl;

    iget v3, v2, Lhl;->Z:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhl;->Z:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhl;

    invoke-direct {v2, p0, p3}, Lhl;-><init>(Ljl;Lz84;)V

    :goto_0
    iget-object p3, v2, Lhl;->X:Ljava/lang/Object;

    iget v3, v2, Lhl;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v2, Lhl;->o:Levd;

    iget-object p1, v2, Lhl;->d:Ljava/util/List;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpj;

    if-eqz v8, :cond_5

    invoke-static {v8}, Ljl;->m(Lpj;)Ljk;

    move-result-object v8

    goto :goto_2

    :cond_5
    move-object v8, v7

    :goto_2
    if-eqz v8, :cond_4

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Ljl;->b:Lyj;

    iput-object p1, v2, Lhl;->d:Ljava/util/List;

    iput-object p2, v2, Lhl;->o:Levd;

    iput v6, v2, Lhl;->Z:I

    iget-object v8, v3, Lyj;->a:Lide;

    new-instance v9, Ldc;

    const/4 v10, 0x1

    invoke-direct {v9, v3, v10, p3}, Ldc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v4, v6, v9, v2}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object p3, v0

    :goto_3
    if-ne p3, v1, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_4
    iget-object p3, p0, Ljl;->j:Lafe;

    sget-object v3, Ljl;->o:[Lb88;

    aget-object v3, v3, v4

    invoke-virtual {p3, p0, v3}, Lafe;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz08;

    if-eqz p3, :cond_9

    invoke-interface {p3, v7}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object p3, p0, Ljl;->h:Ljava/lang/String;

    const-string v3, "updateReactions"

    invoke-static {p3, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Leia;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {p3, v3}, Leia;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lpj;->c()J

    move-result-wide v3

    invoke-virtual {p3, v3, v4}, Leia;->a(J)Z

    goto :goto_5

    :cond_b
    iget-object p1, p0, Ljl;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvia;

    invoke-virtual {p3, v8, v9}, Leia;->d(J)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Ljl;->h:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_d

    goto :goto_7

    :cond_d
    sget-object v10, Lgp8;->d:Lgp8;

    invoke-virtual {v6, v10}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "set null for #"

    invoke-static {v8, v9, v11}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v10, v4, v8, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    invoke-interface {v3}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lqj;

    invoke-interface {v3, v4, v7}, Lvia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_6

    :cond_f
    iput-object v7, v2, Lhl;->d:Ljava/util/List;

    iput-object v7, v2, Lhl;->o:Levd;

    iput v5, v2, Lhl;->Z:I

    invoke-virtual {p0, p2, v2}, Ljl;->e(Levd;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    :goto_9
    return-object v0
.end method
