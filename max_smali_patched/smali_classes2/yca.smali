.class public final Lyca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lof7;


# instance fields
.field public final a:Lgk8;

.field public volatile b:Lwd;

.field public final c:Lef3;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lkle;

.field public final f:Lx75;

.field public final g:Lx75;

.field public final h:Lx75;

.field public final i:Lx75;

.field public final j:Lx75;

.field public final k:Lx75;

.field public final l:Lkle;

.field public final m:Lkle;

.field public final n:Lkle;

.field public final o:Lkle;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lvqb;

    const-class v1, Lyca;

    const-string v2, "ioExecutor"

    const-string v3, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "computationExecutor"

    const-string v5, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-static {v2, v1, v3, v5, v4}, Ldl5;->g(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lvqb;

    move-result-object v2

    new-instance v3, Lvqb;

    const-string v5, "singleExecutor"

    const-string v6, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v3, v1, v5, v6, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lvqb;

    const-string v6, "singleLowPriorityExecutor"

    const-string v7, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v5, v1, v6, v7, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lvqb;

    const-string v7, "network"

    const-string v8, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v1, v7, v8, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lvqb;

    const-string v8, "singleTransmitExecutor"

    const-string v9, "getSingleTransmitExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v7, v1, v8, v9, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lof7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    sput-object v1, Lyca;->p:[Lof7;

    new-instance v8, Lgk8;

    sget v1, Liw4;->o:I

    sget-object v1, Lnw4;->o:Lnw4;

    const v2, 0x7fffffff

    invoke-static {v2, v1}, Lj5e;->C(ILnw4;)J

    move-result-wide v10

    invoke-static {v2, v1}, Lj5e;->C(ILnw4;)J

    move-result-wide v12

    new-instance v14, Ldba;

    invoke-direct {v14, v0}, Ldba;-><init>(I)V

    new-instance v15, Ldba;

    invoke-direct {v15, v0}, Ldba;-><init>(I)V

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v15}, Lgk8;-><init>(ZJJLf96;Lf96;)V

    return-void
.end method

.method public constructor <init>(Lgk8;Lef3;Lx75;Lx75;Lx75;)V
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    sget-object v2, Lwd;->a:Lwd;

    new-instance v3, Lx75;

    const/4 v9, 0x1

    const/16 v10, 0x48

    const-string v4, "single"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lx75;-><init>(Ljava/lang/String;IJZZI)V

    new-instance v4, Lx75;

    const/4 v10, 0x1

    const/16 v11, 0x8

    const-string v5, "single-low"

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lx75;-><init>(Ljava/lang/String;IJZZI)V

    new-instance v5, Lx75;

    const/4 v13, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    const-string v11, "trnsmt"

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v13}, Lx75;-><init>(IIIJLjava/lang/String;ZZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyca;->a:Lgk8;

    iput-object v2, p0, Lyca;->b:Lwd;

    move-object/from16 p1, p2

    iput-object p1, p0, Lyca;->c:Lef3;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyca;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lwca;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lwca;-><init>(Lyca;I)V

    new-instance v2, Lkle;

    invoke-direct {v2, p1}, Lkle;-><init>(Ld96;)V

    iput-object v2, p0, Lyca;->e:Lkle;

    iput-object v0, p0, Lyca;->f:Lx75;

    iput-object v1, p0, Lyca;->g:Lx75;

    iput-object v3, p0, Lyca;->h:Lx75;

    iput-object v4, p0, Lyca;->i:Lx75;

    move-object/from16 p1, p4

    iput-object p1, p0, Lyca;->j:Lx75;

    iput-object v5, p0, Lyca;->k:Lx75;

    new-instance p1, Lvca;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v0, v2}, Lvca;-><init>(Lyca;Lx75;I)V

    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Lyca;->l:Lkle;

    new-instance p1, Lvca;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, v0}, Lvca;-><init>(Lyca;Lx75;I)V

    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Lyca;->m:Lkle;

    new-instance p1, Lvca;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v3, v0}, Lvca;-><init>(Lyca;Lx75;I)V

    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Lyca;->n:Lkle;

    new-instance p1, Lvca;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, v0}, Lvca;-><init>(Lyca;Lx75;I)V

    new-instance v0, Lkle;

    invoke-direct {v0, p1}, Lkle;-><init>(Ld96;)V

    iput-object v0, p0, Lyca;->o:Lkle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lyca;->p:[Lof7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lyca;->g:Lx75;

    invoke-virtual {p0, v0}, Lyca;->e(Lx75;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final b()Luca;
    .locals 0

    iget-object p0, p0, Lyca;->e:Lkle;

    invoke-virtual {p0}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luca;

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lyca;->p:[Lof7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lyca;->f:Lx75;

    invoke-virtual {p0, v0}, Lyca;->e(Lx75;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lyca;->p:[Lof7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Lyca;->h:Lx75;

    invoke-virtual {p0, v0}, Lyca;->e(Lx75;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lx75;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Laa;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Laa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lxh;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lxh;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lyca;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;
    .locals 9

    invoke-virtual {p0}, Lyca;->b()Luca;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ltca;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Luca;->a:Lcpc;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Lcpc;->t(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    new-instance v1, Lgn5;

    const-wide/32 v4, 0xea60

    move v2, p1

    move v3, p3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance p1, Lty1;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lty1;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0, v1, p2}, Lyca;->i(Lgn5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/concurrent/ExecutorService;
    .locals 10

    invoke-virtual {p0}, Lyca;->b()Luca;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ltca;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Luca;->a:Lcpc;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v9, "tam-srvc"

    invoke-virtual {v0, v9, v1}, Lcpc;->t(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    new-instance v1, Lgn5;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const-wide/32 v4, 0xea60

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Lty1;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lty1;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0, v1, v9}, Lyca;->i(Lgn5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    instance-of v0, p1, Lm85;

    iget-object v1, p0, Lyca;->o:Lkle;

    if-eqz v0, :cond_0

    new-instance p0, Lpk4;

    invoke-direct {p0, p1, v1}, Lpk4;-><init>(Ljava/util/concurrent/ExecutorService;Lkle;)V

    return-object p0

    :cond_0
    new-instance v0, Lpk4;

    invoke-direct {v0, p1, v1}, Lpk4;-><init>(Ljava/util/concurrent/ExecutorService;Lkle;)V

    invoke-virtual {p0, v0, p2}, Lyca;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lgn5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Lyca;->a:Lgk8;

    iget-boolean v0, v0, Lgk8;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lm85;

    new-instance v1, Lxca;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxca;-><init>(Lyca;I)V

    new-instance p0, Lz32;

    const/4 v2, 0x1

    invoke-direct {p0, p2, v2}, Lz32;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1, p0}, Lm85;-><init>(Ljava/util/concurrent/ExecutorService;Lxca;Lf96;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    iget-object v0, p0, Lyca;->a:Lgk8;

    iget-boolean v0, v0, Lgk8;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lwwc;

    if-nez v0, :cond_0

    new-instance v0, Lwwc;

    new-instance v1, Lxca;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxca;-><init>(Lyca;I)V

    new-instance p0, Lz32;

    const/4 v2, 0x2

    invoke-direct {p0, p2, v2}, Lz32;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1, p0}, Lwwc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lxca;Lz32;)V

    return-object v0

    :cond_0
    return-object p1
.end method
