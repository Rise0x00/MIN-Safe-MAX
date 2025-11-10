.class public abstract Lqs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lqs0;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static final A(Ljld;JLej6;)Ltz5;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Lz06;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lz06;-><init>(JLej6;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ltz5;

    invoke-direct {p1, p0, v0}, Ltz5;-><init>(Lez5;Lij6;)V

    return-object p1

    :cond_0
    const-string p0, "Expected positive amount of retries, but had "

    invoke-static {p1, p2, p0}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final B(Lez5;Lp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ly16;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ly16;

    iget v1, v0, Ly16;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly16;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly16;

    invoke-direct {v0, p1}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Ly16;->o:Ljava/lang/Object;

    iget v1, v0, Ly16;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ly16;->d:Lu7d;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p1, Lu7d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lmha;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p1, Lu7d;->a:Ljava/lang/Object;

    new-instance v1, Lq16;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3}, Lq16;-><init>(Lu7d;I)V

    iput-object p1, v0, Ly16;->d:Lu7d;

    iput v2, v0, Ly16;->X:I

    invoke-interface {p0, v1, v0}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lh54;->a:Lh54;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lu7d;->a:Ljava/lang/Object;

    sget-object p1, Lmha;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Flow is empty"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final C(Lez5;Lp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lz16;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz16;

    iget v1, v0, Lz16;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz16;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz16;

    invoke-direct {v0, p1}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lz16;->X:Ljava/lang/Object;

    iget v1, v0, Lz16;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lz16;->o:Lq16;

    iget-object v0, v0, Lz16;->d:Lu7d;

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p1, Lu7d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lmha;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p1, Lu7d;->a:Ljava/lang/Object;

    new-instance v1, Lq16;

    const/4 v3, 0x3

    invoke-direct {v1, p1, v3}, Lq16;-><init>(Lu7d;I)V

    :try_start_1
    iput-object p1, v0, Lz16;->d:Lu7d;

    iput-object v1, v0, Lz16;->o:Lq16;

    iput v2, v0, Lz16;->Y:I

    invoke-interface {p0, v1, v0}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, v0, Lu7d;->a:Ljava/lang/Object;

    sget-object p1, Lmha;->a:Lkotlinx/coroutines/internal/Symbol;

    if-ne p0, p1, :cond_4

    const/4 p0, 0x0

    :cond_4
    return-object p0

    :cond_5
    throw p1
.end method

.method public static final D(Lez5;Lg54;Lrke;Ljava/lang/Object;)Lj0d;
    .locals 7

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lbh2;->a(Lez5;I)Lws0;

    move-result-object p0

    invoke-static {p3}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v3

    iget-object v0, p0, Lws0;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ly44;

    iget-object p0, p0, Lws0;->c:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lez5;

    sget-object p0, Lqke;->a:Lipd;

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lj54;->a:Lj54;

    goto :goto_0

    :cond_0
    sget-object p0, Lj54;->d:Lj54;

    :goto_0
    new-instance v0, Lc26;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lc26;-><init>(Lrke;Lez5;Le1a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, p0, v0}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    new-instance p0, Lj0d;

    invoke-direct {p0, v3}, Lj0d;-><init>(Lf1a;)V

    return-object p0
.end method

.method public static final E(Lez5;I)Le16;
    .locals 2

    if-lez p1, :cond_0

    new-instance v0, Le16;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le16;-><init>(Lez5;II)V

    return-object v0

    :cond_0
    const-string p0, "Requested element count "

    const-string v0, " should be positive"

    invoke-static {p1, p0, v0}, Lox1;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final F(Lez5;Lgj6;)Lm82;
    .locals 7

    sget v0, Lp16;->a:I

    new-instance v1, Lm82;

    const/4 v5, -0x2

    const/4 v6, 0x1

    sget-object v4, Lha5;->a:Lha5;

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lm82;-><init>(Lgj6;Lez5;Ly44;II)V

    return-object v1
.end method

.method public static final a(Lez5;II)Lez5;
    .locals 8

    const/4 v0, -0x1

    if-gez p1, :cond_1

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    const/4 p2, 0x2

    :cond_4
    move v3, p1

    move v4, p2

    instance-of p1, p0, Lbk6;

    if-eqz p1, :cond_5

    check-cast p0, Lbk6;

    const/4 p1, 0x0

    invoke-static {p0, p1, v3, v4, v1}, Lkf8;->a(Lbk6;Ly44;III)Lez5;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v2, Li82;

    const/4 v6, 0x0

    const/4 v5, 0x2

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Li82;-><init>(IIILy44;Lez5;)V

    return-object v2
.end method

.method public static synthetic b(Lez5;II)Lez5;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    const/4 p1, -0x2

    :cond_0
    invoke-static {p0, p1, v0}, Lqs0;->a(Lez5;II)Lez5;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lej6;)Lpt1;
    .locals 4

    new-instance v0, Lpt1;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Lha5;->a:Lha5;

    invoke-direct {v0, p0, v3, v1, v2}, Lpt1;-><init>(Lej6;Ly44;II)V

    return-object v0
.end method

.method public static final d(Lez5;)Lb32;
    .locals 1

    instance-of v0, p0, Lb32;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld32;

    invoke-direct {v0, p0}, Ld32;-><init>(Lez5;)V

    move-object p0, v0

    :goto_0
    check-cast p0, Lb32;

    return-object p0
.end method

.method public static final e(Lp14;Lez5;Lgz5;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p0, Lw06;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lw06;

    iget v1, v0, Lw06;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw06;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw06;

    invoke-direct {v0, p0}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lw06;->o:Ljava/lang/Object;

    iget v1, v0, Lw06;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lw06;->d:Lu7d;

    :try_start_0
    invoke-static {p0}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p0, Lu7d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_1
    new-instance v1, Ly06;

    invoke-direct {v1, p2, p0}, Ly06;-><init>(Lgz5;Lu7d;)V

    iput-object p0, v0, Lw06;->d:Lu7d;

    iput v2, v0, Lw06;->X:I

    invoke-interface {p1, v1, v0}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lh54;->a:Lh54;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_2
    iget-object p1, p1, Lu7d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    :cond_4
    iget-object p2, v0, Lp14;->b:Ly44;

    sget-object v0, Lg93;->t0:Lg93;

    invoke-interface {p2, v0}, Ly44;->get(Lx44;)Lw44;

    move-result-object p2

    check-cast p2, Lwn7;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Lwn7;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {p2}, Lwn7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    throw p0

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_9

    invoke-static {p1, p0}, Lwzi;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    invoke-static {p0, p1}, Lwzi;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static final f(Lez5;Logf;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Ly9a;->a:Ly9a;

    invoke-interface {p0, v0, p1}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lh54;->a:Lh54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lybg;->a:Lybg;

    return-object p0
.end method

.method public static final g(Lez5;Lej6;Logf;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lqs0;->x(Lez5;Lej6;)Lm82;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, Lqs0;->b(Lez5;II)Lez5;

    move-result-object p0

    invoke-static {p0, p2}, Lqs0;->f(Lez5;Logf;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lh54;->a:Lh54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lybg;->a:Lybg;

    return-object p0
.end method

.method public static final h(Lez5;Lez5;Lez5;Lij6;)Lw53;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Lez5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    new-instance p0, Lw53;

    const/4 p1, 0x7

    invoke-direct {p0, v0, p1, p3}, Lw53;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public static final i(Lez5;Lez5;Lez5;Lez5;Lkj6;)Ll26;
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Lez5;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    new-instance p0, Ll26;

    invoke-direct {p0, v0, p4}, Ll26;-><init>([Lez5;Lkj6;)V

    return-object p0
.end method

.method public static final j(Lez5;J)Lez5;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Luk2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Luk2;-><init>(JI)V

    new-instance p1, Ln06;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p0, p2}, Ln06;-><init>(Luk2;Lez5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lw01;

    invoke-direct {p0, p1}, Lw01;-><init>(Lgj6;)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Debounce timeout should not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Lez5;Lej6;)Liw4;
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lsag;->d(ILjava/lang/Object;)V

    instance-of v0, p0, Liw4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Liw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Liw4;->b:Lej6;

    if-ne v0, p1, :cond_0

    check-cast p0, Liw4;

    return-object p0

    :cond_0
    new-instance v0, Liw4;

    invoke-direct {v0, p0, p1}, Liw4;-><init>(Lez5;Lej6;)V

    return-object v0
.end method

.method public static final l(Lez5;)Lez5;
    .locals 2

    instance-of v0, p0, Lt0f;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Liw4;

    sget-object v1, Lmqe;->b:Lbj0;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Liw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Liw4;->b:Lej6;

    if-ne v0, v1, :cond_1

    check-cast p0, Liw4;

    return-object p0

    :cond_1
    new-instance v0, Liw4;

    invoke-direct {v0, p0, v1}, Liw4;-><init>(Lez5;Lej6;)V

    return-object v0
.end method

.method public static final m(Lp14;Lez5;Lgz5;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p2, Lcuf;

    if-nez v0, :cond_1

    invoke-interface {p1, p2, p0}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lh54;->a:Lh54;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lybg;->a:Lybg;

    return-object p0

    :cond_1
    check-cast p2, Lcuf;

    iget-object p0, p2, Lcuf;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final n(Lez5;Lej6;Lp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lu16;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu16;

    iget v1, v0, Lu16;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu16;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu16;

    invoke-direct {v0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lu16;->Y:Ljava/lang/Object;

    iget v1, v0, Lu16;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lu16;->X:Ls16;

    iget-object p1, v0, Lu16;->o:Lu7d;

    iget-object v0, v0, Lu16;->d:Logf;

    check-cast v0, Lej6;

    :try_start_0
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p2, Lu7d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lmha;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p2, Lu7d;->a:Ljava/lang/Object;

    new-instance v1, Ls16;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v3}, Ls16;-><init>(Lej6;Lu7d;I)V

    :try_start_1
    move-object v3, p1

    check-cast v3, Logf;

    iput-object v3, v0, Lu16;->d:Logf;

    iput-object p2, v0, Lu16;->o:Lu7d;

    iput-object v1, v0, Lu16;->X:Ls16;

    iput v2, v0, Lu16;->Z:I

    invoke-interface {p0, v1, v0}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, p1, Lu7d;->a:Ljava/lang/Object;

    sget-object p1, Lmha;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final o(Lez5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lt16;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt16;

    iget v1, v0, Lt16;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt16;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt16;

    invoke-direct {v0, p1}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lt16;->X:Ljava/lang/Object;

    iget v1, v0, Lt16;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lt16;->o:Lq16;

    iget-object v0, v0, Lt16;->d:Lu7d;

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p1, Lu7d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lmha;->a:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p1, Lu7d;->a:Ljava/lang/Object;

    new-instance v1, Lq16;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lq16;-><init>(Lu7d;I)V

    :try_start_1
    iput-object p1, v0, Lt16;->d:Lu7d;

    iput-object v1, v0, Lt16;->o:Lq16;

    iput v2, v0, Lt16;->Y:I

    invoke-interface {p0, v1, v0}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, v0, Lu7d;->a:Ljava/lang/Object;

    sget-object p1, Lmha;->a:Lkotlinx/coroutines/internal/Symbol;

    if-eq p0, p1, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final p(Lez5;Lp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lw16;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw16;

    iget v1, v0, Lw16;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw16;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw16;

    invoke-direct {v0, p1}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lw16;->X:Ljava/lang/Object;

    iget v1, v0, Lw16;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lw16;->o:Lq16;

    iget-object v0, v0, Lw16;->d:Lu7d;

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p1, Lu7d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lq16;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, Lq16;-><init>(Lu7d;I)V

    :try_start_1
    iput-object p1, v0, Lw16;->d:Lu7d;

    iput-object v1, v0, Lw16;->o:Lq16;

    iput v2, v0, Lw16;->Y:I

    invoke-interface {p0, v1, v0}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v1, p0, :cond_4

    :goto_2
    iget-object p0, v0, Lu7d;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p1
.end method

.method public static final q(Lj0d;Lnsg;Lp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lx16;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx16;

    iget v1, v0, Lx16;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx16;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx16;

    invoke-direct {v0, p2}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lx16;->X:Ljava/lang/Object;

    iget v1, v0, Lx16;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lx16;->o:Ls16;

    iget-object p1, v0, Lx16;->d:Lu7d;

    :try_start_0
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    new-instance p2, Lu7d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ls16;

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v3}, Ls16;-><init>(Lej6;Lu7d;I)V

    :try_start_1
    iput-object p2, v0, Lx16;->d:Lu7d;

    iput-object v1, v0, Lx16;->o:Ls16;

    iput v2, v0, Lx16;->Y:I

    iget-object p0, p0, Lj0d;->a:Lt0f;

    invoke-interface {p0, v1, v0}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Lh54;->a:Lh54;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p2

    goto :goto_3

    :goto_1
    move-object p1, p2

    move-object p2, p0

    move-object p0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_2
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v0, p0, :cond_4

    :goto_3
    iget-object p0, p1, Lu7d;->a:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p2
.end method

.method public static final r(Lez5;Lej6;)Lr13;
    .locals 2

    sget v0, Lp16;->a:I

    new-instance v0, Ln16;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ln16;-><init>(Lez5;Lej6;I)V

    new-instance p0, Lr13;

    const/16 p1, 0xb

    invoke-direct {p0, v0, p1}, Lr13;-><init>(Lez5;I)V

    return-object p0
.end method

.method public static s(Lez5;)Lez5;
    .locals 6

    sget v1, Lp16;->a:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v0, Lr13;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lr13;-><init>(Lez5;I)V

    return-object v0

    :cond_0
    new-instance v0, Lf82;

    const/4 v2, -0x2

    const/4 v3, 0x1

    sget-object v4, Lha5;->a:Lha5;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lf82;-><init>(IIILy44;Lez5;)V

    return-object v0

    :cond_1
    const-string p0, "Expected positive concurrency level, but had "

    invoke-static {v1, p0}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final t(Lez5;Ly44;)Lez5;
    .locals 6

    sget-object v0, Lg93;->t0:Lg93;

    invoke-interface {p1, v0}, Ly44;->get(Lx44;)Lw44;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lha5;->a:Lha5;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Lbk6;

    if-eqz v0, :cond_1

    check-cast p0, Lbk6;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, Lkf8;->a(Lbk6;Ly44;III)Lez5;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Li82;

    const/16 v3, 0xc

    const/4 v2, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Li82;-><init>(IIILy44;Lez5;)V

    return-object v0

    :cond_2
    move-object v4, p1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Flow context cannot contain job in it. Had "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u(ILbjg;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lbjg;->B(I)V

    iget-object p1, p1, Lbjg;->a:[B

    const/4 v0, 0x0

    const/16 v1, -0x54

    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x3

    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    aput-byte p0, p1, v0

    return-void
.end method

.method public static final v(Lez5;Lg54;)Lgye;
    .locals 2

    new-instance v0, Li06;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li06;-><init>(Lez5;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p0

    return-object p0
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "com.google.common.base.Strings"

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Exception during lenientFormat for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v4, "<"

    const-string v5, " threw "

    invoke-static {v4, v2, v5}, Lnx1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_3

    const-string v3, "%s"

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v3, 0x2

    move v8, v2

    move v2, v0

    move v0, v8

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ge v0, p0, :cond_5

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    array-length v0, p1

    if-ge p0, v0, :cond_4

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, p0, 0x1

    aget-object p0, p1, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move p0, v0

    goto :goto_4

    :cond_4
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Lez5;Lej6;)Lm82;
    .locals 3

    sget v0, Lp16;->a:I

    new-instance v0, Ljn1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Ljn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v0}, Lqs0;->F(Lez5;Lgj6;)Lm82;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs y([Lez5;)Lb82;
    .locals 4

    sget v0, Lp16;->a:I

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lna5;->a:Lna5;

    goto :goto_0

    :cond_0
    new-instance v0, Lgt;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lgt;-><init>(ILjava/lang/Object;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Lb82;

    const/4 v1, -0x2

    const/4 v2, 0x1

    sget-object v3, Lha5;->a:Lha5;

    invoke-direct {v0, p0, v3, v1, v2}, Lb82;-><init>(Ljava/lang/Iterable;Ly44;II)V

    return-object v0
.end method

.method public static z(Ld52;)Lw70;
    .locals 9

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ld52;->i(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ld52;->i(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Ld52;->i(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ld52;->i(I)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    :cond_2
    invoke-virtual {p0, v1}, Ld52;->i(I)I

    invoke-virtual {p0}, Ld52;->h()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Ld52;->i(I)I

    move-result v2

    invoke-virtual {p0}, Ld52;->h()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4}, Ld52;->i(I)I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0, v1}, Ld52;->t(I)V

    :cond_4
    invoke-virtual {p0}, Ld52;->h()Z

    move-result v5

    const v6, 0xac44

    const v7, 0xbb80

    if-eqz v5, :cond_5

    move v5, v7

    goto :goto_1

    :cond_5
    move v5, v6

    :goto_1
    invoke-virtual {p0, v3}, Ld52;->i(I)I

    move-result p0

    sget-object v8, Lqs0;->a:[I

    if-ne v5, v6, :cond_6

    const/16 v6, 0xd

    if-ne p0, v6, :cond_6

    aget p0, v8, p0

    goto :goto_4

    :cond_6
    if-ne v5, v7, :cond_c

    const/16 v6, 0xe

    if-ge p0, v6, :cond_c

    aget v6, v8, p0

    rem-int/lit8 v2, v2, 0x5

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-eq v2, v8, :cond_a

    const/16 v8, 0xb

    if-eq v2, v1, :cond_9

    if-eq v2, v4, :cond_a

    if-eq v2, v3, :cond_7

    goto :goto_3

    :cond_7
    if-eq p0, v4, :cond_8

    if-eq p0, v7, :cond_8

    if-ne p0, v8, :cond_b

    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    goto :goto_4

    :cond_9
    if-eq p0, v7, :cond_8

    if-ne p0, v8, :cond_b

    goto :goto_2

    :cond_a
    if-eq p0, v4, :cond_8

    if-ne p0, v7, :cond_b

    goto :goto_2

    :cond_b
    :goto_3
    move p0, v6

    goto :goto_4

    :cond_c
    const/4 p0, 0x0

    :goto_4
    new-instance v1, Lw70;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v0, p0, v2}, Lw70;-><init>(IIII)V

    return-object v1
.end method
