.class public abstract Lmtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwle;


# static fields
.field public static final a:Lc4;

.field public static volatile b:Lfw8;

.field public static final c:[I

.field public static final d:[J

.field public static final e:[F

.field public static final f:[Ljava/lang/String;

.field public static final g:[B

.field public static final synthetic h:I

.field public static i:Ljava/lang/String;

.field public static j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lc4;

    const-string v1, "CORE"

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1}, Lc4;-><init>(ILjava/lang/Object;)V

    sput-object v0, Lmtd;->a:Lc4;

    new-instance v0, Lura;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lura;-><init>(I)V

    sput-object v0, Lmtd;->b:Lfw8;

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lmtd;->c:[I

    new-array v1, v0, [J

    sput-object v1, Lmtd;->d:[J

    new-array v1, v0, [F

    sput-object v1, Lmtd;->e:[F

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lmtd;->f:[Ljava/lang/String;

    new-array v0, v0, [B

    sput-object v0, Lmtd;->g:[B

    return-void
.end method

.method public static final A(Lkotlin/coroutines/Continuation;)Lpb2;
    .locals 4

    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    if-nez v0, :cond_0

    new-instance v0, Lpb2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lpb2;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->claimReusableCancellableContinuation$kotlinx_coroutines_core()Lpb2;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lpb2;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lnp3;

    if-eqz v3, :cond_1

    check-cast v2, Lnp3;

    iget-object v2, v2, Lnp3;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lpb2;->i()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lpb2;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const v3, 0x1fffffff

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v2, Le9;->a:Le9;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    new-instance v0, Lpb2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lpb2;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public static final B(Lgh3;I)I
    .locals 3

    invoke-virtual {p0}, Lgh3;->c()I

    move-result v0

    invoke-virtual {p0, p1}, Lgh3;->u(I)Z

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lgh3;->s()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lgh3;->u(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lgh3;->t(I)V

    return v1
.end method

.method public static final D([B[BI)Z
    .locals 5

    array-length v0, p1

    add-int/2addr v0, p2

    array-length v1, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltv7;

    array-length v1, p1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v1, v3}, Lrv7;-><init>(III)V

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lrv7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    move-object v1, v0

    check-cast v1, Lsv7;

    iget-boolean v4, v1, Lsv7;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lsv7;->nextInt()I

    move-result v1

    add-int v4, p2, v1

    aget-byte v4, p0, v4

    aget-byte v1, p1, v1

    if-eq v4, v1, :cond_2

    :goto_0
    return v2

    :cond_3
    :goto_1
    return v3
.end method

.method public static final E(I)Lfl0;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lfl0;->b:Lfl0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to BackoffPolicy"

    invoke-static {p0, v1, v2}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lfl0;->a:Lfl0;

    return-object p0
.end method

.method public static final F(I)I
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x6

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to NetworkType"

    invoke-static {p0, v1, v2}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static final G(I)Lrwb;
    .locals 3

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lrwb;->b:Lrwb;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to OutOfQuotaPolicy"

    invoke-static {p0, v1, v2}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lrwb;->a:Lrwb;

    return-object p0
.end method

.method public static final H(I)Lkvi;
    .locals 3

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    sget-object p0, Lkvi;->X:Lkvi;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not convert "

    const-string v2, " to State"

    invoke-static {p0, v1, v2}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lkvi;->o:Lkvi;

    return-object p0

    :cond_2
    sget-object p0, Lkvi;->d:Lkvi;

    return-object p0

    :cond_3
    sget-object p0, Lkvi;->c:Lkvi;

    return-object p0

    :cond_4
    sget-object p0, Lkvi;->b:Lkvi;

    return-object p0

    :cond_5
    sget-object p0, Lkvi;->a:Lkvi;

    return-object p0
.end method

.method public static final I(Lnb2;Lab2;)V
    .locals 1

    instance-of v0, p0, Lpb2;

    if-eqz v0, :cond_0

    check-cast p0, Lpb2;

    invoke-virtual {p0, p1}, Lpb2;->q(Lnsa;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "third-party implementation of CancellableContinuation is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final K(Lmia;)Lmia;
    .locals 6

    new-instance v0, Lmia;

    iget v1, p0, Lmia;->b:I

    invoke-direct {v0, v1}, Lmia;-><init>(I)V

    iget-object v1, p0, Lmia;->a:[Ljava/lang/Object;

    iget p0, p0, Lmia;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Lujc;

    new-instance v4, Lnjc;

    iget-object v5, v3, Lujc;->a:Ljava/lang/String;

    iget v3, v3, Lujc;->b:I

    invoke-direct {v4, v5, v3}, Lnjc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lmia;->b(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final L(Lfr6;)Lqjc;
    .locals 17

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Lfr6;->b:I

    iget-object v2, v0, Lfr6;->c:Ljava/lang/Object;

    check-cast v2, Lmia;

    new-instance v3, Lmia;

    iget v4, v2, Lmia;->b:I

    invoke-direct {v3, v4}, Lmia;-><init>(I)V

    iget-object v4, v2, Lmia;->a:[Ljava/lang/Object;

    iget v2, v2, Lmia;->b:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    aget-object v7, v4, v6

    check-cast v7, Lboc;

    iget-object v8, v7, Lboc;->c:Lmia;

    new-instance v12, Lmia;

    iget v9, v8, Lmia;->b:I

    invoke-direct {v12, v9}, Lmia;-><init>(I)V

    iget-object v9, v8, Lmia;->a:[Ljava/lang/Object;

    iget v8, v8, Lmia;->b:I

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_1

    aget-object v11, v9, v10

    check-cast v11, Lekc;

    new-instance v13, Lojc;

    iget-wide v14, v11, Lekc;->a:J

    move/from16 v16, v6

    iget-wide v5, v11, Lekc;->b:J

    invoke-direct {v13, v14, v15, v5, v6}, Lojc;-><init>(JJ)V

    invoke-virtual {v12, v13}, Lmia;->b(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v6

    new-instance v9, Lpjc;

    iget v10, v7, Lboc;->a:I

    iget v11, v7, Lboc;->b:I

    iget v13, v7, Lboc;->d:I

    iget v14, v7, Lboc;->e:I

    invoke-direct/range {v9 .. v14}, Lpjc;-><init>(IILmia;II)V

    invoke-virtual {v3, v9}, Lmia;->b(Ljava/lang/Object;)V

    add-int/lit8 v6, v16, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Lqjc;

    iget-object v0, v0, Lfr6;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-direct {v2, v1, v3, v0}, Lqjc;-><init>(ILmia;Ljava/util/LinkedHashSet;)V

    return-object v2
.end method

.method public static final M(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a directory"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t create "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final N(I)I
    .locals 3

    invoke-static {p0}, Lo52;->F(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lsb6;->A(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final Q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final S(Ljava/lang/String;Landroid/os/Bundle;)[J
    .locals 1

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lmtd;->Y(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [J

    return-object p0
.end method

.method public static final T(Lrwb;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final U(Ljava/io/File;Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t rename "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final V(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0, p1}, Lmtd;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final W(Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 0

    invoke-static {p0, p1}, Lmtd;->Q(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final X(Ljava/lang/String;Landroid/os/Bundle;)J
    .locals 0

    invoke-static {p0, p1}, Lmtd;->R(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final Y(Ljava/lang/String;Landroid/os/Bundle;)[J
    .locals 3

    sget-object v0, Lsn4;->a:Lsn4;

    invoke-static {p0, p1}, Lmtd;->Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2}, Lebg;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Lhz4;

    move-result-object p1

    new-instance v1, Lzq7;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lzq7;-><init>(Ljava/lang/String;I)V

    new-instance p0, Lu6h;

    invoke-direct {p0, p1, v1}, Lu6h;-><init>(Lb2f;Lzs6;)V

    sget-object p1, Lrn4;->a:Lrn4;

    invoke-static {p0, p1}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object p0

    new-instance p1, Lu6h;

    invoke-direct {p1, p0, v0}, Lu6h;-><init>(Lb2f;Lzs6;)V

    invoke-static {p1}, Lm2f;->F0(Lb2f;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lij3;->J1(Ljava/util/Collection;)[J

    move-result-object p0

    return-object p0
.end method

.method public static final Z(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a0(IILandroid/content/Context;)I
    .locals 1

    invoke-static {p2, p0}, Ly6j;->U(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p2, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_0
    return p1
.end method

.method public static final b(Lz48;Lzs6;)Lb68;
    .locals 13

    new-instance v0, Lh58;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lz48;->a:Lj58;

    iget-boolean v2, v1, Lj58;->a:Z

    iput-boolean v2, v0, Lh58;->a:Z

    iget-boolean v7, v1, Lj58;->d:Z

    iget-boolean v2, v1, Lj58;->b:Z

    iput-boolean v2, v0, Lh58;->b:Z

    iget-boolean v2, v1, Lj58;->c:Z

    iput-boolean v2, v0, Lh58;->c:Z

    iget-object v8, v1, Lj58;->e:Ljava/lang/String;

    iget-boolean v2, v1, Lj58;->f:Z

    iput-boolean v2, v0, Lh58;->d:Z

    iget-object v10, v1, Lj58;->g:Ljava/lang/String;

    iget v12, v1, Lj58;->i:I

    iget-boolean v11, v1, Lj58;->h:Z

    iget-object p0, p0, Lz48;->b:Lxm0;

    iput-object p0, v0, Lh58;->e:Lxm0;

    invoke-interface {p1, v0}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "    "

    invoke-static {v8, p0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance v3, Lj58;

    iget-boolean v4, v0, Lh58;->a:Z

    iget-boolean v5, v0, Lh58;->b:Z

    iget-boolean v6, v0, Lh58;->c:Z

    iget-boolean v9, v0, Lh58;->d:Z

    invoke-direct/range {v3 .. v12}, Lj58;-><init>(ZZZZLjava/lang/String;ZLjava/lang/String;ZI)V

    new-instance p0, Lb68;

    iget-object p1, v0, Lh58;->e:Lxm0;

    invoke-direct {p0, v3, p1}, Lz48;-><init>(Lj58;Lxm0;)V

    sget-object v0, Lhp7;->e:Lxm0;

    invoke-static {p1, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Indent should not be specified when default printing mode is used"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b0(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cubic-bezier"

    invoke-static {p1, v1}, Lmtd;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const-string v4, "path"

    if-nez v3, :cond_2

    invoke-static {p1, v4}, Lmtd;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lmtd;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/16 v0, 0xd

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lmtd;->y(I[Ljava/lang/String;)F

    move-result p1

    invoke-static {v2, p0}, Lmtd;->y(I[Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lmtd;->y(I[Ljava/lang/String;)F

    move-result v1

    invoke-static {p2, p0}, Lmtd;->y(I[Ljava/lang/String;)F

    move-result p0

    invoke-static {p1, v0, v1, p0}, Lcjj;->a(FFFF)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1, v4}, Lmtd;->J(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v2

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvfa;->q(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p0

    invoke-static {p0}, Lcjj;->b(Landroid/graphics/Path;)Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid motion easing type: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(I)I
    .locals 1

    sget-object v0, Lmph;->$EnumSwitchMapping$0:[I

    invoke-static {p0}, Lo52;->F(I)I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget p0, Lxhe;->L3:I

    return p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    sget p0, Lnhe;->p:I

    return p0

    :cond_2
    sget p0, Lnhe;->o:I

    return p0
.end method

.method public static final c0(Ljava/util/Set;)[B
    .locals 4

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnz3;

    invoke-virtual {v2}, Lnz3;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-virtual {v2}, Lnz3;->b()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v1, p0}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p0}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final d(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final d0(Lhd5;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string p0, "d"

    return-object p0

    :pswitch_1
    const-string p0, "h"

    return-object p0

    :pswitch_2
    const-string p0, "m"

    return-object p0

    :pswitch_3
    const-string p0, "s"

    return-object p0

    :pswitch_4
    const-string p0, "ms"

    return-object p0

    :pswitch_5
    const-string p0, "us"

    return-object p0

    :pswitch_6
    const-string p0, "ns"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final e(Lfl0;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final e0(Lkvi;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Landroid/content/Context;Lfa8;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lkph;)Landroid/text/Layout;
    .locals 18

    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    invoke-static {v0}, Lmtd;->i0(F)I

    move-result v3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v14, 0x2060

    invoke-virtual {v0, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const-string v15, " "

    invoke-virtual {v0, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lnph;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lnph;-><init>(Landroid/content/Context;IZZLkph;)V

    move/from16 v16, v3

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v10, 0x1

    sub-int/2addr v2, v10

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v11, 0x21

    invoke-virtual {v0, v1, v2, v3, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static/range {v16 .. v16}, Lrtc;->i(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Lh43;->U(F)I

    move-result v1

    invoke-static/range {v16 .. v16}, Lrtc;->d(I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2, v3, v1}, Lx82;->v(FFI)I

    move-result v12

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const v4, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v3, p3

    move-object/from16 v2, p4

    move-object v1, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v9}, Lfa8;->a(Lfa8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v4

    move v0, v3

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-le v2, v10, :cond_0

    sub-int v2, v0, v12

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    const/4 v12, 0x0

    const/16 v13, 0x1f0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move v2, v10

    const/4 v10, 0x0

    move v3, v11

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move-object/from16 v6, p4

    move-object v5, v1

    move/from16 v17, v2

    invoke-static/range {v4 .. v13}, Lfa8;->a(Lfa8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v1

    if-ne v7, v0, :cond_1

    return-object v1

    :cond_1
    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v14}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Lnph;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v2, p0

    move-object/from16 v6, p5

    move v8, v3

    move/from16 v3, v16

    invoke-direct/range {v1 .. v6}, Lnph;-><init>(Landroid/content/Context;IZZLkph;)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v7, v1, v2, v3, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const/4 v8, 0x0

    const/16 v9, 0x1f0

    const/4 v6, 0x0

    move-object v1, v7

    const/4 v7, 0x0

    move-object/from16 v2, p4

    move v3, v0

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v9}, Lfa8;->a(Lfa8;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v0

    return-object v0
.end method

.method public static f0(Lxs6;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lhqb;

    invoke-direct {v0, p0}, Lhqb;-><init>(Lxs6;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static final g([B)Ljava/util/LinkedHashSet;
    .locals 7

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    array-length v1, p0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    new-instance v6, Lnz3;

    invoke-direct {v6, v4, v5}, Lnz3;-><init>(Landroid/net/Uri;Z)V

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_4
    invoke-static {p0, v2}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    return-object v0

    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p0}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final g0(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Lmae;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lmae;

    iget-object p0, p0, Lmae;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static h(Lj14;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iget-object v1, p0, Lj14;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lj14;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll14;

    iget-object v1, v1, Ll14;->c:Lk14;

    iget-object p0, p0, Lj14;->f:Ljava/util/List;

    new-instance v2, Ll14;

    invoke-direct {v2, p1, v1, p2}, Ll14;-><init>(Ljava/lang/String;Lk14;Ljava/lang/String;)V

    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p0, p0, Lj14;->f:Ljava/util/List;

    new-instance v1, Ll14;

    sget-object v2, Lk14;->d:Lk14;

    invoke-direct {v1, p1, v2, p2}, Ll14;-><init>(Ljava/lang/String;Lk14;Ljava/lang/String;)V

    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p0, p0, Lj14;->f:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public static final h0(Lggh;)V
    .locals 2

    new-instance v0, Lu4c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu4c;-><init>(I)V

    const/16 v1, 0xb

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lu4c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu4c;-><init>(I)V

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lu4c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu4c;-><init>(I)V

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lu4c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lu4c;-><init>(I)V

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, La7b;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, La7b;-><init>(I)V

    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lu4c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu4c;-><init>(I)V

    const/16 v1, 0xf

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lu4c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lu4c;-><init>(I)V

    const/16 v1, 0x10

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lu4c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu4c;-><init>(I)V

    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lu4c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lu4c;-><init>(I)V

    const/16 v1, 0x12

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lu4c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu4c;-><init>(I)V

    const/16 v1, 0x13

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lc7b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lc7b;-><init>(I)V

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lb7b;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lb7b;-><init>(I)V

    const/16 v1, 0x15

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    new-instance v0, Lc7b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lc7b;-><init>(I)V

    const/16 v1, 0x16

    invoke-virtual {p0, v1, v0}, Lggh;->e(ILgv7;)V

    return-void
.end method

.method public static final i(II)V
    .locals 3

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    return-void

    :cond_0
    const-string v0, " must be greater than zero."

    if-eq p0, p1, :cond_1

    const-string v1, "Both size "

    const-string v2, " and step "

    invoke-static {v1, p0, v2, p1, v0}, Lx82;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p1, "size "

    invoke-static {p0, p1, v0}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final i0(F)I
    .locals 2

    const/16 v0, 0x10

    int-to-float v0, v0

    const/16 v1, 0x18

    int-to-float v1, v1

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    cmpg-float v0, p0, v1

    if-gez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    cmpl-float p0, p0, v1

    if-ltz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(JLjava/util/List;)Z
    .locals 1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd3;

    invoke-interface {v0, p0, p1}, Ldd3;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(DLhd5;Lhd5;)D
    .locals 6

    iget-object p3, p3, Lhd5;->a:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, Lhd5;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    long-to-double p2, v2

    mul-double/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-virtual {p2, v0, v1, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final l(JLhd5;)J
    .locals 6

    sget-object v0, Lid5;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    move-wide v0, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Wrong unit for millisMultiplier: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const-wide/16 v0, 0x3e8

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0x36ee80

    goto :goto_0

    :cond_4
    const-wide/32 v0, 0x5265c00

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long p2, p0, v4

    if-nez p2, :cond_5

    return-wide v4

    :cond_5
    cmp-long p2, p0, v2

    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    if-nez p2, :cond_7

    cmp-long p0, v0, v4

    if-lez p0, :cond_6

    goto :goto_1

    :cond_6
    return-wide v0

    :cond_7
    cmp-long p2, v0, v2

    if-nez p2, :cond_9

    cmp-long p2, p0, v4

    if-lez p2, :cond_8

    goto :goto_1

    :cond_8
    return-wide p0

    :cond_9
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p2

    rsub-int p2, p2, 0x80

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v2

    sub-int/2addr p2, v2

    const/16 v2, 0x3f

    if-ge p2, v2, :cond_a

    mul-long/2addr p0, v0

    return-wide p0

    :cond_a
    if-le p2, v2, :cond_b

    goto :goto_1

    :cond_b
    mul-long/2addr p0, v0

    cmp-long p2, p0, v4

    if-lez p2, :cond_c

    :goto_1
    return-wide v4

    :cond_c
    return-wide p0
.end method

.method public static n(Lm24;Lq14;JJ)Lr14;
    .locals 10

    iget-wide v0, p0, Lm24;->a:J

    iget-object v2, p0, Lm24;->o:Ljava/util/List;

    invoke-static {v2}, Lsw8;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lm24;->C0:Ljava/lang/String;

    iget-object v4, p0, Lm24;->D0:Ljava/lang/String;

    iget-wide v5, p0, Lm24;->X:J

    iget-object v7, p0, Lm24;->F0:Lwo9;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move-object v9, v8

    goto :goto_0

    :cond_0
    new-instance v9, Lm14;

    invoke-virtual {v7}, Lwo9;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Lm14;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v7, Lj14;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v7, Lj14;->a:J

    iput-object v2, v7, Lj14;->f:Ljava/util/List;

    iput-object v3, v7, Lj14;->o:Ljava/lang/String;

    iput-object v4, v7, Lj14;->p:Ljava/lang/String;

    iput-object p1, v7, Lj14;->k:Lq14;

    iput-object v8, v7, Lj14;->b:Ljava/lang/String;

    iput-object v8, v7, Lj14;->c:Ljava/lang/String;

    iput-wide v5, v7, Lj14;->e:J

    iput-wide p2, v7, Lj14;->s:J

    iput-wide p4, v7, Lj14;->t:J

    iput-object v9, v7, Lj14;->u:Lm14;

    iget-object p1, p0, Lm24;->G0:[I

    iput-object p1, v7, Lj14;->v:[I

    iget-object p0, p0, Lm24;->I0:Ljava/util/List;

    iput-object p0, v7, Lj14;->y:Ljava/util/List;

    invoke-virtual {v7}, Lj14;->a()Lr14;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroid/content/Context;)Lmlg;
    .locals 23

    new-instance v1, Lmlg;

    sget-object v0, Lt1h;->c:Lbh9;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v3, v3, Lbh9;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    iget-wide v4, v4, Lbh9;->b:J

    if-eqz v0, :cond_2

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v2

    :goto_2
    iget-object v6, v6, Lbh9;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    iget-object v7, v7, Lbh9;->e:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    iget-object v0, v0, Lbh9;->d:Ljava/lang/Comparable;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    move-object v9, v2

    move-object v2, v3

    move-wide v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    sget-object v8, Lq8f;->a:Ljava/lang/String;

    move-object v10, v9

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object v11, v10

    invoke-static/range {p0 .. p0}, Lyn8;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    move-object v12, v11

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object v13, v12

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v14}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v14}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v14, v14, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v15, 0x64

    const/16 v16, 0x1

    if-eq v14, v15, :cond_6

    const/16 v15, 0xc8

    if-ne v14, v15, :cond_5

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v14, v16

    :goto_6
    xor-int/lit8 v14, v14, 0x1

    :try_start_0
    invoke-static/range {p0 .. p0}, Ly6j;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    const-string v15, "UNKNOWN"

    :goto_7
    invoke-static/range {p0 .. p0}, Ly6j;->J(Landroid/content/Context;)Z

    move-result v16

    new-instance v13, Lwv8;

    invoke-direct {v13}, Lwv8;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-object/from16 v18, v1

    const-string v1, "board"

    move-object/from16 v19, v2

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v13, v1, v2}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "brand"

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v13, v1, v2}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ", "

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpuABI"

    invoke-virtual {v13, v2, v1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v13, v1, v2}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "manufacturer"

    invoke-virtual {v13, v1, v11}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "model"

    invoke-virtual {v13, v1, v9}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpuCount"

    invoke-virtual {v13, v2, v1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "osVersionSdkInt"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "osVersionRelease"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v13, v1, v2}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljde;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_7

    move-wide/from16 v20, v3

    move-object/from16 v22, v5

    const/4 v1, 0x0

    goto :goto_8

    :cond_7
    move-wide/from16 v20, v3

    const/16 v3, 0x3a

    const/4 v4, 0x6

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4}, Lebg;->r0(Ljava/lang/CharSequence;CII)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v3, v4, :cond_8

    invoke-static {v1, v2, v5}, Lmbg;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_8
    if-eqz v1, :cond_9

    const-string v2, "processName"

    invoke-virtual {v13, v2, v1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_9
    const-string v1, "phone"

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_a

    check-cast v1, Landroid/telephony/TelephonyManager;

    goto :goto_9

    :cond_a
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_c

    const-string v3, "operatorName"

    invoke-virtual {v13, v3, v1}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_c
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_d

    invoke-static {v1, v2}, Li5;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    invoke-static {v0}, Li5;->o(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_d
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_e

    const-string v1, "installer"

    invoke-virtual {v13, v1, v0}, Lwv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v13}, Lwv8;->b()Lwv8;

    move-result-object v1

    invoke-static {}, Lsr6;->A()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Lw8f;

    invoke-virtual {v0}, Lw8f;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj2h;

    invoke-interface {v0}, Lyp0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lyp0;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lyp0;->c()Ljava/lang/String;

    move-result-object v13

    :try_start_1
    const-string v0, "release"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 p0, v1

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object/from16 p0, v1

    new-instance v1, Lmae;

    invoke-direct {v1, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_d
    nop

    instance-of v1, v0, Lmae;

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    :cond_f
    check-cast v0, Ljava/lang/String;

    new-instance v1, Lkd7;

    invoke-direct {v1, v4, v5, v13, v0}, Lkd7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p0

    goto :goto_c

    :cond_10
    move-object/from16 p0, v1

    invoke-static {v2}, Lij3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    move v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-wide/from16 v3, v20

    move-object/from16 v5, v22

    move-object/from16 v16, p0

    invoke-direct/range {v1 .. v17}, Lmlg;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;Ljava/util/Set;)V

    return-object v1
.end method

.method public static final p(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, La76;->K(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t delete "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final q(Ldd3;Ldd3;)Z
    .locals 4

    invoke-interface {p0}, Ldd3;->a()J

    move-result-wide v0

    invoke-interface {p1}, Ldd3;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-interface {p0}, Ldd3;->c()J

    move-result-wide v0

    invoke-interface {p1}, Ldd3;->c()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final s(JLjava/util/List;)Ldd3;
    .locals 2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldd3;

    invoke-interface {v1, p0, p1}, Ldd3;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ldd3;

    return-object v0
.end method

.method public static final t(Ljava/util/Set;)Lhk6;
    .locals 5

    new-instance v0, Lhk6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhk6;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    new-array v2, p0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrh6;

    iget v4, v4, Lrh6;->a:I

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lhk6;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static final u(Lhk6;)Ljava/util/EnumSet;
    .locals 7

    iget-object p0, p0, Lhk6;->b:Ljava/lang/Object;

    check-cast p0, [I

    const-class v0, Lrh6;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget v3, p0, v2

    sget-object v4, Lrh6;->Z:Lmn5;

    new-instance v5, Li2;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4}, Li2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, Li2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Li2;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lrh6;

    iget v6, v6, Lrh6;->a:I

    if-ne v6, v3, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lrh6;

    if-eqz v4, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported type "

    invoke-static {v3, v0}, Lrtc;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0
.end method

.method public static synthetic v(Liu6;Lfc4;III)Lxa6;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Ljj5;->a:Ljj5;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, -0x3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-interface {p0, p1, p2, p3}, Liu6;->e(Lfc4;II)Lxa6;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Ll9e;->b()Ll9e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ll9e;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static y(I[Ljava/lang/String;)F
    .locals 2

    aget-object p0, p1, p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/4 p1, 0x0

    cmpg-float p1, p0, p1

    if-ltz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p0, p1

    if-gtz p1, :cond_0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Motion easing control point value must be between 0 and 1; instead got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static z()Ljava/lang/String;
    .locals 5

    const-string v0, "/proc/"

    sget-object v1, Lmtd;->i:Ljava/lang/String;

    if-nez v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {}, Ld5;->h()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmtd;->i:Ljava/lang/String;

    goto :goto_3

    :cond_0
    sget v1, Lmtd;->j:I

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    sput v1, Lmtd;->j:I

    :cond_1
    const/4 v2, 0x0

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/cmdline"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lis6;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :goto_0
    invoke-static {v3}, Ln2k;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v3

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    invoke-static {v2}, Ln2k;->a(Ljava/io/Closeable;)V

    throw v0

    :catch_1
    move-object v3, v2

    goto :goto_0

    :goto_2
    sput-object v2, Lmtd;->i:Ljava/lang/String;

    :cond_3
    :goto_3
    sget-object v0, Lmtd;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract C(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
.end method

.method public abstract O(La26;)V
.end method

.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 10

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float v8, v0, v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p4

    div-float v9, v0, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v9}, Lmtd;->C(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V

    return-object p1
.end method

.method public abstract m(Lxn0;Lsvc;)La26;
.end method

.method public abstract r(La26;Lhrc;)V
.end method

.method public abstract x(La26;I)Ljava/util/HashMap;
.end method
