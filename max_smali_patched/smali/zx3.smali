.class public final Lzx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphc;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lia8;Lc4f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzx3;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lzx3;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lzx3;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lyx3;->b:Lyx3;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzx3;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Lhs3;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lhs3;-><init>(I)V

    .line 7
    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    .line 8
    iput-object p2, p0, Lzx3;->e:Ljava/lang/Object;

    .line 9
    new-instance p1, Ln2;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Ln2;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    .line 11
    iput-object p2, p0, Lzx3;->f:Ljava/lang/Object;

    .line 12
    sget-object p1, Lptb;->c:Ljba;

    const/16 p1, 0xb

    .line 13
    new-array p1, p1, [S

    fill-array-data p1, :array_0

    .line 14
    iput-object p1, p0, Lzx3;->g:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 2
        0x6s
        0x11s
        0x12s
        0x13s
        0x17s
        0x65s
        0x6bs
        0x6cs
        0x70s
        0x71s
        0x73s
    .end array-data
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ldng;Lba0;Loha;Lpxh;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 10

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lma0;

    move-object v4, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Lma0;-><init>(Ldng;Lba0;Loha;Loc4;Lia8;Lia8;)V

    iput-object v0, p0, Lzx3;->a:Ljava/lang/Object;

    .line 17
    new-instance v1, Loqa;

    move-object v2, p1

    move-object v8, p2

    move-object v9, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v7, p10

    invoke-direct/range {v1 .. v9}, Loqa;-><init>(Loc4;Lia8;Lia8;Lia8;Lia8;Lia8;Ldng;Lpxh;)V

    iput-object v1, p0, Lzx3;->b:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lzx3;->c:Ljava/lang/Object;

    .line 19
    iget-object p2, v1, Loqa;->c:Ljava/lang/Object;

    check-cast p2, Lawd;

    const/4 p3, 0x2

    .line 20
    new-array p4, p3, [Lxa6;

    const/4 p5, 0x0

    iget-object v3, v0, Lma0;->i:Lawd;

    aput-object v3, p4, p5

    const/4 v3, 0x1

    aput-object p2, p4, v3

    .line 21
    invoke-static {p4}, Lhk0;->b0([Lxa6;)Leh2;

    move-result-object p2

    .line 22
    new-instance p4, Lb7;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {p4, p0, v5, v4}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 23
    new-instance v4, Lhc6;

    invoke-direct {v4, p4, p2}, Lhc6;-><init>(Lnt6;Lxa6;)V

    .line 24
    new-instance p2, Lx3;

    const/16 p4, 0x1d

    invoke-direct {p2, v4, p4, p0}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    sget-object p4, Lmjf;->a:Lwfa;

    sget-object v4, Lkaa;->a:Lkaa;

    invoke-static {p2, p1, p4, v4}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p2

    iput-object p2, p0, Lzx3;->d:Ljava/lang/Object;

    .line 26
    invoke-static {v4}, Lc1g;->a(Ljava/lang/Object;)Lb1g;

    move-result-object p4

    iput-object p4, p0, Lzx3;->e:Ljava/lang/Object;

    .line 27
    new-instance v4, Lbwd;

    invoke-direct {v4, p4}, Lbwd;-><init>(Lvia;)V

    .line 28
    iput-object v4, p0, Lzx3;->f:Ljava/lang/Object;

    .line 29
    iget-object p4, v1, Loqa;->i:Ljava/lang/Object;

    check-cast p4, Lbwd;

    .line 30
    new-array p3, p3, [Lxa6;

    iget-object v0, v0, Lma0;->j:Lbwd;

    aput-object v0, p3, p5

    aput-object p4, p3, v3

    .line 31
    invoke-static {p3}, Lhk0;->b0([Lxa6;)Leh2;

    move-result-object p3

    const/4 p4, 0x0

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    .line 33
    sget-object p5, Lmjf;->b:Ltra;

    invoke-static {p3, p1, p5, p4}, Lhk0;->q0(Lxa6;Loc4;Lnjf;Ljava/lang/Object;)Lbwd;

    move-result-object p3

    iput-object p3, p0, Lzx3;->g:Ljava/lang/Object;

    .line 34
    new-instance p3, Ltw2;

    const/16 p4, 0xe

    invoke-direct {p3, p0, v5, p4}, Ltw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 35
    new-instance p4, Lad6;

    invoke-direct {p4, p2, p3, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    .line 36
    invoke-static {p4, p1}, Lg84;->o0(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public constructor <init>(Lmpb;Lmpb;Lmpb;Lmpb;Lmpb;Lmpb;Lmpb;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lzx3;->a:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lzx3;->b:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, Lzx3;->c:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, Lzx3;->d:Ljava/lang/Object;

    .line 42
    iput-object p5, p0, Lzx3;->e:Ljava/lang/Object;

    .line 43
    iput-object p6, p0, Lzx3;->f:Ljava/lang/Object;

    .line 44
    iput-object p7, p0, Lzx3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lzx3;->c:Ljava/lang/Object;

    check-cast v0, Lphc;

    invoke-interface {v0}, Lphc;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lzx3;->c:Ljava/lang/Object;

    check-cast v0, Lphc;

    invoke-interface {v0}, Lphc;->b()V

    return-void
.end method

.method public c()Lwn4;
    .locals 1

    iget-object v0, p0, Lzx3;->c:Ljava/lang/Object;

    check-cast v0, Lphc;

    invoke-interface {v0}, Lphc;->c()Lwn4;

    move-result-object v0

    return-object v0
.end method

.method public d()Lmpb;
    .locals 1

    iget-object v0, p0, Lzx3;->b:Ljava/lang/Object;

    check-cast v0, Lmpb;

    return-object v0
.end method

.method public e()Lmpb;
    .locals 1

    iget-object v0, p0, Lzx3;->d:Ljava/lang/Object;

    check-cast v0, Lmpb;

    return-object v0
.end method

.method public f()Lmpb;
    .locals 1

    iget-object v0, p0, Lzx3;->c:Ljava/lang/Object;

    check-cast v0, Lmpb;

    return-object v0
.end method

.method public g()Lmpb;
    .locals 1

    iget-object v0, p0, Lzx3;->a:Ljava/lang/Object;

    check-cast v0, Lmpb;

    return-object v0
.end method

.method public h()Lmpb;
    .locals 1

    iget-object v0, p0, Lzx3;->e:Ljava/lang/Object;

    check-cast v0, Lmpb;

    return-object v0
.end method

.method public i()Lmpb;
    .locals 1

    iget-object v0, p0, Lzx3;->g:Ljava/lang/Object;

    check-cast v0, Lmpb;

    return-object v0
.end method

.method public j(Lyx3;)J
    .locals 2

    iget-object v0, p0, Lzx3;->f:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v1, Lis6;->c:[J

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    iget-object v0, p0, Lzx3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_0

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-wide v0, p1, v0

    return-wide v0

    :cond_0
    array-length v1, p1

    if-lt v0, v1, :cond_2

    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p1, v0

    return-wide v0

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lav;->K0([J)J

    move-result-wide v0

    return-wide v0
.end method

.method public k()J
    .locals 9

    sget-object v0, Lgp8;->d:Lgp8;

    iget-object v1, p0, Lzx3;->b:Ljava/lang/Object;

    check-cast v1, Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxw3;

    invoke-interface {v1}, Lxw3;->b()Lyx3;

    move-result-object v1

    iget-object v2, p0, Lzx3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx3;

    const/4 v3, 0x0

    const-class v4, Lzx3;

    const/4 v5, 0x0

    if-eq v2, v1, :cond_2

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "reset timeoutIndex"

    invoke-virtual {v6, v0, v2, v7, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v2, p0, Lzx3;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v5, 0x1

    :cond_2
    invoke-virtual {p0, v1}, Lzx3;->j(Lyx3;)J

    move-result-wide v6

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "connType="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v2, v1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-wide v6
.end method

.method public l()Lmpb;
    .locals 1

    iget-object v0, p0, Lzx3;->f:Ljava/lang/Object;

    check-cast v0, Lmpb;

    return-object v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lzx3;->c:Ljava/lang/Object;

    check-cast v0, Lphc;

    invoke-interface {v0}, Lphc;->pause()V

    return-void
.end method
