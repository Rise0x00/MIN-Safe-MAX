.class public abstract Ls9i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ls9i;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Lej6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    instance-of v0, p0, Lhj0;

    if-eqz v0, :cond_0

    check-cast p0, Lhj0;

    invoke-virtual {p0, p1, p2}, Lhj0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Ly44;

    move-result-object v0

    sget-object v1, Lha5;->a:Lha5;

    if-ne v0, v1, :cond_1

    new-instance v0, Lgk7;

    invoke-direct {v0, p0, p1, p2}, Lgk7;-><init>(Lej6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :cond_1
    new-instance v1, Lhk7;

    invoke-direct {v1, p2, v0, p0, p1}, Lhk7;-><init>(Lkotlin/coroutines/Continuation;Ly44;Lej6;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    instance-of v0, p0, Lp14;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lp14;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object p0, v0, Lp14;->c:Lkotlin/coroutines/Continuation;

    if-nez p0, :cond_3

    invoke-virtual {v0}, Lp14;->getContext()Ly44;

    move-result-object p0

    sget-object v1, Li9a;->c:Li9a;

    invoke-interface {p0, v1}, Ly44;->get(Lx44;)Lw44;

    move-result-object p0

    check-cast p0, Lq14;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lq14;->interceptContinuation(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    move-object p0, v0

    :cond_2
    iput-object p0, v0, Lp14;->c:Lkotlin/coroutines/Continuation;

    :cond_3
    return-object p0
.end method

.method public static c(IZ)Z
    .locals 3

    ushr-int/lit8 v0, p0, 0x8

    const v1, 0x336770

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const v0, 0x68656963

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    sget-object v1, Ls9i;->a:[I

    aget v1, v1, v0

    if-ne v1, p0, :cond_2

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public static d(Lam5;ZZ)Lkue;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-interface {v0}, Lam5;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const-wide/16 v7, 0x1000

    if-eqz v6, :cond_1

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    goto :goto_0

    :cond_0
    move-wide v7, v2

    :cond_1
    :goto_0
    long-to-int v7, v7

    new-instance v8, Lhdb;

    const/16 v9, 0x40

    invoke-direct {v8, v9}, Lhdb;-><init>(I)V

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

    :goto_1
    if-ge v10, v7, :cond_2

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lhdb;->G(I)V

    iget-object v14, v8, Lhdb;->a:[B

    const/4 v15, 0x1

    invoke-interface {v0, v14, v9, v13, v15}, Lam5;->m([BIIZ)Z

    move-result v14

    if-nez v14, :cond_3

    :cond_2
    move v4, v9

    const/16 v17, 0x0

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v8}, Lhdb;->z()J

    move-result-wide v16

    invoke-virtual {v8}, Lhdb;->j()I

    move-result v14

    const-wide/16 v18, 0x1

    cmp-long v18, v16, v18

    if-nez v18, :cond_4

    move-wide/from16 v18, v4

    iget-object v4, v8, Lhdb;->a:[B

    invoke-interface {v0, v13, v4, v13}, Lam5;->i(I[BI)V

    const/16 v4, 0x10

    invoke-virtual {v8, v4}, Lhdb;->I(I)V

    invoke-virtual {v8}, Lhdb;->r()J

    move-result-wide v16

    move/from16 v21, v10

    :goto_2
    move-wide/from16 v9, v16

    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v18, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v16, v4

    if-nez v4, :cond_5

    invoke-interface {v0}, Lam5;->getLength()J

    move-result-wide v4

    cmp-long v20, v4, v18

    if-eqz v20, :cond_5

    invoke-interface {v0}, Lam5;->n()J

    move-result-wide v16

    sub-long v4, v4, v16

    move/from16 v21, v10

    int-to-long v9, v13

    add-long v16, v4, v9

    :goto_3
    move v4, v13

    goto :goto_2

    :cond_5
    move/from16 v21, v10

    goto :goto_3

    :goto_4
    int-to-long v12, v4

    cmp-long v17, v9, v12

    if-gez v17, :cond_6

    new-instance v0, Lrtd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_6
    add-int v4, v21, v4

    move-object/from16 v17, v5

    const v5, 0x6d6f6f76

    if-ne v14, v5, :cond_8

    long-to-int v5, v9

    add-int/2addr v7, v5

    if-eqz v6, :cond_7

    int-to-long v9, v7

    cmp-long v5, v9, v2

    if-lez v5, :cond_7

    long-to-int v7, v2

    :cond_7
    move v10, v4

    move-wide/from16 v4, v18

    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    const v5, 0x6d6f6f66

    if-eq v14, v5, :cond_16

    const v5, 0x6d766578

    if-ne v14, v5, :cond_9

    goto/16 :goto_8

    :cond_9
    const v5, 0x6d646174

    if-ne v14, v5, :cond_a

    move v11, v15

    :cond_a
    move-wide/from16 v21, v2

    int-to-long v2, v4

    add-long/2addr v2, v9

    sub-long/2addr v2, v12

    move-wide/from16 v23, v2

    int-to-long v2, v7

    cmp-long v2, v23, v2

    if-ltz v2, :cond_b

    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_b
    sub-long/2addr v9, v12

    long-to-int v2, v9

    add-int v10, v4, v2

    const v3, 0x66747970

    if-ne v14, v3, :cond_14

    const/16 v3, 0x8

    if-ge v2, v3, :cond_c

    new-instance v0, Lrtd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_c
    invoke-virtual {v8, v2}, Lhdb;->G(I)V

    iget-object v3, v8, Lhdb;->a:[B

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3, v2}, Lam5;->i(I[BI)V

    invoke-virtual {v8}, Lhdb;->j()I

    move-result v2

    invoke-static {v2, v1}, Ls9i;->c(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    move v11, v15

    :cond_d
    const/4 v2, 0x4

    invoke-virtual {v8, v2}, Lhdb;->K(I)V

    invoke-virtual {v8}, Lhdb;->a()I

    move-result v3

    div-int/2addr v3, v2

    if-nez v11, :cond_10

    if-lez v3, :cond_10

    new-array v12, v3, [I

    move v2, v4

    :goto_5
    if-ge v2, v3, :cond_f

    invoke-virtual {v8}, Lhdb;->j()I

    move-result v5

    aput v5, v12, v2

    invoke-static {v5, v1}, Ls9i;->c(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    move v15, v11

    goto :goto_6

    :cond_10
    move v15, v11

    move-object/from16 v12, v17

    :goto_6
    if-nez v15, :cond_13

    new-instance v0, Le9a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Le9a;-><init>(I)V

    if-eqz v12, :cond_12

    sget-object v1, Lzb7;->c:Lzb7;

    array-length v1, v12

    if-nez v1, :cond_11

    sget-object v1, Lzb7;->c:Lzb7;

    return-object v0

    :cond_11
    new-instance v1, Lzb7;

    array-length v2, v12

    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-direct {v1, v2}, Lzb7;-><init>([I)V

    return-object v0

    :cond_12
    sget-object v1, Lzb7;->c:Lzb7;

    return-object v0

    :cond_13
    move v11, v15

    goto :goto_7

    :cond_14
    const/4 v4, 0x0

    if-eqz v2, :cond_15

    invoke-interface {v0, v2}, Lam5;->q(I)V

    :cond_15
    :goto_7
    move v9, v4

    move-wide/from16 v4, v18

    move-wide/from16 v2, v21

    goto/16 :goto_1

    :cond_16
    :goto_8
    move v9, v15

    goto :goto_a

    :goto_9
    move v9, v4

    :goto_a
    if-nez v11, :cond_17

    sget-object v0, Li9a;->o:Li9a;

    return-object v0

    :cond_17
    move/from16 v0, p1

    if-eq v0, v9, :cond_19

    if-eqz v9, :cond_18

    sget-object v0, Lah2;->t0:Lah2;

    return-object v0

    :cond_18
    sget-object v0, Lah2;->u0:Lah2;

    return-object v0

    :cond_19
    return-object v17
.end method

.method public static e(Lej6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Ly44;

    move-result-object v0

    sget-object v1, Lha5;->a:Lha5;

    if-ne v0, v1, :cond_0

    new-instance v0, Lik7;

    invoke-direct {v0, p2}, Lxdd;-><init>(Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljk7;

    invoke-direct {v1, v0, p2}, Lp14;-><init>(Ly44;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Lsag;->d(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lej6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
