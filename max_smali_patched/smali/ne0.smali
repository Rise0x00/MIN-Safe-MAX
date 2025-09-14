.class public final Lne0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd5;


# instance fields
.field public X:I

.field public Y:Lnd5;

.field public Z:Loe0;

.field public final a:Lfsa;

.field public final b:La80;

.field public final c:Z

.field public n0:J

.field public final o:Lxxc;

.field public o0:[Lx23;

.field public p0:J

.field public q0:Lx23;

.field public r0:I

.field public s0:J

.field public t0:J

.field public u0:I

.field public v0:Z


# direct methods
.method public constructor <init>(ILxxc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lne0;->o:Lxxc;

    const/4 p2, 0x1

    and-int/2addr p1, p2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput-boolean p2, p0, Lne0;->c:Z

    new-instance p1, Lfsa;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lfsa;-><init>(I)V

    iput-object p1, p0, Lne0;->a:Lfsa;

    new-instance p1, La80;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, La80;-><init>(I)V

    iput-object p1, p0, Lne0;->b:La80;

    new-instance p1, Lvs9;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lvs9;-><init>(I)V

    iput-object p1, p0, Lne0;->Y:Lnd5;

    new-array p1, v0, [Lx23;

    iput-object p1, p0, Lne0;->o0:[Lx23;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lne0;->s0:J

    iput-wide p1, p0, Lne0;->t0:J

    const/4 p1, -0x1

    iput p1, p0, Lne0;->r0:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lne0;->n0:J

    return-void
.end method


# virtual methods
.method public final W(Lnd5;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lne0;->X:I

    iget-boolean v0, p0, Lne0;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lru7;

    iget-object v1, p0, Lne0;->o:Lxxc;

    invoke-direct {v0, p1, v1}, Lru7;-><init>(Lnd5;Llfe;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lne0;->Y:Lnd5;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lne0;->p0:J

    return-void
.end method

.method public final X(Lld5;Le7;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lne0;->p0:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v7

    iget-wide v9, v0, Lne0;->p0:J

    cmp-long v2, v9, v7

    if-ltz v2, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v7

    cmp-long v2, v9, v11

    if-lez v2, :cond_1

    :cond_0
    move-object/from16 v2, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v9, v7

    long-to-int v2, v9

    invoke-interface {v1, v2}, Lld5;->y(I)V

    goto :goto_1

    :goto_0
    iput-wide v9, v2, Le7;->a:J

    move v2, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v6

    :goto_2
    iput-wide v4, v0, Lne0;->p0:J

    if-eqz v2, :cond_3

    return v3

    :cond_3
    iget v2, v0, Lne0;->X:I

    const v7, 0x6c726468

    const/4 v8, 0x4

    const/16 v11, 0x10

    const v12, 0x69766f6d

    const v14, 0x5453494c

    const/16 v15, 0x8

    const-wide/16 v16, 0x8

    move-wide/from16 v18, v4

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/16 p2, 0x3

    iget-object v10, v0, Lne0;->b:La80;

    const/16 v20, 0x2

    iget-object v13, v0, Lne0;->a:Lfsa;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v7

    iget-wide v9, v0, Lne0;->t0:J

    cmp-long v2, v7, v9

    if-ltz v2, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    iget-object v2, v0, Lne0;->q0:Lx23;

    if-eqz v2, :cond_a

    iget v5, v2, Lx23;->g:I

    iget-object v7, v2, Lx23;->a:Lk3f;

    invoke-interface {v7, v1, v5, v6}, Lk3f;->c(Li64;IZ)I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, v2, Lx23;->g:I

    if-nez v5, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v6

    :goto_3
    if-eqz v1, :cond_8

    iget v5, v2, Lx23;->f:I

    if-lez v5, :cond_7

    iget-object v7, v2, Lx23;->a:Lk3f;

    iget v5, v2, Lx23;->h:I

    iget-wide v8, v2, Lx23;->d:J

    int-to-long v10, v5

    mul-long/2addr v8, v10

    iget v10, v2, Lx23;->e:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    iget-object v10, v2, Lx23;->l:[I

    invoke-static {v10, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v5

    if-ltz v5, :cond_6

    move v10, v3

    goto :goto_4

    :cond_6
    move v10, v6

    :goto_4
    iget v11, v2, Lx23;->f:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lk3f;->a(JIIILi3f;)V

    :cond_7
    iget v5, v2, Lx23;->h:I

    add-int/2addr v5, v3

    iput v5, v2, Lx23;->h:I

    :cond_8
    if-eqz v1, :cond_9

    iput-object v4, v0, Lne0;->q0:Lx23;

    :cond_9
    return v6

    :cond_a
    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    cmp-long v2, v7, v9

    if-nez v2, :cond_b

    invoke-interface {v1, v3}, Lld5;->y(I)V

    :cond_b
    iget-object v2, v13, Lfsa;->a:[B

    invoke-interface {v1, v6, v2, v5}, Lld5;->i(I[BI)V

    invoke-virtual {v13, v6}, Lfsa;->G(I)V

    invoke-virtual {v13}, Lfsa;->i()I

    move-result v2

    if-ne v2, v14, :cond_d

    invoke-virtual {v13, v15}, Lfsa;->G(I)V

    invoke-virtual {v13}, Lfsa;->i()I

    move-result v0

    if-ne v0, v12, :cond_c

    move v15, v5

    :cond_c
    invoke-interface {v1, v15}, Lld5;->y(I)V

    invoke-interface {v1}, Lld5;->x()V

    return v6

    :cond_d
    invoke-virtual {v13}, Lfsa;->i()I

    move-result v3

    const v5, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v5, :cond_e

    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lne0;->p0:J

    return v6

    :cond_e
    invoke-interface {v1, v15}, Lld5;->y(I)V

    invoke-interface {v1}, Lld5;->x()V

    iget-object v5, v0, Lne0;->o0:[Lx23;

    array-length v7, v5

    move v8, v6

    :goto_5
    if-ge v8, v7, :cond_11

    aget-object v9, v5, v8

    iget v10, v9, Lx23;->b:I

    if-eq v10, v2, :cond_10

    iget v10, v9, Lx23;->c:I

    if-ne v10, v2, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    move-object v4, v9

    :cond_11
    if-nez v4, :cond_12

    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lne0;->p0:J

    return v6

    :cond_12
    iput v3, v4, Lx23;->f:I

    iput v3, v4, Lx23;->g:I

    iput-object v4, v0, Lne0;->q0:Lx23;

    return v6

    :pswitch_1
    new-instance v2, Lfsa;

    iget v5, v0, Lne0;->u0:I

    invoke-direct {v2, v5}, Lfsa;-><init>(I)V

    iget-object v5, v2, Lfsa;->a:[B

    iget v7, v0, Lne0;->u0:I

    invoke-interface {v1, v5, v6, v7}, Lld5;->readFully([BII)V

    invoke-virtual {v2}, Lfsa;->a()I

    move-result v1

    const-wide/16 v7, 0x0

    if-ge v1, v11, :cond_13

    goto :goto_8

    :cond_13
    iget v1, v2, Lfsa;->b:I

    invoke-virtual {v2, v15}, Lfsa;->H(I)V

    invoke-virtual {v2}, Lfsa;->i()I

    move-result v5

    int-to-long v12, v5

    iget-wide v14, v0, Lne0;->s0:J

    cmp-long v5, v12, v14

    if-lez v5, :cond_14

    goto :goto_7

    :cond_14
    add-long v7, v14, v16

    :goto_7
    invoke-virtual {v2, v1}, Lfsa;->G(I)V

    :goto_8
    invoke-virtual {v2}, Lfsa;->a()I

    move-result v1

    if-lt v1, v11, :cond_1b

    invoke-virtual {v2}, Lfsa;->i()I

    move-result v1

    invoke-virtual {v2}, Lfsa;->i()I

    move-result v5

    invoke-virtual {v2}, Lfsa;->i()I

    move-result v10

    int-to-long v12, v10

    add-long/2addr v12, v7

    invoke-virtual {v2}, Lfsa;->i()I

    iget-object v10, v0, Lne0;->o0:[Lx23;

    array-length v14, v10

    move v15, v6

    :goto_9
    if-ge v15, v14, :cond_16

    aget-object v4, v10, v15

    iget v9, v4, Lx23;->b:I

    if-eq v9, v1, :cond_17

    iget v9, v4, Lx23;->c:I

    if-ne v9, v1, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    goto :goto_9

    :cond_16
    const/4 v4, 0x0

    :cond_17
    :goto_a
    if-nez v4, :cond_18

    :goto_b
    const/4 v4, 0x0

    goto :goto_8

    :cond_18
    and-int/lit8 v1, v5, 0x10

    if-ne v1, v11, :cond_1a

    iget v1, v4, Lx23;->j:I

    iget-object v5, v4, Lx23;->l:[I

    array-length v5, v5

    if-ne v1, v5, :cond_19

    iget-object v1, v4, Lx23;->k:[J

    array-length v5, v1

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v4, Lx23;->k:[J

    iget-object v1, v4, Lx23;->l:[I

    array-length v5, v1

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v4, Lx23;->l:[I

    :cond_19
    iget-object v1, v4, Lx23;->k:[J

    iget v5, v4, Lx23;->j:I

    aput-wide v12, v1, v5

    iget-object v1, v4, Lx23;->l:[I

    iget v9, v4, Lx23;->i:I

    aput v9, v1, v5

    add-int/2addr v5, v3

    iput v5, v4, Lx23;->j:I

    :cond_1a
    iget v1, v4, Lx23;->i:I

    add-int/2addr v1, v3

    iput v1, v4, Lx23;->i:I

    goto :goto_b

    :cond_1b
    iget-object v1, v0, Lne0;->o0:[Lx23;

    array-length v2, v1

    move v4, v6

    :goto_c
    if-ge v4, v2, :cond_1c

    aget-object v5, v1, v4

    iget-object v7, v5, Lx23;->k:[J

    iget v8, v5, Lx23;->j:I

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    iput-object v7, v5, Lx23;->k:[J

    iget-object v7, v5, Lx23;->l:[I

    iget v8, v5, Lx23;->j:I

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    iput-object v7, v5, Lx23;->l:[I

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_1c
    iput-boolean v3, v0, Lne0;->v0:Z

    iget-object v1, v0, Lne0;->Y:Lnd5;

    new-instance v2, Lme0;

    iget-wide v3, v0, Lne0;->n0:J

    invoke-direct {v2, v0, v3, v4, v6}, Lme0;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v1, v2}, Lnd5;->N(Ls5d;)V

    const/4 v1, 0x6

    iput v1, v0, Lne0;->X:I

    iget-wide v1, v0, Lne0;->s0:J

    iput-wide v1, v0, Lne0;->p0:J

    return v6

    :pswitch_2
    iget-object v2, v13, Lfsa;->a:[B

    invoke-interface {v1, v2, v6, v15}, Lld5;->readFully([BII)V

    invoke-virtual {v13, v6}, Lfsa;->G(I)V

    invoke-virtual {v13}, Lfsa;->i()I

    move-result v2

    invoke-virtual {v13}, Lfsa;->i()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_1d

    const/4 v1, 0x5

    iput v1, v0, Lne0;->X:I

    iput v3, v0, Lne0;->u0:I

    return v6

    :cond_1d
    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lne0;->p0:J

    return v6

    :pswitch_3
    iget-wide v3, v0, Lne0;->s0:J

    cmp-long v3, v3, v18

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v3

    move-wide/from16 v18, v3

    iget-wide v2, v0, Lne0;->s0:J

    cmp-long v4, v18, v2

    if-eqz v4, :cond_1e

    iput-wide v2, v0, Lne0;->p0:J

    return v6

    :cond_1e
    iget-object v2, v13, Lfsa;->a:[B

    invoke-interface {v1, v6, v2, v5}, Lld5;->i(I[BI)V

    invoke-interface {v1}, Lld5;->x()V

    invoke-virtual {v13, v6}, Lfsa;->G(I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfsa;->i()I

    move-result v2

    iput v2, v10, La80;->b:I

    invoke-virtual {v13}, Lfsa;->i()I

    move-result v2

    iput v2, v10, La80;->c:I

    iput v6, v10, La80;->d:I

    invoke-virtual {v13}, Lfsa;->i()I

    move-result v2

    iget v3, v10, La80;->b:I

    const v4, 0x46464952

    if-ne v3, v4, :cond_1f

    invoke-interface {v1, v5}, Lld5;->y(I)V

    return v6

    :cond_1f
    if-ne v3, v14, :cond_23

    if-eq v2, v12, :cond_20

    goto :goto_d

    :cond_20
    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v2

    iput-wide v2, v0, Lne0;->s0:J

    iget v4, v10, La80;->c:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-long v2, v2, v16

    iput-wide v2, v0, Lne0;->t0:J

    iget-boolean v2, v0, Lne0;->v0:Z

    if-nez v2, :cond_22

    iget-object v2, v0, Lne0;->Z:Loe0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Loe0;->b:I

    and-int/2addr v2, v11

    if-ne v2, v11, :cond_21

    iput v8, v0, Lne0;->X:I

    iget-wide v1, v0, Lne0;->t0:J

    iput-wide v1, v0, Lne0;->p0:J

    return v6

    :cond_21
    iget-object v2, v0, Lne0;->Y:Lnd5;

    new-instance v3, Lme0;

    iget-wide v4, v0, Lne0;->n0:J

    invoke-direct {v3, v4, v5}, Lme0;-><init>(J)V

    invoke-interface {v2, v3}, Lnd5;->N(Ls5d;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lne0;->v0:Z

    :cond_22
    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lne0;->p0:J

    const/4 v1, 0x6

    iput v1, v0, Lne0;->X:I

    return v6

    :cond_23
    :goto_d
    invoke-interface {v1}, Lld5;->getPosition()J

    move-result-wide v1

    iget v3, v10, La80;->c:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lne0;->p0:J

    return v6

    :pswitch_4
    iget v3, v0, Lne0;->r0:I

    sub-int/2addr v3, v8

    new-instance v4, Lfsa;

    invoke-direct {v4, v3}, Lfsa;-><init>(I)V

    iget-object v5, v4, Lfsa;->a:[B

    invoke-interface {v1, v5, v6, v3}, Lld5;->readFully([BII)V

    invoke-static {v7, v4}, Lhp7;->b(ILfsa;)Lhp7;

    move-result-object v1

    iget v3, v1, Lhp7;->b:I

    if-ne v3, v7, :cond_2e

    const-class v3, Loe0;

    invoke-virtual {v1, v3}, Lhp7;->a(Ljava/lang/Class;)Lle0;

    move-result-object v3

    check-cast v3, Loe0;

    if-eqz v3, :cond_2d

    iput-object v3, v0, Lne0;->Z:Loe0;

    iget v4, v3, Loe0;->c:I

    int-to-long v4, v4

    iget v3, v3, Loe0;->a:I

    int-to-long v7, v3

    mul-long/2addr v4, v7

    iput-wide v4, v0, Lne0;->n0:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lhp7;->a:Lg07;

    invoke-virtual {v1, v6}, Lg07;->l(I)Lzu5;

    move-result-object v1

    move v8, v6

    :goto_e
    invoke-virtual {v1}, Lp1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-virtual {v1}, Lp1;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lle0;

    invoke-interface {v4}, Lle0;->getType()I

    move-result v5

    const v7, 0x6c727473

    if-ne v5, v7, :cond_2b

    check-cast v4, Lhp7;

    add-int/lit8 v5, v8, 0x1

    const-class v7, Lpe0;

    invoke-virtual {v4, v7}, Lhp7;->a(Ljava/lang/Class;)Lle0;

    move-result-object v7

    check-cast v7, Lpe0;

    const-class v9, Lvce;

    invoke-virtual {v4, v9}, Lhp7;->a(Ljava/lang/Class;)Lle0;

    move-result-object v9

    check-cast v9, Lvce;

    if-nez v7, :cond_25

    const-string v4, "Missing Stream Header"

    invoke-static {v4}, Lve2;->f0(Ljava/lang/String;)V

    :goto_f
    move-object/from16 p1, v3

    :cond_24
    const/4 v7, 0x0

    goto :goto_10

    :cond_25
    if-nez v9, :cond_26

    const-string v4, "Missing Stream Format"

    invoke-static {v4}, Lve2;->f0(Ljava/lang/String;)V

    goto :goto_f

    :cond_26
    iget v10, v7, Lpe0;->d:I

    int-to-long v11, v10

    iget v10, v7, Lpe0;->b:I

    int-to-long v13, v10

    const-wide/32 v15, 0xf4240

    mul-long/2addr v13, v15

    iget v10, v7, Lpe0;->c:I

    move-object/from16 p1, v3

    int-to-long v2, v10

    sget v10, Lfif;->a:I

    sget-object v17, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide v15, v2

    invoke-static/range {v11 .. v17}, Lfif;->Y(JJJLjava/math/RoundingMode;)J

    move-result-wide v10

    iget-object v2, v9, Lvce;->a:Lp26;

    invoke-virtual {v2}, Lp26;->a()Lm26;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v3, Lm26;->a:Ljava/lang/String;

    iget v9, v7, Lpe0;->e:I

    if-eqz v9, :cond_27

    iput v9, v3, Lm26;->m:I

    :cond_27
    const-class v9, Lyce;

    invoke-virtual {v4, v9}, Lhp7;->a(Ljava/lang/Class;)Lle0;

    move-result-object v4

    check-cast v4, Lyce;

    if-eqz v4, :cond_28

    iget-object v4, v4, Lyce;->a:Ljava/lang/String;

    iput-object v4, v3, Lm26;->b:Ljava/lang/String;

    :cond_28
    iget-object v2, v2, Lp26;->m:Ljava/lang/String;

    invoke-static {v2}, Ltc9;->g(Ljava/lang/String;)I

    move-result v9

    const/4 v2, 0x1

    if-eq v9, v2, :cond_29

    move/from16 v4, v20

    if-ne v9, v4, :cond_24

    :cond_29
    iget-object v4, v0, Lne0;->Y:Lnd5;

    invoke-interface {v4, v8, v9}, Lnd5;->A(II)Lk3f;

    move-result-object v13

    new-instance v4, Lp26;

    invoke-direct {v4, v3}, Lp26;-><init>(Lm26;)V

    invoke-interface {v13, v4}, Lk3f;->d(Lp26;)V

    new-instance v3, Lx23;

    iget v12, v7, Lpe0;->d:I

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lx23;-><init>(IIJILk3f;)V

    iput-wide v10, v0, Lne0;->n0:J

    :goto_10
    move-object/from16 v3, p1

    if-eqz v7, :cond_2a

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move v8, v5

    :cond_2b
    const/16 v20, 0x2

    goto/16 :goto_e

    :cond_2c
    new-array v1, v6, [Lx23;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lx23;

    iput-object v1, v0, Lne0;->o0:[Lx23;

    iget-object v1, v0, Lne0;->Y:Lnd5;

    invoke-interface {v1}, Lnd5;->v()V

    move/from16 v1, p2

    iput v1, v0, Lne0;->X:I

    return v6

    :cond_2d
    const-string v0, "AviHeader not found"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_2e
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected header list type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, v13, Lfsa;->a:[B

    invoke-interface {v1, v2, v6, v5}, Lld5;->readFully([BII)V

    invoke-virtual {v13, v6}, Lfsa;->G(I)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfsa;->i()I

    move-result v1

    iput v1, v10, La80;->b:I

    invoke-virtual {v13}, Lfsa;->i()I

    move-result v1

    iput v1, v10, La80;->c:I

    iput v6, v10, La80;->d:I

    iget v1, v10, La80;->b:I

    if-ne v1, v14, :cond_30

    invoke-virtual {v13}, Lfsa;->i()I

    move-result v1

    iput v1, v10, La80;->d:I

    if-ne v1, v7, :cond_2f

    iget v1, v10, La80;->c:I

    iput v1, v0, Lne0;->r0:I

    const/4 v4, 0x2

    iput v4, v0, Lne0;->X:I

    return v6

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hdrl expected, found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v10, La80;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LIST expected, found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v10, La80;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :pswitch_6
    move-object v3, v4

    invoke-virtual/range {p0 .. p1}, Lne0;->n(Lld5;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v1, v5}, Lld5;->y(I)V

    const/4 v2, 0x1

    iput v2, v0, Lne0;->X:I

    return v6

    :cond_31
    const-string v0, "AVI Header List not found"

    invoke-static {v3, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

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

.method public final d(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lne0;->p0:J

    const/4 p3, 0x0

    iput-object p3, p0, Lne0;->q0:Lx23;

    iget-object p3, p0, Lne0;->o0:[Lx23;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Lx23;->j:I

    if-nez v3, :cond_0

    iput v0, v2, Lx23;->h:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lx23;->k:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, Lfif;->e([JJZ)I

    move-result v3

    iget-object v4, v2, Lx23;->l:[I

    aget v3, v4, v3

    iput v3, v2, Lx23;->h:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Lne0;->o0:[Lx23;

    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, Lne0;->X:I

    return-void

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Lne0;->X:I

    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, Lne0;->X:I

    return-void
.end method

.method public final n(Lld5;)Z
    .locals 3

    iget-object p0, p0, Lne0;->a:Lfsa;

    iget-object v0, p0, Lfsa;->a:[B

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Lld5;->i(I[BI)V

    invoke-virtual {p0, v2}, Lfsa;->G(I)V

    invoke-virtual {p0}, Lfsa;->i()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lfsa;->H(I)V

    invoke-virtual {p0}, Lfsa;->i()I

    move-result p0

    const p1, 0x20495641

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v2
.end method

.method public final release()V
    .locals 0

    return-void
.end method
