.class public final Ljna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Ltm7;


# instance fields
.field public final a:Lds8;

.field public volatile b:Lud;

.field public final c:Lrh3;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ls5f;

.field public final f:Loc5;

.field public final g:Loc5;

.field public final h:Loc5;

.field public final i:Loc5;

.field public final j:Loc5;

.field public final k:Loc5;

.field public final l:Ls5f;

.field public final m:Ls5f;

.field public final n:Ls5f;

.field public final o:Ls5f;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lt5c;

    const-class v1, Ljna;

    const-string v2, "ioExecutor"

    const-string v3, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "computationExecutor"

    const-string v5, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-static {v2, v1, v3, v5, v4}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v2

    new-instance v3, Lt5c;

    const-string v5, "singleExecutor"

    const-string v6, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v3, v1, v5, v6, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lt5c;

    const-string v6, "singleLowPriorityExecutor"

    const-string v7, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v5, v1, v6, v7, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lt5c;

    const-string v7, "network"

    const-string v8, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v1, v7, v8, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lt5c;

    const-string v8, "singleTransmitExecutor"

    const-string v9, "getSingleTransmitExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v7, v1, v8, v9, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Ltm7;

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

    sput-object v1, Ljna;->p:[Ltm7;

    new-instance v8, Lds8;

    sget v0, Ln05;->o:I

    sget-object v0, Ls05;->o:Ls05;

    const v1, 0x7fffffff

    invoke-static {v1, v0}, Lyhh;->O(ILs05;)J

    move-result-wide v10

    invoke-static {v1, v0}, Lyhh;->O(ILs05;)J

    move-result-wide v12

    new-instance v14, Ld1a;

    const/16 v0, 0xe

    invoke-direct {v14, v0}, Ld1a;-><init>(I)V

    new-instance v15, Ld1a;

    invoke-direct {v15, v0}, Ld1a;-><init>(I)V

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v15}, Lds8;-><init>(ZJJLxe6;Lxe6;)V

    return-void
.end method

.method public constructor <init>(Lds8;Lrh3;Loc5;Loc5;Loc5;)V
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    sget-object v2, Lud;->a:Lud;

    new-instance v3, Loc5;

    const/4 v9, 0x1

    const/16 v10, 0x48

    const-string v4, "single"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Loc5;-><init>(Ljava/lang/String;IJZZI)V

    new-instance v4, Loc5;

    const/4 v10, 0x1

    const/16 v11, 0x8

    const-string v5, "single-low"

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Loc5;-><init>(Ljava/lang/String;IJZZI)V

    new-instance v5, Loc5;

    const/4 v13, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    const-string v11, "trnsmt"

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v13}, Loc5;-><init>(IIIJLjava/lang/String;ZZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljna;->a:Lds8;

    iput-object v2, p0, Ljna;->b:Lud;

    move-object/from16 p1, p2

    iput-object p1, p0, Ljna;->c:Lrh3;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ljna;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lhna;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lhna;-><init>(Ljna;I)V

    new-instance v2, Ls5f;

    invoke-direct {v2, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v2, p0, Ljna;->e:Ls5f;

    iput-object v0, p0, Ljna;->f:Loc5;

    iput-object v1, p0, Ljna;->g:Loc5;

    iput-object v3, p0, Ljna;->h:Loc5;

    iput-object v4, p0, Ljna;->i:Loc5;

    move-object/from16 p1, p4

    iput-object p1, p0, Ljna;->j:Loc5;

    iput-object v5, p0, Ljna;->k:Loc5;

    new-instance p1, Lgna;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v0, v2}, Lgna;-><init>(Ljna;Loc5;I)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Ljna;->l:Ls5f;

    new-instance p1, Lgna;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, v0}, Lgna;-><init>(Ljna;Loc5;I)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Ljna;->m:Ls5f;

    new-instance p1, Lgna;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v3, v0}, Lgna;-><init>(Ljna;Loc5;I)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Ljna;->n:Ls5f;

    new-instance p1, Lgna;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, v0}, Lgna;-><init>(Ljna;Loc5;I)V

    new-instance v0, Ls5f;

    invoke-direct {v0, p1}, Ls5f;-><init>(Lve6;)V

    iput-object v0, p0, Ljna;->o:Ls5f;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Ljna;->p:[Ltm7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Ljna;->g:Loc5;

    invoke-virtual {p0, v0}, Ljna;->e(Loc5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lfna;
    .locals 1

    iget-object v0, p0, Ljna;->e:Ls5f;

    invoke-virtual {v0}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfna;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Ljna;->p:[Ltm7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ljna;->f:Loc5;

    invoke-virtual {p0, v0}, Ljna;->e(Loc5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Ljna;->p:[Ltm7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Ljna;->h:Loc5;

    invoke-virtual {p0, v0}, Ljna;->e(Loc5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final e(Loc5;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lx9;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p1}, Lx9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lci;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lci;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ljna;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method

.method public final f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;
    .locals 10

    invoke-virtual {p0}, Ljna;->b()Lfna;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    new-instance v1, Ldna;

    invoke-direct {v1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;-><init>()V

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lena;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lfna;->a:Lc45;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Lc45;->p(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance v2, Lzr5;

    const-wide/32 v5, 0xea60

    move v3, p1

    move v4, p3

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance p1, Luz1;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Luz1;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0, v2, p2}, Ljna;->i(Lzr5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/util/concurrent/ExecutorService;
    .locals 11

    invoke-virtual {p0}, Ljna;->b()Lfna;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_0

    new-instance v1, Ldna;

    invoke-direct {v1}, Lone/me/sdk/concurrent/LinkedTransferQueue34;-><init>()V

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lena;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    goto :goto_0

    :goto_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lfna;->a:Lc45;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "tam-srvc"

    invoke-virtual {v0, v10, v1}, Lc45;->p(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    new-instance v2, Lzr5;

    const/4 v3, 0x3

    const/4 v4, 0x3

    const-wide/32 v5, 0xea60

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Luz1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luz1;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0, v2, v10}, Ljna;->i(Lzr5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    instance-of v0, p1, Ldd5;

    iget-object v1, p0, Ljna;->o:Ls5f;

    if-eqz v0, :cond_0

    new-instance p2, Lun4;

    invoke-direct {p2, p1, v1}, Lun4;-><init>(Ljava/util/concurrent/ExecutorService;Ls5f;)V

    return-object p2

    :cond_0
    new-instance v0, Lun4;

    invoke-direct {v0, p1, v1}, Lun4;-><init>(Ljava/util/concurrent/ExecutorService;Ls5f;)V

    invoke-virtual {p0, v0, p2}, Ljna;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lzr5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 4

    iget-object v0, p0, Ljna;->a:Lds8;

    iget-boolean v0, v0, Lds8;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldd5;

    new-instance v1, Lina;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lina;-><init>(Ljna;I)V

    new-instance v2, Lb52;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Lb52;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1, v2}, Ldd5;-><init>(Ljava/util/concurrent/ExecutorService;Lina;Lxe6;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    iget-object v0, p0, Ljna;->a:Lds8;

    iget-boolean v0, v0, Lds8;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkdd;

    if-nez v0, :cond_0

    new-instance v0, Lkdd;

    new-instance v1, Lina;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lina;-><init>(Ljna;I)V

    new-instance v2, Lb52;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v3}, Lb52;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1, v2}, Lkdd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lina;Lb52;)V

    return-object v0

    :cond_0
    return-object p1
.end method
