.class public final Lca7;
.super Lj39;
.source "SourceFile"


# static fields
.field public static final d1:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final B0:I

.field public final C0:I

.field public final D0:Landroid/net/Uri;

.field public final E0:Z

.field public final F0:I

.field public final G0:Lbk4;

.field public final H0:Ljk4;

.field public final I0:Lug;

.field public final J0:Z

.field public final K0:Z

.field public final L0:Lxxg;

.field public final M0:Lhs4;

.field public final N0:Ljava/util/List;

.field public final O0:Leb5;

.field public final P0:Lgi7;

.field public final Q0:Lvzb;

.field public final R0:Z

.field public final S0:Z

.field public T0:Lug;

.field public U0:Lub7;

.field public V0:I

.field public W0:Z

.field public volatile X0:Z

.field public Y0:Z

.field public Z0:Len7;

.field public a1:Z

.field public b1:J

.field public c1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lca7;->d1:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lhs4;Lbk4;Ljk4;Lgm6;ZLbk4;Ljk4;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLxxg;Leb5;Lug;Lgi7;Lvzb;ZZLzhc;)V
    .locals 13

    move-object/from16 v0, p7

    move-object v1, p0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p11

    move-object/from16 v6, p12

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 v11, p17

    invoke-direct/range {v1 .. v12}, Lj39;-><init>(Lbk4;Ljk4;Lgm6;ILjava/lang/Object;JJJ)V

    move/from16 p2, p5

    iput-boolean p2, p0, Lca7;->R0:Z

    move/from16 p2, p19

    iput p2, p0, Lca7;->F0:I

    if-eqz p20, :cond_0

    sub-long v2, p15, p13

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v2, p0, Lca7;->b1:J

    move/from16 p2, p21

    iput p2, p0, Lca7;->C0:I

    iput-object v0, p0, Lca7;->H0:Ljk4;

    move-object/from16 p2, p6

    iput-object p2, p0, Lca7;->G0:Lbk4;

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lca7;->W0:Z

    move/from16 p2, p8

    iput-boolean p2, p0, Lca7;->S0:Z

    move-object/from16 p2, p9

    iput-object p2, p0, Lca7;->D0:Landroid/net/Uri;

    move/from16 p2, p23

    iput-boolean p2, p0, Lca7;->J0:Z

    move-object/from16 p2, p24

    iput-object p2, p0, Lca7;->L0:Lxxg;

    move/from16 p2, p22

    iput-boolean p2, p0, Lca7;->K0:Z

    iput-object p1, p0, Lca7;->M0:Lhs4;

    move-object/from16 p1, p10

    iput-object p1, p0, Lca7;->N0:Ljava/util/List;

    move-object/from16 p1, p25

    iput-object p1, p0, Lca7;->O0:Leb5;

    move-object/from16 p1, p26

    iput-object p1, p0, Lca7;->I0:Lug;

    move-object/from16 p1, p27

    iput-object p1, p0, Lca7;->P0:Lgi7;

    move-object/from16 p1, p28

    iput-object p1, p0, Lca7;->Q0:Lvzb;

    move/from16 p1, p29

    iput-boolean p1, p0, Lca7;->c1:Z

    move/from16 p1, p30

    iput-boolean p1, p0, Lca7;->E0:Z

    sget-object p1, Len7;->b:Lcn7;

    sget-object p1, Lv4e;->o:Lv4e;

    iput-object p1, p0, Lca7;->Z0:Len7;

    sget-object p1, Lca7;->d1:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    iput p1, p0, Lca7;->B0:I

    return-void
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 4

    invoke-static {p0}, Lhk0;->s0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lca7;->X0:Z

    return-void
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lbk4;Ljk4;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget p3, p0, Lca7;->V0:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    move v1, p3

    move-object p3, p2

    goto :goto_1

    :cond_1
    iget p3, p0, Lca7;->V0:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Ljk4;->d(J)Ljk4;

    move-result-object p3

    move v1, v0

    :goto_1
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lca7;->h(Lbk4;Ljk4;Z)Lxr4;

    move-result-object p3

    if-eqz v1, :cond_2

    iget p4, p0, Lca7;->V0:I

    invoke-virtual {p3, p4, v0}, Lxr4;->J(IZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_7

    :cond_2
    :goto_2
    :try_start_1
    iget-boolean p4, p0, Lca7;->X0:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lca7;->T0:Lug;

    iget-object p4, p4, Lug;->b:Ljava/lang/Object;

    check-cast p4, Lhw5;

    sget-object v0, Lug;->f:Lv8;

    invoke-interface {p4, p3, v0}, Lhw5;->g0(Ljw5;Lv8;)I

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p4, :cond_3

    goto :goto_2

    :catchall_1
    move-exception p4

    goto :goto_6

    :catch_0
    move-exception p4

    goto :goto_4

    :cond_3
    :try_start_2
    iget-wide p3, p3, Lxr4;->d:J

    :goto_3
    iget-wide v0, p2, Ljk4;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_3
    iget-object v0, p0, Led3;->d:Lgm6;

    iget v0, v0, Lgm6;->f:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    iget-object p4, p0, Lca7;->T0:Lug;

    iget-object p4, p4, Lug;->b:Ljava/lang/Object;

    check-cast p4, Lhw5;

    const-wide/16 v0, 0x0

    invoke-interface {p4, v0, v1, v0, v1}, Lhw5;->d(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-wide p3, p3, Lxr4;->d:J

    goto :goto_3

    :goto_5
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lca7;->V0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p1}, Liwj;->a(Lbk4;)V

    return-void

    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    :try_start_6
    iget-wide v0, p3, Lxr4;->d:J

    iget-wide p2, p2, Ljk4;->f:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lca7;->V0:I

    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    invoke-static {p1}, Liwj;->a(Lbk4;)V

    throw p2
.end method

.method public final f(I)I
    .locals 1

    iget-boolean v0, p0, Lca7;->c1:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lh43;->o(Z)V

    iget-object v0, p0, Lca7;->Z0:Len7;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lca7;->Z0:Len7;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 4

    iget-wide v0, p0, Lca7;->b1:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lbk4;Ljk4;Z)Lxr4;
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p2}, Lbk4;->G(Ljk4;)J

    move-result-wide v6

    iget-wide v8, v1, Led3;->Y:J

    iget-object v10, v1, Lca7;->L0:Lxxg;

    if-eqz p3, :cond_0

    :try_start_0
    iget-boolean v2, v1, Lca7;->J0:Z

    invoke-virtual {v10, v8, v9, v2}, Lxxg;->g(JZ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_0
    :goto_0
    new-instance v2, Lxr4;

    iget-wide v4, v0, Ljk4;->f:J

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lxr4;-><init>(Luj4;JJ)V

    iget-object v3, v1, Lca7;->T0:Lug;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2c

    iget-object v3, v1, Lca7;->Q0:Lvzb;

    iput v5, v2, Lxr4;->X:I

    const/16 v11, 0x8

    const/16 v12, 0xa

    :try_start_1
    invoke-virtual {v3, v12}, Lvzb;->G(I)V

    iget-object v13, v3, Lvzb;->a:[B

    invoke-virtual {v2, v13, v5, v12, v5}, Lxr4;->n([BIIZ)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v3}, Lvzb;->A()I

    move-result v13

    const v14, 0x494433

    if-eq v13, v14, :cond_1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_1
    const/4 v13, 0x3

    invoke-virtual {v3, v13}, Lvzb;->K(I)V

    invoke-virtual {v3}, Lvzb;->w()I

    move-result v13

    add-int/lit8 v14, v13, 0xa

    iget-object v15, v3, Lvzb;->a:[B

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    array-length v6, v15

    if-le v14, v6, :cond_2

    invoke-virtual {v3, v14}, Lvzb;->G(I)V

    iget-object v6, v3, Lvzb;->a:[B

    invoke-static {v15, v5, v6, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget-object v6, v3, Lvzb;->a:[B

    invoke-virtual {v2, v6, v12, v13, v5}, Lxr4;->n([BIIZ)Z

    iget-object v6, v1, Lca7;->P0:Lgi7;

    iget-object v7, v3, Lvzb;->a:[B

    invoke-virtual {v6, v13, v7}, Lgi7;->e(I[B)Lf8a;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    :goto_1
    move-wide/from16 v6, v16

    goto :goto_3

    :cond_4
    iget-object v6, v6, Lf8a;->a:[Ld8a;

    array-length v7, v6

    move v12, v5

    :goto_2
    if-ge v12, v7, :cond_3

    aget-object v13, v6, v12

    instance-of v14, v13, Lpuc;

    if-eqz v14, :cond_5

    check-cast v13, Lpuc;

    const-string v14, "com.apple.streaming.transportStreamTimestamp"

    iget-object v15, v13, Lpuc;->b:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    iget-object v6, v13, Lpuc;->c:[B

    iget-object v7, v3, Lvzb;->a:[B

    invoke-static {v6, v5, v7, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3, v5}, Lvzb;->J(I)V

    invoke-virtual {v3, v11}, Lvzb;->I(I)V

    invoke-virtual {v3}, Lvzb;->r()J

    move-result-wide v6

    const-wide v12, 0x1ffffffffL

    and-long/2addr v6, v12

    goto :goto_3

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :catch_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :goto_3
    iput v5, v2, Lxr4;->X:I

    iget-object v3, v1, Lca7;->I0:Lug;

    if-eqz v3, :cond_d

    iget-object v0, v3, Lug;->b:Ljava/lang/Object;

    check-cast v0, Lhw5;

    instance-of v11, v0, Lx8h;

    if-nez v11, :cond_7

    instance-of v11, v0, Ldq6;

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    move v11, v5

    goto :goto_5

    :cond_7
    :goto_4
    move v11, v4

    :goto_5
    xor-int/2addr v11, v4

    invoke-static {v11}, Lh43;->o(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    instance-of v11, v0, Lxri;

    if-eqz v11, :cond_8

    new-instance v0, Lxri;

    iget-object v11, v3, Lug;->c:Ljava/lang/Object;

    check-cast v11, Lgm6;

    iget-object v11, v11, Lgm6;->d:Ljava/lang/String;

    iget-object v14, v3, Lug;->d:Ljava/lang/Object;

    check-cast v14, Lxxg;

    iget-object v15, v3, Lug;->e:Ljava/lang/Object;

    check-cast v15, Lvcg;

    iget-boolean v12, v3, Lug;->a:Z

    invoke-direct {v0, v11, v14, v15, v12}, Lxri;-><init>(Ljava/lang/String;Lxxg;Lvcg;Z)V

    :goto_6
    move-object/from16 v19, v0

    goto :goto_7

    :cond_8
    instance-of v11, v0, Lvd;

    if-eqz v11, :cond_9

    new-instance v0, Lvd;

    invoke-direct {v0, v5}, Lvd;-><init>(I)V

    goto :goto_6

    :cond_9
    instance-of v11, v0, Lt4;

    if-eqz v11, :cond_a

    new-instance v0, Lt4;

    invoke-direct {v0}, Lt4;-><init>()V

    goto :goto_6

    :cond_a
    instance-of v11, v0, Lx4;

    if-eqz v11, :cond_b

    new-instance v0, Lx4;

    invoke-direct {v0}, Lx4;-><init>()V

    goto :goto_6

    :cond_b
    instance-of v11, v0, Lbda;

    if-eqz v11, :cond_c

    new-instance v0, Lbda;

    invoke-direct {v0, v5}, Lbda;-><init>(I)V

    goto :goto_6

    :goto_7
    new-instance v18, Lug;

    iget-object v0, v3, Lug;->c:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lgm6;

    iget-object v0, v3, Lug;->d:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lxxg;

    iget-object v0, v3, Lug;->e:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lvcg;

    iget-boolean v0, v3, Lug;->a:Z

    move/from16 v23, v0

    invoke-direct/range {v18 .. v23}, Lug;-><init>(Lhw5;Lgm6;Lxxg;Lvcg;Z)V

    move-wide/from16 v25, v6

    move-wide/from16 v31, v8

    :goto_8
    move-object/from16 v0, v18

    goto/16 :goto_1a

    :cond_c
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Unexpected extractor type for recreation: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    iget-object v0, v0, Ljk4;->a:Landroid/net/Uri;

    invoke-interface/range {p1 .. p1}, Lbk4;->w()Ljava/util/Map;

    move-result-object v3

    iget-object v12, v1, Lca7;->M0:Lhs4;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Led3;->d:Lgm6;

    iget-object v14, v13, Lgm6;->n:Ljava/lang/String;

    invoke-static {v14}, Ld0k;->h(Ljava/lang/String;)I

    move-result v14

    invoke-static {v3}, Ld0k;->i(Ljava/util/Map;)I

    move-result v3

    invoke-static {v0}, Ld0k;->j(Landroid/net/Uri;)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    const/4 v11, 0x7

    invoke-direct {v15, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v14, v15}, Lhs4;->a(ILjava/util/ArrayList;)V

    invoke-static {v3, v15}, Lhs4;->a(ILjava/util/ArrayList;)V

    invoke-static {v0, v15}, Lhs4;->a(ILjava/util/ArrayList;)V

    move v4, v5

    :goto_9
    if-ge v4, v11, :cond_e

    sget-object v18, Lhs4;->c:[I

    aget v11, v18, v4

    invoke-static {v11, v15}, Lhs4;->a(ILjava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    goto :goto_9

    :cond_e
    iput v5, v2, Lxr4;->X:I

    move v11, v5

    const/16 v19, 0x0

    :goto_a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v5, v1, Lca7;->L0:Lxxg;

    if-ge v11, v4, :cond_24

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-wide/from16 v31, v8

    const/16 v8, 0xb

    if-eqz v4, :cond_20

    const/4 v9, 0x1

    if-eq v4, v9, :cond_1f

    const/4 v9, 0x2

    if-eq v4, v9, :cond_1e

    const/4 v9, 0x7

    if-eq v4, v9, :cond_1d

    iget-object v9, v1, Lca7;->N0:Ljava/util/List;

    sget-object v18, Lvcg;->e0:Lnie;

    move-object/from16 v20, v9

    const/16 v9, 0x8

    if-eq v4, v9, :cond_16

    if-eq v4, v8, :cond_10

    const/16 v9, 0xd

    if-eq v4, v9, :cond_f

    move-object/from16 v29, v5

    move-wide/from16 v25, v6

    move/from16 v22, v11

    move-object/from16 v23, v15

    const/4 v9, 0x0

    goto/16 :goto_18

    :cond_f
    new-instance v9, Lxri;

    iget-object v8, v13, Lgm6;->d:Ljava/lang/String;

    move/from16 v22, v11

    iget-object v11, v12, Lhs4;->a:Lz66;

    move-object/from16 v23, v15

    iget-boolean v15, v12, Lhs4;->b:Z

    invoke-direct {v9, v8, v5, v11, v15}, Lxri;-><init>(Ljava/lang/String;Lxxg;Lvcg;Z)V

    move-object/from16 v29, v5

    :goto_b
    move-wide/from16 v25, v6

    goto/16 :goto_18

    :cond_10
    move/from16 v22, v11

    move-object/from16 v23, v15

    iget-object v8, v12, Lhs4;->a:Lz66;

    iget-boolean v9, v12, Lhs4;->b:Z

    if-eqz v20, :cond_11

    const/16 v11, 0x30

    move v15, v11

    move-object/from16 v11, v20

    :goto_c
    move-object/from16 v29, v5

    goto :goto_d

    :cond_11
    new-instance v11, Lem6;

    invoke-direct {v11}, Lem6;-><init>()V

    const-string v15, "application/cea-608"

    invoke-static {v15}, Lv9a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v11, Lem6;->m:Ljava/lang/String;

    new-instance v15, Lgm6;

    invoke-direct {v15, v11}, Lgm6;-><init>(Lem6;)V

    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v15, 0x10

    goto :goto_c

    :goto_d
    iget-object v5, v13, Lgm6;->k:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    move-object/from16 v25, v8

    if-nez v20, :cond_14

    const-string v8, "audio/mp4a-latm"

    invoke-static {v5, v8}, Lv9a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_12

    goto :goto_e

    :cond_12
    or-int/lit8 v15, v15, 0x2

    :goto_e
    const-string v8, "video/avc"

    invoke-static {v5, v8}, Lv9a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    goto :goto_f

    :cond_13
    or-int/lit8 v15, v15, 0x4

    :cond_14
    :goto_f
    if-nez v9, :cond_15

    move-object/from16 v28, v18

    goto :goto_10

    :cond_15
    move-object/from16 v28, v25

    :goto_10
    xor-int/lit8 v27, v9, 0x1

    new-instance v25, Lx8h;

    new-instance v5, Lsw4;

    const/4 v8, 0x1

    invoke-direct {v5, v11, v15, v8}, Lsw4;-><init>(Ljava/util/List;II)V

    const/16 v26, 0x2

    move-object/from16 v30, v5

    invoke-direct/range {v25 .. v30}, Lx8h;-><init>(IILvcg;Lxxg;Lsw4;)V

    :goto_11
    move-object/from16 v9, v25

    goto :goto_b

    :cond_16
    move-object/from16 v29, v5

    move/from16 v22, v11

    move-object/from16 v23, v15

    iget-object v5, v12, Lhs4;->a:Lz66;

    iget-boolean v8, v12, Lhs4;->b:Z

    iget-object v9, v13, Lgm6;->l:Lf8a;

    if-nez v9, :cond_18

    move-object/from16 v25, v5

    :cond_17
    const/4 v5, 0x0

    goto :goto_13

    :cond_18
    const/4 v11, 0x0

    :goto_12
    iget-object v15, v9, Lf8a;->a:[Ld8a;

    move-object/from16 v25, v5

    array-length v5, v15

    if-ge v11, v5, :cond_17

    aget-object v5, v15, v11

    instance-of v15, v5, Lyb7;

    if-eqz v15, :cond_19

    check-cast v5, Lyb7;

    iget-object v5, v5, Lyb7;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/16 v24, 0x1

    xor-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_19
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v25

    goto :goto_12

    :goto_13
    if-eqz v5, :cond_1a

    const/4 v5, 0x4

    goto :goto_14

    :cond_1a
    const/4 v5, 0x0

    :goto_14
    if-nez v8, :cond_1b

    or-int/lit8 v5, v5, 0x20

    move-object/from16 v26, v18

    :goto_15
    move/from16 v27, v5

    goto :goto_16

    :cond_1b
    move-object/from16 v26, v25

    goto :goto_15

    :goto_16
    new-instance v25, Ldq6;

    if-eqz v20, :cond_1c

    move-object/from16 v9, v20

    goto :goto_17

    :cond_1c
    sget-object v9, Lv4e;->o:Lv4e;

    :goto_17
    const/16 v30, 0x0

    move-object/from16 v28, v29

    move-object/from16 v29, v9

    invoke-direct/range {v25 .. v30}, Ldq6;-><init>(Lvcg;ILxxg;Ljava/util/List;Lk3h;)V

    move-object/from16 v29, v28

    goto :goto_11

    :cond_1d
    move-object/from16 v29, v5

    move/from16 v22, v11

    move-object/from16 v23, v15

    new-instance v9, Lbda;

    move-wide/from16 v25, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-direct {v9, v7, v5, v6}, Lbda;-><init>(IJ)V

    goto :goto_18

    :cond_1e
    move-object/from16 v29, v5

    move-wide/from16 v25, v6

    move/from16 v22, v11

    move-object/from16 v23, v15

    const/4 v7, 0x0

    new-instance v9, Lvd;

    invoke-direct {v9, v7}, Lvd;-><init>(I)V

    goto :goto_18

    :cond_1f
    move-object/from16 v29, v5

    move-wide/from16 v25, v6

    move/from16 v22, v11

    move-object/from16 v23, v15

    new-instance v9, Lx4;

    invoke-direct {v9}, Lx4;-><init>()V

    goto :goto_18

    :cond_20
    move-object/from16 v29, v5

    move-wide/from16 v25, v6

    move/from16 v22, v11

    move-object/from16 v23, v15

    new-instance v9, Lt4;

    invoke-direct {v9}, Lt4;-><init>()V

    :goto_18
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-interface {v9, v2}, Lhw5;->l(Ljw5;)Z

    move-result v7
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x0

    iput v5, v2, Lxr4;->X:I

    goto :goto_19

    :catchall_0
    move-exception v0

    const/4 v5, 0x0

    iput v5, v2, Lxr4;->X:I

    throw v0

    :catch_3
    const/4 v5, 0x0

    iput v5, v2, Lxr4;->X:I

    move v7, v5

    :goto_19
    if-eqz v7, :cond_21

    new-instance v18, Lug;

    iget-object v0, v12, Lhs4;->a:Lz66;

    iget-boolean v3, v12, Lhs4;->b:Z

    move-object/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v19, v9

    move-object/from16 v20, v13

    move-object/from16 v21, v29

    invoke-direct/range {v18 .. v23}, Lug;-><init>(Lhw5;Lgm6;Lxxg;Lvcg;Z)V

    goto/16 :goto_8

    :cond_21
    move-object/from16 v20, v13

    if-nez v19, :cond_23

    if-eq v4, v14, :cond_22

    if-eq v4, v3, :cond_22

    if-eq v4, v0, :cond_22

    const/16 v6, 0xb

    if-ne v4, v6, :cond_23

    :cond_22
    move-object/from16 v19, v9

    :cond_23
    add-int/lit8 v11, v22, 0x1

    move-object/from16 v13, v20

    move-object/from16 v15, v23

    move-wide/from16 v6, v25

    move-wide/from16 v8, v31

    goto/16 :goto_a

    :cond_24
    move-object/from16 v29, v5

    move-wide/from16 v25, v6

    move-wide/from16 v31, v8

    move-object/from16 v20, v13

    const/4 v5, 0x0

    new-instance v18, Lug;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Lhs4;->a:Lz66;

    iget-boolean v3, v12, Lhs4;->b:Z

    move-object/from16 v22, v0

    move/from16 v23, v3

    move-object/from16 v21, v29

    invoke-direct/range {v18 .. v23}, Lug;-><init>(Lhw5;Lgm6;Lxxg;Lvcg;Z)V

    goto/16 :goto_8

    :goto_1a
    iput-object v0, v1, Lca7;->T0:Lug;

    iget-object v0, v0, Lug;->b:Ljava/lang/Object;

    check-cast v0, Lhw5;

    instance-of v3, v0, Lvd;

    if-nez v3, :cond_26

    instance-of v3, v0, Lt4;

    if-nez v3, :cond_26

    instance-of v3, v0, Lx4;

    if-nez v3, :cond_26

    instance-of v0, v0, Lbda;

    if-eqz v0, :cond_25

    goto :goto_1b

    :cond_25
    move v0, v5

    goto :goto_1c

    :cond_26
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    if-eqz v0, :cond_29

    iget-object v0, v1, Lca7;->U0:Lub7;

    cmp-long v3, v25, v16

    if-eqz v3, :cond_27

    move-wide/from16 v6, v25

    invoke-virtual {v10, v6, v7}, Lxxg;->b(J)J

    move-result-wide v8

    goto :goto_1d

    :cond_27
    move-wide/from16 v8, v31

    :goto_1d
    iget-wide v3, v0, Lub7;->m1:J

    cmp-long v3, v3, v8

    if-eqz v3, :cond_2b

    iput-wide v8, v0, Lub7;->m1:J

    iget-object v0, v0, Lub7;->M0:[Lsb7;

    array-length v3, v0

    move v7, v5

    :goto_1e
    if-ge v7, v3, :cond_2b

    aget-object v4, v0, v7

    iget-wide v10, v4, Lxje;->F:J

    cmp-long v6, v10, v8

    if-eqz v6, :cond_28

    iput-wide v8, v4, Lxje;->F:J

    const/4 v6, 0x1

    iput-boolean v6, v4, Lxje;->z:Z

    :cond_28
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    :cond_29
    iget-object v0, v1, Lca7;->U0:Lub7;

    iget-wide v3, v0, Lub7;->m1:J

    const-wide/16 v6, 0x0

    cmp-long v3, v3, v6

    if-eqz v3, :cond_2b

    iput-wide v6, v0, Lub7;->m1:J

    iget-object v0, v0, Lub7;->M0:[Lsb7;

    array-length v3, v0

    move v4, v5

    :goto_1f
    if-ge v4, v3, :cond_2b

    aget-object v8, v0, v4

    iget-wide v9, v8, Lxje;->F:J

    cmp-long v9, v9, v6

    if-eqz v9, :cond_2a

    iput-wide v6, v8, Lxje;->F:J

    const/4 v9, 0x1

    iput-boolean v9, v8, Lxje;->z:Z

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_2b
    iget-object v0, v1, Lca7;->U0:Lub7;

    iget-object v0, v0, Lub7;->O0:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, v1, Lca7;->T0:Lug;

    iget-object v3, v1, Lca7;->U0:Lub7;

    iget-object v0, v0, Lug;->b:Ljava/lang/Object;

    check-cast v0, Lhw5;

    invoke-interface {v0, v3}, Lhw5;->J(Llw5;)V

    :cond_2c
    iget-object v0, v1, Lca7;->U0:Lub7;

    iget-object v3, v0, Lub7;->n1:Leb5;

    iget-object v4, v1, Lca7;->O0:Leb5;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    iput-object v4, v0, Lub7;->n1:Leb5;

    :goto_20
    iget-object v3, v0, Lub7;->M0:[Lsb7;

    array-length v6, v3

    if-ge v5, v6, :cond_2e

    iget-object v6, v0, Lub7;->f1:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2d

    aget-object v3, v3, v5

    iput-object v4, v3, Lsb7;->I:Leb5;

    const/4 v9, 0x1

    iput-boolean v9, v3, Lxje;->z:Z

    goto :goto_21

    :cond_2d
    const/4 v9, 0x1

    :goto_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_2e
    return-object v2
.end method

.method public final load()V
    .locals 4

    iget-object v0, p0, Lca7;->U0:Lub7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lca7;->T0:Lug;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lca7;->I0:Lug;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lug;->b:Ljava/lang/Object;

    check-cast v2, Lhw5;

    instance-of v3, v2, Lx8h;

    if-nez v3, :cond_0

    instance-of v2, v2, Ldq6;

    if-eqz v2, :cond_1

    :cond_0
    iput-object v0, p0, Lca7;->T0:Lug;

    iput-boolean v1, p0, Lca7;->W0:Z

    :cond_1
    iget-object v0, p0, Lca7;->H0:Ljk4;

    iget-object v2, p0, Lca7;->G0:Lbk4;

    iget-boolean v3, p0, Lca7;->W0:Z

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p0, Lca7;->S0:Z

    invoke-virtual {p0, v2, v0, v3, v1}, Lca7;->d(Lbk4;Ljk4;ZZ)V

    iput v1, p0, Lca7;->V0:I

    iput-boolean v1, p0, Lca7;->W0:Z

    :goto_0
    iget-boolean v0, p0, Lca7;->X0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lca7;->K0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Led3;->z0:Lz1g;

    iget-object v2, p0, Led3;->b:Ljk4;

    iget-boolean v3, p0, Lca7;->R0:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lca7;->d(Lbk4;Ljk4;ZZ)V

    :cond_3
    iget-boolean v0, p0, Lca7;->X0:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lca7;->Y0:Z

    :cond_4
    return-void
.end method
