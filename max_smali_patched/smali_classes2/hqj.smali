.class public final Lhqj;
.super Lj3;
.source "SourceFile"


# static fields
.field public static final A0:Ldm7;

.field public static B0:Z = true


# instance fields
.field public final X:Lm4k;

.field public final Y:Lb8f;

.field public final Z:Lpv0;

.field public final d:Lgn0;

.field public final o:Lisj;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ldm7;->b:Ldm7;

    sput-object v0, Lhqj;->A0:Ldm7;

    return-void
.end method

.method public constructor <init>(Lcba;Lgn0;Lisj;Lm4k;)V
    .locals 1

    invoke-direct {p0}, Lj3;-><init>()V

    new-instance v0, Lpv0;

    invoke-direct {v0}, Lpv0;-><init>()V

    iput-object v0, p0, Lhqj;->Z:Lpv0;

    const-string v0, "MlKitContext can not be null"

    invoke-static {p1, v0}, Lis6;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lhqj;->d:Lgn0;

    iput-object p3, p0, Lhqj;->o:Lisj;

    iput-object p4, p0, Lhqj;->X:Lm4k;

    invoke-virtual {p1}, Lcba;->b()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lhqj;->Y:Lb8f;

    return-void
.end method


# virtual methods
.method public final p(Lkt7;)Ljava/util/List;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhqj;->Z:Lpv0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, p1}, Lpv0;->a(Lkt7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lhqj;->o:Lisj;

    invoke-interface {v0, p1}, Lisj;->a(Lkt7;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v2, Lvyj;->b:Lvyj;
    :try_end_1
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    move-object v5, p1

    :try_start_2
    invoke-virtual/range {v1 .. v6}, Lhqj;->u(Lvyj;JLkt7;Ljava/util/List;)V

    const/4 p1, 0x0

    sput-boolean p1, Lhqj;->B0:Z
    :try_end_2
    .catch Lcom/google/mlkit/common/MlKitException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v5, p1

    goto :goto_1

    :goto_2
    :try_start_3
    iget v0, p1, Lcom/google/mlkit/common/MlKitException;->a:I

    const/16 v2, 0xe

    if-ne v0, v2, :cond_0

    sget-object v0, Lvyj;->c:Lvyj;

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_0
    sget-object v0, Lvyj;->X:Lvyj;

    goto :goto_3

    :goto_4
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lhqj;->u(Lvyj;JLkt7;Ljava/util/List;)V

    throw p1

    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final u(Lvyj;JLkt7;Ljava/util/List;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Lc0;

    invoke-direct {v2}, Lc0;-><init>()V

    new-instance v3, Lc0;

    invoke-direct {v3}, Lc0;-><init>()V

    if-eqz p5, :cond_4

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Len0;

    iget-object v6, v5, Len0;->a:Lhn0;

    invoke-interface {v6}, Lhn0;->getFormat()I

    move-result v6

    const/16 v7, 0x1000

    if-gt v6, v7, :cond_0

    if-nez v6, :cond_1

    :cond_0
    const/4 v6, -0x1

    :cond_1
    sget-object v7, Lz6j;->a:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfzj;

    if-nez v6, :cond_2

    sget-object v6, Lfzj;->b:Lfzj;

    :cond_2
    invoke-virtual {v2, v6}, Lc0;->d(Ljava/lang/Object;)V

    iget-object v5, v5, Len0;->a:Lhn0;

    invoke-interface {v5}, Lhn0;->b()I

    move-result v5

    sget-object v6, Lz6j;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgzj;

    if-nez v5, :cond_3

    sget-object v5, Lgzj;->b:Lgzj;

    :cond_3
    invoke-virtual {v3, v5}, Lc0;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v9, v4, p2

    new-instance v4, Lc1e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lc1e;->b:Ljava/lang/Object;

    iput-wide v9, v4, Lc1e;->a:J

    iput-object v0, v4, Lc1e;->c:Ljava/lang/Object;

    iput-object v2, v4, Lc1e;->d:Ljava/lang/Object;

    iput-object v3, v4, Lc1e;->e:Ljava/lang/Object;

    move-object/from16 v5, p4

    iput-object v5, v4, Lc1e;->f:Ljava/lang/Object;

    iget-object v5, v1, Lhqj;->X:Lm4k;

    sget-object v6, Lwyj;->B0:Lwyj;

    invoke-virtual {v5, v4, v6}, Lm4k;->b(Ll4k;Lwyj;)V

    new-instance v4, Lr1j;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lr1j;->a:Ljava/lang/Object;

    sget-boolean v5, Lhqj;->B0:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lr1j;->b:Ljava/lang/Object;

    iget-object v5, v1, Lhqj;->d:Lgn0;

    invoke-static {v5}, Lz6j;->a(Lgn0;)Lz3k;

    move-result-object v5

    iput-object v5, v4, Lr1j;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Lc0;->f()Labj;

    move-result-object v2

    iput-object v2, v4, Lr1j;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lc0;->f()Labj;

    move-result-object v2

    iput-object v2, v4, Lr1j;->o:Ljava/lang/Object;

    new-instance v8, Lafj;

    invoke-direct {v8, v4}, Lafj;-><init>(Lr1j;)V

    new-instance v11, Lxy9;

    invoke-direct {v11, v1}, Lxy9;-><init>(Ljava/lang/Object;)V

    iget-object v7, v1, Lhqj;->X:Lm4k;

    sget-object v2, Lrhj;->a:Lrhj;

    new-instance v6, Ltjg;

    invoke-direct/range {v6 .. v11}, Ltjg;-><init>(Lm4k;Lafj;JLxy9;)V

    invoke-virtual {v2, v6}, Lrhj;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-boolean v2, v1, Lhqj;->z0:Z

    sub-long v15, v17, v9

    iget-object v3, v1, Lhqj;->Y:Lb8f;

    const/4 v4, 0x1

    if-eq v4, v2, :cond_5

    const/16 v2, 0x5eed

    :goto_1
    move v12, v2

    goto :goto_2

    :cond_5
    const/16 v2, 0x5eee

    goto :goto_1

    :goto_2
    iget v13, v0, Lvyj;->a:I

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, Lb8f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v3, Lb8f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sub-long v6, v4, v6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_7

    monitor-exit v3

    return-void

    :cond_7
    :goto_3
    :try_start_1
    iget-object v0, v3, Lb8f;->b:Ljava/lang/Object;

    check-cast v0, Lg4j;

    new-instance v2, Lfrg;

    new-instance v11, Lx8a;

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v11 .. v22}, Lx8a;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    filled-new-array {v11}, [Lx8a;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v2, v7, v6}, Lfrg;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v2}, Lg4j;->c(Lfrg;)Le4k;

    move-result-object v0

    new-instance v2, Lva2;

    const/16 v6, 0x10

    invoke-direct {v2, v3, v4, v5, v6}, Lva2;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v2}, Le4k;->j(Ly4b;)Le4k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
