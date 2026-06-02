.class public final Lidb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic s:[Lb88;


# instance fields
.field public final a:Lgdb;

.field public volatile b:Ldg;

.field public final c:Lis3;

.field public final d:Loag;

.field public final e:Lwx3;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lakg;

.field public final h:Lakg;

.field public final i:Llq5;

.field public final j:Llq5;

.field public final k:Llq5;

.field public final l:Llq5;

.field public final m:Llq5;

.field public final n:Llq5;

.field public final o:Lakg;

.field public final p:Lakg;

.field public final q:Lakg;

.field public final r:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lk8d;

    const-class v1, Lidb;

    const-string v2, "ioExecutor"

    const-string v3, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lr3e;->a:Ls3e;

    const-string v3, "computationExecutor"

    const-string v5, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-static {v2, v1, v3, v5, v4}, Lsb6;->d(Ls3e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lk8d;

    move-result-object v2

    new-instance v3, Lk8d;

    const-string v5, "singleExecutor"

    const-string v6, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v3, v1, v5, v6, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lk8d;

    const-string v6, "singleLowPriorityExecutor"

    const-string v7, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v5, v1, v6, v7, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lk8d;

    const-string v7, "network"

    const-string v8, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v1, v7, v8, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lk8d;

    const-string v8, "singleTransmitExecutor"

    const-string v9, "getSingleTransmitExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v7, v1, v8, v9, v4}, Lk8d;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lb88;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lidb;->s:[Lb88;

    new-instance v8, Lgdb;

    sget-object v0, Lad5;->b:Lwra;

    sget-object v0, Lhd5;->o:Lhd5;

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Ls5b;->N(ILhd5;)J

    move-result-wide v10

    invoke-static {v1, v0}, Ls5b;->N(ILhd5;)J

    move-result-wide v12

    new-instance v14, Lht3;

    const/16 v0, 0x1a

    invoke-direct {v14, v0}, Lht3;-><init>(I)V

    new-instance v15, Lht3;

    invoke-direct {v15, v0}, Lht3;-><init>(I)V

    sget-object v0, Lwq5;->t:Lxra;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Lwra;->X:Lwra;

    const/16 v17, 0x6

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v17}, Lgdb;-><init>(ZJJLzs6;Lzs6;Lwq5;I)V

    return-void
.end method

.method public constructor <init>(Lgdb;Lis3;Lwx3;Llq5;Llq5;Llq5;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    sget-object v3, Ldg;->a:Ldg;

    sget-object v4, Loag;->a:Loag;

    new-instance v5, Llq5;

    const/4 v15, 0x1

    const/16 v16, 0x48

    const-string v6, "single"

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Llq5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    new-instance v6, Llq5;

    const/16 v16, 0x1

    const/16 v17, 0x8

    const-string v7, "single-low"

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Llq5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    new-instance v7, Llq5;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v8, "trnsmt"

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    invoke-direct/range {v7 .. v17}, Llq5;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p1

    iput-object v8, v0, Lidb;->a:Lgdb;

    iput-object v3, v0, Lidb;->b:Ldg;

    move-object/from16 v3, p2

    iput-object v3, v0, Lidb;->c:Lis3;

    iput-object v4, v0, Lidb;->d:Loag;

    move-object/from16 v3, p3

    iput-object v3, v0, Lidb;->e:Lwx3;

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lidb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ledb;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ledb;-><init>(Lidb;I)V

    new-instance v4, Lakg;

    invoke-direct {v4, v3}, Lakg;-><init>(Lxs6;)V

    iput-object v4, v0, Lidb;->g:Lakg;

    new-instance v3, Ledb;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ledb;-><init>(Lidb;I)V

    new-instance v4, Lakg;

    invoke-direct {v4, v3}, Lakg;-><init>(Lxs6;)V

    iput-object v4, v0, Lidb;->h:Lakg;

    iput-object v1, v0, Lidb;->i:Llq5;

    iput-object v2, v0, Lidb;->j:Llq5;

    iput-object v5, v0, Lidb;->k:Llq5;

    iput-object v6, v0, Lidb;->l:Llq5;

    move-object/from16 v3, p5

    iput-object v3, v0, Lidb;->m:Llq5;

    iput-object v7, v0, Lidb;->n:Llq5;

    new-instance v3, Lcdb;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lcdb;-><init>(Lidb;Llq5;I)V

    new-instance v1, Lakg;

    invoke-direct {v1, v3}, Lakg;-><init>(Lxs6;)V

    iput-object v1, v0, Lidb;->o:Lakg;

    new-instance v1, Lcdb;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Lcdb;-><init>(Lidb;Llq5;I)V

    new-instance v2, Lakg;

    invoke-direct {v2, v1}, Lakg;-><init>(Lxs6;)V

    iput-object v2, v0, Lidb;->p:Lakg;

    new-instance v1, Lcdb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v5, v2}, Lcdb;-><init>(Lidb;Llq5;I)V

    new-instance v2, Lakg;

    invoke-direct {v2, v1}, Lakg;-><init>(Lxs6;)V

    iput-object v2, v0, Lidb;->q:Lakg;

    new-instance v1, Lcdb;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v5, v2}, Lcdb;-><init>(Lidb;Llq5;I)V

    new-instance v2, Lakg;

    invoke-direct {v2, v1}, Lakg;-><init>(Lxs6;)V

    iput-object v2, v0, Lidb;->r:Lakg;

    return-void
.end method

.method public static g(Lidb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;
    .locals 12

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    move v8, p2

    goto :goto_0

    :cond_1
    move/from16 v8, p6

    :goto_0
    and-int/lit8 p2, p7, 0x40

    if-eqz p2, :cond_2

    const-wide/32 v0, 0xea60

    :goto_1
    move-wide v4, v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x1388

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lidb;->b()Lbdb;

    move-result-object p2

    new-instance v0, Llq5;

    const/4 v7, 0x0

    const/16 v11, 0x20

    const/4 v6, 0x1

    move-object v1, p1

    move v3, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-direct/range {v0 .. v11}, Llq5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-virtual {p2, v0}, Lbdb;->a(Llq5;)Lj76;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lidb;->k(Lj76;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lidb;Ljava/lang/String;III)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 8

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move v3, p2

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/16 v7, 0x40

    const/4 v4, 0x0

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v7}, Lidb;->g(Lidb;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lidb;->j(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lidb;->s:[Lb88;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lidb;->j:Llq5;

    invoke-virtual {p0, v0}, Lidb;->f(Llq5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lbdb;
    .locals 1

    iget-object v0, p0, Lidb;->g:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdb;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lidb;->s:[Lb88;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lidb;->i:Llq5;

    invoke-virtual {p0, v0}, Lidb;->f(Llq5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lidb;->s:[Lb88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Lidb;->m:Llq5;

    invoke-virtual {p0, v0}, Lidb;->f(Llq5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lidb;->s:[Lb88;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lidb;->k:Llq5;

    invoke-virtual {p0, v0}, Lidb;->f(Llq5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final f(Llq5;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lwj;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lzk;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0}, Lzk;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lidb;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method

.method public final i()Ljava/util/concurrent/ExecutorService;
    .locals 13

    invoke-virtual {p0}, Lidb;->b()Lbdb;

    move-result-object v0

    new-instance v1, Llq5;

    const/4 v11, 0x1

    const/16 v12, 0x20

    const-string v2, "tam-srvc"

    const/4 v3, 0x3

    const/4 v4, 0x3

    const-wide/32 v5, 0xea60

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v12}, Llq5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    invoke-virtual {v0, v1}, Lbdb;->a(Llq5;)Lj76;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lidb;->k(Lj76;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    instance-of v0, p1, Lzq5;

    iget-object v1, p0, Lidb;->r:Lakg;

    if-eqz v0, :cond_0

    new-instance p2, Lvy4;

    invoke-direct {p2, p1, v1}, Lvy4;-><init>(Ljava/util/concurrent/ExecutorService;Lakg;)V

    return-object p2

    :cond_0
    new-instance v0, Lvy4;

    invoke-direct {v0, p1, v1}, Lvy4;-><init>(Ljava/util/concurrent/ExecutorService;Lakg;)V

    invoke-virtual {p0, v0, p2}, Lidb;->l(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lj76;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 12

    iget-object v0, p0, Lidb;->a:Lgdb;

    iget-boolean v1, v0, Lgdb;->a:Z

    if-eqz v1, :cond_0

    new-instance v2, Lzq5;

    new-instance v4, Lhdb;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1}, Lhdb;-><init>(Lidb;I)V

    iget-boolean v5, v0, Lgdb;->f:Z

    iget-boolean v6, v0, Lgdb;->g:Z

    iget-object v7, v0, Lgdb;->j:Lwq5;

    iget-boolean v8, v0, Lgdb;->b:Z

    iget-boolean v9, v0, Lgdb;->c:Z

    iget-object v0, p0, Lidb;->h:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ll9i;

    new-instance v11, Lfdb;

    const/4 v0, 0x0

    invoke-direct {v11, p2, v0}, Lfdb;-><init>(Ljava/lang/String;I)V

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Lzq5;-><init>(Ljava/util/concurrent/ExecutorService;Lhdb;ZZLwq5;ZZLl9i;Lzs6;)V

    return-object v2

    :cond_0
    move-object v3, p1

    return-object v3
.end method

.method public final l(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 12

    iget-object v0, p0, Lidb;->a:Lgdb;

    iget-boolean v1, v0, Lgdb;->a:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Llme;

    if-nez v1, :cond_0

    new-instance v2, Llme;

    new-instance v4, Lhdb;

    const/4 v1, 0x1

    invoke-direct {v4, p0, v1}, Lhdb;-><init>(Lidb;I)V

    iget-boolean v5, v0, Lgdb;->f:Z

    iget-boolean v6, v0, Lgdb;->g:Z

    iget-object v7, v0, Lgdb;->j:Lwq5;

    iget-boolean v8, v0, Lgdb;->b:Z

    iget-boolean v9, v0, Lgdb;->c:Z

    iget-object v0, p0, Lidb;->h:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ll9i;

    new-instance v11, Lfdb;

    const/4 v0, 0x1

    invoke-direct {v11, p2, v0}, Lfdb;-><init>(Ljava/lang/String;I)V

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Llme;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lhdb;ZZLwq5;ZZLl9i;Lfdb;)V

    return-object v2

    :cond_0
    move-object v3, p1

    return-object v3

    :cond_1
    move-object v3, p1

    return-object v3
.end method
