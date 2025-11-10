.class public abstract Lpv0;
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

    sput-object v0, Lpv0;->a:[I

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

.method public static a(Ljava/lang/Appendable;Ljava/lang/Object;Lqi6;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lqi6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final b(Lgz5;Le1d;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lh06;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lh06;

    iget v1, v0, Lh06;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh06;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh06;

    invoke-direct {v0, p3}, Lp14;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lh06;->Z:Ljava/lang/Object;

    iget v1, v0, Lh06;->s0:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lh54;->a:Lh54;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-ne v1, v3, :cond_2

    iget-boolean p2, v0, Lh06;->Y:Z

    iget-object p0, v0, Lh06;->X:Lav0;

    iget-object p1, v0, Lh06;->o:Le1d;

    iget-object v1, v0, Lh06;->d:Lgz5;

    :try_start_0
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lh06;->Y:Z

    iget-object p0, v0, Lh06;->X:Lav0;

    iget-object p1, v0, Lh06;->o:Le1d;

    iget-object v1, v0, Lh06;->d:Lgz5;

    :try_start_1
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    instance-of p3, p0, Lcuf;

    if-nez p3, :cond_b

    :try_start_2
    invoke-interface {p1}, Le1d;->iterator()Lav0;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lh06;->d:Lgz5;

    iput-object p1, v0, Lh06;->o:Le1d;

    iput-object p3, v0, Lh06;->X:Lav0;

    iput-boolean p2, v0, Lh06;->Y:Z

    iput v4, v0, Lh06;->s0:I

    invoke-virtual {p3, v0}, Lav0;->b(Lp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v1

    move-object v1, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lav0;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v1, v0, Lh06;->d:Lgz5;

    iput-object p1, v0, Lh06;->o:Le1d;

    iput-object p0, v0, Lh06;->X:Lav0;

    iput-boolean p2, v0, Lh06;->Y:Z

    iput v3, v0, Lh06;->s0:I

    invoke-interface {v1, p3, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v5, :cond_1

    :goto_3
    return-object v5

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v2}, Le1d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Lybg;->a:Lybg;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v2, :cond_9

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-direct {v2, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    invoke-interface {p1, v2}, Le1d;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3

    :cond_b
    check-cast p0, Lcuf;

    iget-object p0, p0, Lcuf;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static c(ILhdb;)V
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lhdb;->G(I)V

    iget-object p1, p1, Lhdb;->a:[B

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

.method public static d(Ld52;)Lw70;
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

    sget-object v8, Lpv0;->a:[I

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

    const/4 v2, 0x2

    invoke-direct {v1, v5, v0, p0, v2}, Lw70;-><init>(IIII)V

    return-object v1
.end method

.method public static e(Ld52;Lr4;)V
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ld52;->i(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ld52;->t(I)V

    invoke-virtual {p0}, Ld52;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ld52;->t(I)V

    :cond_0
    const/4 v0, 0x7

    if-lt v1, v0, :cond_1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Ld52;->s()V

    :cond_1
    invoke-virtual {p0}, Ld52;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld52;->i(I)I

    move-result v0

    iget v2, p1, Lr4;->b:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    if-ltz v1, :cond_3

    const/16 v2, 0xf

    if-gt v1, v2, :cond_3

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    :cond_2
    iput v1, p1, Lr4;->b:I

    :cond_3
    invoke-virtual {p0}, Ld52;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lpv0;->g(Ld52;)V

    :cond_4
    return-void
.end method

.method public static f(Ld52;Lr4;)V
    .locals 6

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld52;->t(I)V

    invoke-virtual {p0}, Ld52;->h()Z

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Ld52;->i(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v0}, Ld52;->t(I)V

    invoke-virtual {p0}, Ld52;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0, v4}, Ld52;->t(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/16 v4, 0x18

    invoke-virtual {p0, v4}, Ld52;->t(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ld52;->h()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Ld52;->h()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v5}, Ld52;->t(I)V

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {p0, v4}, Ld52;->i(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    iput v4, p1, Lr4;->c:I

    :cond_3
    invoke-virtual {p0, v5}, Ld52;->t(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ld52;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ld52;->t(I)V

    invoke-virtual {p0}, Ld52;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p0}, Lpv0;->g(Ld52;)V

    :cond_5
    return-void
.end method

.method public static g(Ld52;)V
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ld52;->i(I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ld52;->t(I)V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Invalid language tag bytes number: %d. Must be between 2 and 42."

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/media3/common/ParserException;->c(Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method
