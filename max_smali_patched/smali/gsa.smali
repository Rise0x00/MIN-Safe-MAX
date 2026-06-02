.class public final Lgsa;
.super Lisa;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lb88;


# instance fields
.field public final e:Leia;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Lafe;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpia;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lgsa;

    invoke-direct {v0, v3, v1, v2}, Lpia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr3e;->a:Ls3e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lb88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lgsa;->i:[Lb88;

    return-void
.end method

.method public constructor <init>(Loc4;Lia8;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lisa;-><init>(Loc4;Lia8;)V

    new-instance p2, Leia;

    invoke-direct {p2}, Leia;-><init>()V

    iput-object p2, p0, Lgsa;->e:Leia;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lgsa;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lnm4;->Z()Lafe;

    move-result-object p2

    iput-object p2, p0, Lgsa;->g:Lafe;

    sget-object p2, Lad5;->b:Lwra;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgsa;->h:J

    invoke-virtual {p0}, Lisa;->a()V

    new-instance p2, Lbq8;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1, v0}, Lbq8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, p2, v0}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    iput-object p1, p0, Lisa;->c:Lhyf;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    iget-object v0, p0, Lgsa;->e:Leia;

    invoke-virtual {p0}, Lgsa;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lgsa;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Leia;->d:I

    invoke-virtual {p0}, Lisa;->c()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    sget-object v2, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lhd5;->b:Lhd5;

    invoke-static {v2, v3, v4}, Ls5b;->O(JLhd5;)J

    move-result-wide v2

    iget-wide v4, p0, Lgsa;->h:J

    invoke-static {v2, v3, v4, v5}, Lad5;->q(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lisa;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lad5;->d(JJ)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    iput-wide v2, p0, Lgsa;->h:J

    invoke-static {v0}, Ltla;->n(Leia;)Leia;

    move-result-object v2

    invoke-virtual {v0}, Leia;->c()V

    iget-object v0, p0, Lisa;->a:Loc4;

    sget-object v3, Lrc4;->b:Lrc4;

    new-instance v4, Lkn9;

    const/16 v5, 0x13

    const/4 v6, 0x0

    invoke-direct {v4, p0, v2, v6, v5}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x1

    invoke-static {v0, v6, v3, v4, v2}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    iget-object v2, p0, Lgsa;->g:Lafe;

    sget-object v3, Lgsa;->i:[Lb88;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v0}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final f()Z
    .locals 4

    invoke-virtual {p0}, Lisa;->b()J

    move-result-wide v0

    sget-object v2, Lad5;->b:Lwra;

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lad5;->d(JJ)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lisa;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
