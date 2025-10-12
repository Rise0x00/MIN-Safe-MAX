.class public final Lkj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Ltm7;


# instance fields
.field public final a:Ltk;

.field public final b:Ly5d;

.field public final c:Lr63;

.field public final d:Lr8f;

.field public final e:Lvj;

.field public final f:Ljava/lang/String;

.field public final g:Ls5f;

.field public final h:Ls5f;

.field public final i:Ls5f;

.field public final j:Lkotlinx/coroutines/internal/ContextScope;

.field public final k:Lg65;

.field public final l:Lg65;

.field public final m:Lg65;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lut9;

    const-string v1, "warmupJob"

    const-string v2, "getWarmupJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkj;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    const-string v2, "updateJob"

    const-string v4, "getUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lnd5;->g(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lut9;

    move-result-object v1

    new-instance v2, Lut9;

    const-string v4, "animojiSetsUpdateJob"

    const-string v5, "getAnimojiSetsUpdateJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ltm7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lkj;->p:[Ltm7;

    return-void
.end method

.method public constructor <init>(Ltk;Lpsa;Lr63;Lr8f;Lvj;Lec5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkj;->a:Ltk;

    iput-object p2, p0, Lkj;->b:Ly5d;

    iput-object p3, p0, Lkj;->c:Lr63;

    iput-object p4, p0, Lkj;->d:Lr8f;

    iput-object p5, p0, Lkj;->e:Lvj;

    const-class p1, Lkj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkj;->f:Ljava/lang/String;

    new-instance p1, Lui;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lui;-><init>(Lkj;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lkj;->g:Ls5f;

    new-instance p1, Lui;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lui;-><init>(Lkj;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lkj;->h:Ls5f;

    new-instance p1, Lui;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lui;-><init>(Lkj;I)V

    new-instance p2, Ls5f;

    invoke-direct {p2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object p2, p0, Lkj;->i:Ls5f;

    check-cast p4, Lwla;

    invoke-virtual {p4}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance p2, Luj;

    invoke-direct {p2, p6}, Luj;-><init>(Lec5;)V

    invoke-virtual {p1, p2}, Le0;->plus(Lw24;)Lw24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lkj;->j:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lkj;->k:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lkj;->l:Lg65;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p1

    iput-object p1, p0, Lkj;->m:Lg65;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lkj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final a(Lkj;Ljava/util/Map;Lnz3;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lvi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvi;

    iget v1, v0, Lvi;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvi;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvi;

    invoke-direct {v0, p0, p2}, Lvi;-><init>(Lkj;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lvi;->Z:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Lvi;->x0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lvi;->Y:Ljava/util/ArrayList;

    iget-object p1, v0, Lvi;->X:Ljava/util/Map;

    iget-object v0, v0, Lvi;->o:Lkj;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p0, Lb75;->a:Lb75;

    return-object p0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lkj;->h()Lth;

    move-result-object v2

    iput-object p0, v0, Lvi;->o:Lkj;

    iput-object p1, v0, Lvi;->X:Ljava/util/Map;

    iput-object p2, v0, Lvi;->Y:Ljava/util/ArrayList;

    iput v3, v0, Lvi;->x0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM animoji"

    const/4 v4, 0x0

    invoke-static {v4, v3}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v3

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v5, v2, Lth;->a:Lx5d;

    new-instance v6, Lsh;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v3, v7}, Lsh;-><init>(Lth;Lo6d;I)V

    invoke-static {v5, v4, v6, v0}, Lihf;->g(Lx5d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v10, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v10

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

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

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lhi;

    iget-wide v8, v8, Lhi;->a:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v7, v2

    :goto_3
    check-cast v7, Lhi;

    if-eqz v7, :cond_9

    iget-wide v7, v7, Lhi;->b:J

    cmp-long v1, v7, v5

    if-gez v1, :cond_6

    :cond_9
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    :goto_4
    iget-object p1, v0, Lkj;->f:Ljava/lang/String;

    sget-object p2, Lox9;->j:Lqpa;

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    sget-object v0, Ly38;->o:Ly38;

    invoke-virtual {p2, v0}, Lqpa;->b(Ly38;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animojis for update"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v2}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    return-object p0
.end method

.method public static final b(Lkj;Lcu;Lnz3;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lwi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwi;

    iget v1, v0, Lwi;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwi;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwi;

    invoke-direct {v0, p0, p2}, Lwi;-><init>(Lkj;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lwi;->w0:Ljava/lang/Object;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, v0, Lwi;->y0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lwi;->Z:Ljava/util/Map;

    iget-object p1, v0, Lwi;->Y:Ljava/util/ArrayList;

    iget-object v1, v0, Lwi;->X:Ljava/util/ArrayList;

    iget-object v0, v0, Lwi;->o:Lkj;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p1, Lcu;->o:Ljava/util/List;

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

    check-cast v5, Lvld;

    iget-object v5, v5, Lvld;->n:Ljava/util/List;

    invoke-static {v4, v5}, Lk93;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcu;->x0:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p0, Lb75;->a:Lb75;

    return-object p0

    :cond_4
    iget-object v2, p0, Lkj;->h:Ls5f;

    invoke-virtual {v2}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsj;

    iput-object p0, v0, Lwi;->o:Lkj;

    iput-object p2, v0, Lwi;->X:Ljava/util/ArrayList;

    iput-object v4, v0, Lwi;->Y:Ljava/util/ArrayList;

    iput-object p1, v0, Lwi;->Z:Ljava/util/Map;

    iput v3, v0, Lwi;->y0:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "SELECT * FROM animoji_set"

    const/4 v5, 0x0

    invoke-static {v5, v3}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v3

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v6, v2, Lsj;->a:Lx5d;

    new-instance v7, Lrh;

    const/4 v8, 0x2

    invoke-direct {v7, v2, v8, v3}, Lrh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v5, v7, v0}, Lihf;->g(Lx5d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p2

    move-object p2, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

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

    check-cast v6, Lrj;

    iget-wide v6, v6, Lrj;->a:J

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
    check-cast v5, Lrj;

    if-eqz v5, :cond_c

    iget-wide v4, v5, Lrj;->e:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-gez p1, :cond_8

    :cond_c
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    :goto_6
    iget-object p0, v0, Lkj;->f:Ljava/lang/String;

    sget-object p1, Lox9;->j:Lqpa;

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    sget-object p2, Ly38;->o:Ly38;

    invoke-virtual {p1, p2}, Lqpa;->b(Ly38;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " animoji sets for update"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p0, v0, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_7
    return-object v1
.end method

.method public static final c(Lkj;Ljava/util/List;Ljava/util/Map;Lnz3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lej;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lej;

    iget v3, v2, Lej;->z0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lej;->z0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lej;

    invoke-direct {v2, v0, v1}, Lej;-><init>(Lkj;Lnz3;)V

    :goto_0
    iget-object v1, v2, Lej;->x0:Ljava/lang/Object;

    iget v3, v2, Lej;->z0:I

    const/4 v4, 0x0

    sget-object v5, Loyf;->a:Loyf;

    const/4 v6, 0x0

    sget-object v7, Lf34;->a:Lf34;

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    goto/16 :goto_15

    :pswitch_1
    iget-object v0, v2, Lej;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lwxc;

    iget-object v0, v2, Lej;->o:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkj;

    :try_start_0
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v5

    goto/16 :goto_10

    :catchall_0
    move-exception v0

    move-object/from16 v16, v5

    goto/16 :goto_12

    :pswitch_2
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    iget-object v0, v2, Lej;->w0:Lit9;

    iget-object v3, v2, Lej;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v8, v2, Lej;->Y:Lwxc;

    iget-object v9, v2, Lej;->X:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v2, Lej;->o:Ljava/lang/Object;

    check-cast v10, Lkj;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v8

    move-object v8, v10

    goto/16 :goto_b

    :pswitch_4
    iget-object v0, v2, Lej;->Y:Lwxc;

    iget-object v3, v2, Lej;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v8, v2, Lej;->o:Ljava/lang/Object;

    check-cast v8, Lkj;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    :cond_1
    move-object v9, v3

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v2, Lej;->Y:Lwxc;

    iget-object v3, v2, Lej;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v8, v2, Lej;->o:Ljava/lang/Object;

    check-cast v8, Lkj;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v2, Lej;->Z:Ljava/lang/Object;

    check-cast v0, Lwxc;

    iget-object v3, v2, Lej;->Y:Lwxc;

    iget-object v8, v2, Lej;->X:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v2, Lej;->o:Ljava/lang/Object;

    check-cast v9, Lkj;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v9

    move-object v9, v3

    move-object/from16 v3, v18

    goto :goto_3

    :pswitch_7
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    new-instance v1, Lwxc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvld;

    iget-object v10, v9, Lvld;->a:Le2a;

    sget-object v11, Le2a;->D0:Le2a;

    invoke-static {v10, v11}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v9, v9, Lvld;->b:Ljava/lang/String;

    const-string v10, "POPULAR"

    invoke-static {v9, v10}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_3
    move-object v8, v6

    :goto_1
    check-cast v8, Lvld;

    if-eqz v8, :cond_4

    new-instance v3, Lvpc;

    iget-object v9, v8, Lvld;->b:Ljava/lang/String;

    iget-wide v10, v8, Lvld;->j:J

    iget-object v8, v8, Lvld;->f:Ljava/util/List;

    invoke-direct {v3, v10, v11, v9, v8}, Lvpc;-><init>(JLjava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    move-object v3, v6

    :goto_2
    iput-object v3, v1, Lwxc;->a:Ljava/lang/Object;

    if-nez v3, :cond_7

    iget-object v3, v0, Lkj;->f:Ljava/lang/String;

    const-string v8, "Didn\'t find section with Reactions from backend response"

    invoke-static {v3, v8}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lkj;->i:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwpc;

    iput-object v0, v2, Lej;->o:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v2, Lej;->X:Ljava/lang/Object;

    iput-object v1, v2, Lej;->Y:Lwxc;

    iput-object v1, v2, Lej;->Z:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v2, Lej;->z0:I

    invoke-virtual {v3, v2}, Lwpc;->a(Lnz3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    goto/16 :goto_14

    :cond_5
    move-object v9, v1

    :goto_3
    iput-object v3, v1, Lwxc;->a:Ljava/lang/Object;

    iget-object v1, v9, Lwxc;->a:Ljava/lang/Object;

    if-nez v1, :cond_6

    iget-object v0, v0, Lkj;->f:Ljava/lang/String;

    const-string v1, "Didn\'t find section with Reactions in database"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_6
    move-object v1, v9

    goto :goto_4

    :cond_7
    move-object/from16 v8, p2

    :goto_4
    iget-object v3, v0, Lkj;->i:Ls5f;

    invoke-virtual {v3}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwpc;

    iget-object v9, v1, Lwxc;->a:Ljava/lang/Object;

    check-cast v9, Lvpc;

    iput-object v0, v2, Lej;->o:Ljava/lang/Object;

    iput-object v8, v2, Lej;->X:Ljava/lang/Object;

    iput-object v1, v2, Lej;->Y:Lwxc;

    iput-object v6, v2, Lej;->Z:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v2, Lej;->z0:I

    iget-object v10, v3, Lwpc;->a:Lx5d;

    new-instance v11, Lrh;

    const/16 v12, 0x1a

    invoke-direct {v11, v3, v12, v9}, Lrh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v10, v11, v2}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_8

    goto/16 :goto_14

    :cond_8
    move-object v3, v8

    move-object v8, v0

    move-object v0, v1

    :goto_5
    invoke-virtual {v8}, Lkj;->h()Lth;

    move-result-object v1

    iget-object v9, v0, Lwxc;->a:Ljava/lang/Object;

    check-cast v9, Lvpc;

    iget-object v9, v9, Lvpc;->c:Ljava/util/List;

    iput-object v8, v2, Lej;->o:Ljava/lang/Object;

    iput-object v3, v2, Lej;->X:Ljava/lang/Object;

    iput-object v0, v2, Lej;->Y:Lwxc;

    const/4 v10, 0x3

    iput v10, v2, Lej;->z0:I

    invoke-virtual {v1, v9, v2}, Lth;->a(Ljava/util/Collection;Lnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_1

    goto/16 :goto_14

    :goto_6
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    new-instance v1, Lit9;

    invoke-direct {v1, v6}, Lit9;-><init>(Ljava/lang/Object;)V

    iget-object v10, v0, Lwxc;->a:Ljava/lang/Object;

    check-cast v10, Lvpc;

    iget-object v10, v10, Lvpc;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    move v11, v4

    :goto_7
    if-ge v11, v10, :cond_c

    iget-object v12, v0, Lwxc;->a:Ljava/lang/Object;

    check-cast v12, Lvpc;

    iget-object v12, v12, Lvpc;->c:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_a

    :cond_9
    move-object/from16 v16, v7

    goto :goto_9

    :cond_a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhi;

    move-object/from16 v16, v7

    iget-wide v6, v15, Lhi;->a:J

    cmp-long v6, v6, v12

    if-nez v6, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v1, v12, v13}, Lit9;->a(J)Z

    :goto_a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v16

    const/4 v6, 0x0

    goto :goto_7

    :cond_c
    move-object/from16 v16, v7

    invoke-virtual {v8}, Lkj;->h()Lth;

    move-result-object v6

    iput-object v8, v2, Lej;->o:Ljava/lang/Object;

    iput-object v9, v2, Lej;->X:Ljava/lang/Object;

    iput-object v0, v2, Lej;->Y:Lwxc;

    iput-object v3, v2, Lej;->Z:Ljava/lang/Object;

    iput-object v1, v2, Lej;->w0:Lit9;

    const/4 v7, 0x4

    iput v7, v2, Lej;->z0:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "SELECT COUNT(*) FROM animoji"

    invoke-static {v4, v7}, Lo6d;->c(ILjava/lang/String;)Lo6d;

    move-result-object v7

    new-instance v10, Landroid/os/CancellationSignal;

    invoke-direct {v10}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v11, v6, Lth;->a:Lx5d;

    new-instance v12, Lsh;

    const/4 v13, 0x2

    invoke-direct {v12, v6, v7, v13}, Lsh;-><init>(Lth;Lo6d;I)V

    invoke-static {v11, v10, v12, v2}, Lihf;->g(Lx5d;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v16

    if-ne v6, v7, :cond_d

    goto/16 :goto_14

    :cond_d
    move-object/from16 v18, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v6

    move-object/from16 v6, v18

    :goto_b
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lhxf;->Y(Ljava/util/Collection;)Lit9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lit9;->b(Lit9;)V

    :cond_e
    move/from16 v17, v4

    move-object/from16 v16, v5

    goto :goto_f

    :cond_f
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lhi;

    move/from16 v17, v4

    move-object/from16 v16, v5

    iget-wide v4, v15, Lhi;->a:J

    cmp-long v4, v4, v10

    if-nez v4, :cond_10

    goto :goto_e

    :cond_10
    move-object/from16 v5, v16

    move/from16 v4, v17

    goto :goto_d

    :cond_11
    move/from16 v17, v4

    move-object/from16 v16, v5

    const/4 v14, 0x0

    :goto_e
    check-cast v14, Lhi;

    if-eqz v14, :cond_12

    iget-wide v4, v14, Lhi;->b:J

    cmp-long v4, v4, v12

    if-gez v4, :cond_13

    :cond_12
    invoke-virtual {v0, v10, v11}, Lit9;->a(J)Z

    :cond_13
    move-object/from16 v5, v16

    move/from16 v4, v17

    goto :goto_c

    :goto_f
    invoke-virtual {v0}, Lit9;->i()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v8, Lkj;->f:Ljava/lang/String;

    const-string v1, "Didn\'t have reactions for update, fill from db."

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lkj;->k:Lg65;

    sget-object v1, Lkj;->p:[Ltm7;

    aget-object v1, v1, v17

    invoke-virtual {v0, v8, v1}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji7;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lji7;->isActive()Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    iget-object v0, v3, Lwxc;->a:Ljava/lang/Object;

    check-cast v0, Lvpc;

    const/4 v1, 0x0

    iput-object v1, v2, Lej;->o:Ljava/lang/Object;

    iput-object v1, v2, Lej;->X:Ljava/lang/Object;

    iput-object v1, v2, Lej;->Y:Lwxc;

    iput-object v1, v2, Lej;->Z:Ljava/lang/Object;

    iput-object v1, v2, Lej;->w0:Lit9;

    const/4 v1, 0x5

    iput v1, v2, Lej;->z0:I

    invoke-virtual {v8, v0, v2}, Lkj;->f(Lvpc;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_15

    goto :goto_14

    :cond_15
    return-object v16

    :cond_16
    :try_start_1
    iget-object v1, v8, Lkj;->a:Ltk;

    new-instance v4, Llt;

    invoke-static {v0}, Lhxf;->W(Lit9;)[J

    move-result-object v0

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Llt;-><init>(I[J)V

    iput-object v8, v2, Lej;->o:Ljava/lang/Object;

    iput-object v3, v2, Lej;->X:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v2, Lej;->Y:Lwxc;

    iput-object v5, v2, Lej;->Z:Ljava/lang/Object;

    iput-object v5, v2, Lej;->w0:Lit9;

    const/4 v0, 0x6

    iput v0, v2, Lej;->z0:I

    check-cast v1, Lbga;

    invoke-virtual {v1, v4, v2}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v1, v7, :cond_17

    goto :goto_14

    :cond_17
    move-object v4, v8

    :goto_10
    :try_start_2
    check-cast v1, Lpt;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_12

    :goto_11
    move-object v4, v8

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_11

    :goto_12
    new-instance v1, Lv3d;

    invoke-direct {v1, v0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    :goto_13
    invoke-static {v1}, Lx3d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v5, v4, Lkj;->f:Ljava/lang/String;

    const-string v6, "Fail request reactions by ids."

    invoke-static {v5, v6, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    instance-of v0, v1, Lv3d;

    if-nez v0, :cond_19

    move-object v0, v1

    check-cast v0, Lpt;

    iget-object v0, v0, Lpt;->X:Ljava/util/List;

    iget-object v3, v3, Lwxc;->a:Ljava/lang/Object;

    check-cast v3, Lvpc;

    iput-object v1, v2, Lej;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lej;->X:Ljava/lang/Object;

    iput-object v1, v2, Lej;->Y:Lwxc;

    iput-object v1, v2, Lej;->Z:Ljava/lang/Object;

    iput-object v1, v2, Lej;->w0:Lit9;

    const/4 v1, 0x7

    iput v1, v2, Lej;->z0:I

    invoke-virtual {v4, v0, v3, v2}, Lkj;->l(Ljava/util/List;Lvpc;Lnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_19

    :goto_14
    move-object v5, v7

    goto :goto_16

    :cond_19
    :goto_15
    move-object/from16 v5, v16

    :goto_16
    return-object v5

    nop

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

.method public static k(Lhi;)Lkh;
    .locals 7

    new-instance v0, Lkh;

    iget-wide v1, p0, Lhi;->a:J

    iget-object v3, p0, Lhi;->c:Ljava/lang/String;

    iget-object v4, p0, Lhi;->d:Ljava/lang/String;

    iget-object v5, p0, Lhi;->e:Ljava/lang/String;

    iget-object v6, p0, Lhi;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lkh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Lkj;->c:Lr63;

    check-cast v0, Lxid;

    const-string v1, "user.reactionsLastSync"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh3;->i(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lkj;->h()Lth;

    move-result-object v0

    iget-object v1, v0, Lth;->a:Lx5d;

    invoke-virtual {v1}, Lx5d;->b()V

    iget-object v0, v0, Lth;->c:Lqh;

    invoke-virtual {v0}, Lw2;->f()Lh2f;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Lx5d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v2}, Lh2f;->C()I

    invoke-virtual {v1}, Lx5d;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v1}, Lx5d;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-virtual {v0, v2}, Lw2;->v(Lh2f;)V

    iget-object v0, p0, Lkj;->h:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj;

    iget-object v1, v0, Lsj;->a:Lx5d;

    invoke-virtual {v1}, Lx5d;->b()V

    iget-object v0, v0, Lsj;->c:Lqh;

    invoke-virtual {v0}, Lw2;->f()Lh2f;

    move-result-object v2

    :try_start_3
    invoke-virtual {v1}, Lx5d;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-interface {v2}, Lh2f;->C()I

    invoke-virtual {v1}, Lx5d;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v1}, Lx5d;->k()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v0, v2}, Lw2;->v(Lh2f;)V

    iget-object v0, p0, Lkj;->i:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwpc;

    iget-object v1, v0, Lwpc;->a:Lx5d;

    invoke-virtual {v1}, Lx5d;->b()V

    iget-object v0, v0, Lwpc;->c:Lfc9;

    invoke-virtual {v0}, Lw2;->f()Lh2f;

    move-result-object v2

    :try_start_6
    invoke-virtual {v1}, Lx5d;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v2}, Lh2f;->C()I

    invoke-virtual {v1}, Lx5d;->q()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v1}, Lx5d;->k()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual {v0, v2}, Lw2;->v(Lh2f;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_9
    invoke-virtual {v1}, Lx5d;->k()V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_0
    invoke-virtual {v0, v2}, Lw2;->v(Lh2f;)V

    throw v1

    :catchall_2
    move-exception v1

    goto :goto_1

    :catchall_3
    move-exception v3

    :try_start_a
    invoke-virtual {v1}, Lx5d;->k()V

    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_1
    invoke-virtual {v0, v2}, Lw2;->v(Lh2f;)V

    throw v1

    :catchall_4
    move-exception v1

    goto :goto_2

    :catchall_5
    move-exception v3

    :try_start_b
    invoke-virtual {v1}, Lx5d;->k()V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :goto_2
    invoke-virtual {v0, v2}, Lw2;->v(Lh2f;)V

    throw v1
.end method

.method public final e(Lit9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lit9;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkj;->d:Lr8f;

    check-cast v0, Lwla;

    invoke-virtual {v0}, Lwla;->a()Ly24;

    move-result-object v0

    new-instance v1, Laj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Laj;-><init>(Lkj;Lit9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lf34;->a:Lf34;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method

.method public final f(Lvpc;Lnz3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lbj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbj;

    iget v1, v0, Lbj;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbj;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbj;

    invoke-direct {v0, p0, p2}, Lbj;-><init>(Lkj;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lbj;->Y:Ljava/lang/Object;

    iget v1, v0, Lbj;->w0:I

    sget-object v2, Loyf;->a:Loyf;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lbj;->X:Lvpc;

    iget-object v1, v0, Lbj;->o:Lkj;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, p0, Lkj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p0}, Lkj;->h()Lth;

    move-result-object p2

    iget-object v1, p1, Lvpc;->c:Ljava/util/List;

    iput-object p0, v0, Lbj;->o:Lkj;

    iput-object p1, v0, Lbj;->X:Lvpc;

    iput v4, v0, Lbj;->w0:I

    invoke-virtual {p2, v1, v0}, Lth;->a(Ljava/util/Collection;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_5

    iget-object p1, p1, Lvpc;->c:Ljava/util/List;

    iget-object p2, v1, Lkj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lhxf;->Y(Ljava/util/Collection;)Lit9;

    move-result-object p1

    iput-object v6, v0, Lbj;->o:Lkj;

    iput-object v6, v0, Lbj;->X:Lvpc;

    iput v3, v0, Lbj;->w0:I

    invoke-virtual {v1, p1, v0}, Lkj;->e(Lit9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_9

    :goto_2
    return-object v5

    :cond_5
    iget-object v0, p1, Lvpc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_9

    iget-object v4, p1, Lvpc;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v7, v1, Lkj;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lhi;

    iget-wide v9, v9, Lhi;->a:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_6

    goto :goto_4

    :cond_7
    move-object v8, v6

    :goto_4
    check-cast v8, Lhi;

    if-eqz v8, :cond_8

    invoke-static {v8}, Lkj;->k(Lhi;)Lkh;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkj;->j(Lkh;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    return-object v2
.end method

.method public final g(Ljava/lang/String;)Lkh;
    .locals 4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lkj;->n:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v3, Lzt9;

    invoke-interface {v3}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkh;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lkh;->b:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-static {v3, p1}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Lzt9;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkh;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final h()Lth;
    .locals 1

    iget-object v0, p0, Lkj;->g:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth;

    return-object v0
.end method

.method public final i(J)Lzt9;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lc8;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lc8;-><init>(I)V

    new-instance v0, Lci;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lci;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lkj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt9;

    return-object p1
.end method

.method public final j(Lkh;)V
    .locals 3

    iget-wide v0, p1, Lkh;->a:J

    invoke-virtual {p0, v0, v1}, Lkj;->i(J)Lzt9;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkh;

    invoke-interface {v0, v1, p1}, Lzt9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final l(Ljava/util/List;Lvpc;Lnz3;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lhj;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lhj;

    iget v3, v2, Lhj;->x0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lhj;->x0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lhj;

    invoke-direct {v2, v0, v1}, Lhj;-><init>(Lkj;Lnz3;)V

    :goto_0
    iget-object v1, v2, Lhj;->Z:Ljava/lang/Object;

    sget-object v3, Lf34;->a:Lf34;

    iget v4, v2, Lhj;->x0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lhj;->Y:Lvpc;

    iget-object v6, v2, Lhj;->X:Ljava/util/List;

    iget-object v8, v2, Lhj;->o:Lkj;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    move-object v5, v6

    goto/16 :goto_3

    :cond_3
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljh;

    if-eqz v8, :cond_4

    new-instance v9, Lhi;

    iget-wide v10, v8, Ljh;->a:J

    iget-wide v12, v8, Ljh;->b:J

    iget-object v14, v8, Ljh;->c:Ljava/lang/String;

    iget-object v15, v8, Ljh;->e:Ljava/lang/String;

    iget-object v5, v8, Ljh;->f:Ljava/lang/String;

    iget-wide v6, v8, Ljh;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v6, v8, Ljh;->g:Ljava/lang/String;

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Lhi;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_5

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lkj;->h()Lth;

    move-result-object v4

    iput-object v0, v2, Lhj;->o:Lkj;

    move-object/from16 v5, p1

    iput-object v5, v2, Lhj;->X:Ljava/util/List;

    move-object/from16 v6, p2

    iput-object v6, v2, Lhj;->Y:Lvpc;

    const/4 v7, 0x1

    iput v7, v2, Lhj;->x0:I

    iget-object v7, v4, Lth;->a:Lx5d;

    new-instance v8, Lrh;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v9, v1}, Lrh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v7, v8, v2}, Lihf;->h(Lx5d;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_7

    :cond_7
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    :cond_8
    move-object v8, v0

    move-object v4, v6

    :goto_3
    iget-object v1, v8, Lkj;->k:Lg65;

    sget-object v6, Lkj;->p:[Ltm7;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v1, v8, v6}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji7;

    if-eqz v1, :cond_9

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Lji7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_9
    iget-object v1, v8, Lkj;->f:Ljava/lang/String;

    const-string v6, "updateReactions"

    invoke-static {v1, v6}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lit9;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v1, v6}, Lit9;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljh;

    if-eqz v6, :cond_a

    iget-wide v6, v6, Ljh;->a:J

    invoke-virtual {v1, v6, v7}, Lit9;->a(J)Z

    goto :goto_4

    :cond_b
    iget-object v5, v8, Lkj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzt9;

    invoke-virtual {v1, v9, v10}, Lit9;->d(J)Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v8, Lkj;->f:Ljava/lang/String;

    sget-object v11, Lox9;->j:Lqpa;

    if-nez v11, :cond_d

    :cond_c
    const/4 v10, 0x0

    goto :goto_6

    :cond_d
    sget-object v12, Ly38;->o:Ly38;

    invoke-virtual {v11, v12}, Lqpa;->b(Ly38;)Z

    move-result v13

    if-eqz v13, :cond_c

    const-string v13, "set null for #"

    invoke-static {v9, v10, v13}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v11, v12, v7, v9, v10}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    invoke-interface {v6}, Lzt9;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lkh;

    invoke-interface {v6, v7, v10}, Lzt9;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_5

    :cond_f
    const/4 v10, 0x0

    goto :goto_5

    :cond_10
    const/4 v10, 0x0

    iput-object v10, v2, Lhj;->o:Lkj;

    iput-object v10, v2, Lhj;->X:Ljava/util/List;

    iput-object v10, v2, Lhj;->Y:Lvpc;

    const/4 v1, 0x2

    iput v1, v2, Lhj;->x0:I

    invoke-virtual {v8, v4, v2}, Lkj;->f(Lvpc;Lnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    :goto_7
    return-object v3

    :cond_11
    :goto_8
    sget-object v1, Loyf;->a:Loyf;

    return-object v1
.end method
