.class public final Ls3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# instance fields
.field public final synthetic a:I

.field public final b:Ly22;

.field public final c:Lfsa;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lk3f;

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:Lp26;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ls3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Ls3;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4

    iput p3, p0, Ls3;->a:I

    packed-switch p3, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p3, Ly22;

    const/16 v0, 0x80

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-direct {p3, v1, v0, v2, v3}, Ly22;-><init>([BIIB)V

    .line 5
    iput-object p3, p0, Ls3;->b:Ly22;

    .line 6
    new-instance v0, Lfsa;

    iget-object p3, p3, Ly22;->b:[B

    invoke-direct {v0, p3}, Lfsa;-><init>([B)V

    iput-object v0, p0, Ls3;->c:Lfsa;

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Ls3;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Ls3;->n:J

    .line 9
    iput-object p1, p0, Ls3;->d:Ljava/lang/String;

    .line 10
    iput p2, p0, Ls3;->e:I

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p3, Ly22;

    const/16 v0, 0x10

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 13
    invoke-direct {p3, v1, v0, v2, v3}, Ly22;-><init>([BIIB)V

    .line 14
    iput-object p3, p0, Ls3;->b:Ly22;

    .line 15
    new-instance v0, Lfsa;

    iget-object p3, p3, Ly22;->b:[B

    invoke-direct {v0, p3}, Lfsa;-><init>([B)V

    iput-object v0, p0, Ls3;->c:Lfsa;

    const/4 p3, 0x0

    .line 16
    iput p3, p0, Ls3;->h:I

    .line 17
    iput p3, p0, Ls3;->i:I

    .line 18
    iput-boolean p3, p0, Ls3;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide v0, p0, Ls3;->n:J

    .line 20
    iput-object p1, p0, Ls3;->d:Ljava/lang/String;

    .line 21
    iput p2, p0, Ls3;->e:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Z)V
    .locals 0

    return-void
.end method

.method private final c(Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Ls3;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput v0, p0, Ls3;->h:I

    iput v0, p0, Ls3;->i:I

    iput-boolean v0, p0, Ls3;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ls3;->n:J

    return-void

    :pswitch_0
    const/4 v0, 0x0

    iput v0, p0, Ls3;->h:I

    iput v0, p0, Ls3;->i:I

    iput-boolean v0, p0, Ls3;->j:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ls3;->n:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lfsa;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ls3;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Ls3;->g:Lk3f;

    invoke-static {v2}, Ln76;->o(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lfsa;->a()I

    move-result v2

    if-lez v2, :cond_d

    iget v2, v0, Ls3;->h:I

    iget-object v3, v0, Ls3;->c:Lfsa;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lfsa;->a()I

    move-result v2

    iget v3, v0, Ls3;->m:I

    iget v4, v0, Ls3;->i:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Ls3;->g:Lk3f;

    invoke-interface {v3, v1, v2, v6}, Lk3f;->b(Lfsa;II)V

    iget v3, v0, Ls3;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Ls3;->i:I

    iget v2, v0, Ls3;->m:I

    if-ne v3, v2, :cond_0

    iget-wide v2, v0, Ls3;->n:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v7

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    invoke-static {v5}, Ln76;->n(Z)V

    iget-object v7, v0, Ls3;->g:Lk3f;

    iget-wide v8, v0, Ls3;->n:J

    iget v11, v0, Ls3;->m:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Lk3f;->a(JIIILi3f;)V

    iget-wide v2, v0, Ls3;->n:J

    iget-wide v4, v0, Ls3;->k:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Ls3;->n:J

    iput v6, v0, Ls3;->h:I

    goto :goto_0

    :cond_3
    iget-object v2, v3, Lfsa;->a:[B

    invoke-virtual {v1}, Lfsa;->a()I

    move-result v5

    iget v7, v0, Ls3;->i:I

    const/16 v8, 0x10

    rsub-int/lit8 v7, v7, 0x10

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v7, v0, Ls3;->i:I

    invoke-virtual {v1, v7, v2, v5}, Lfsa;->e(I[BI)V

    iget v2, v0, Ls3;->i:I

    add-int/2addr v2, v5

    iput v2, v0, Ls3;->i:I

    if-ne v2, v8, :cond_0

    iget-object v2, v0, Ls3;->b:Ly22;

    invoke-virtual {v2, v6}, Ly22;->q(I)V

    invoke-static {v2}, Lev0;->y(Ly22;)La80;

    move-result-object v2

    iget v5, v2, La80;->b:I

    iget-object v7, v0, Ls3;->l:Lp26;

    const-string v9, "audio/ac4"

    if-eqz v7, :cond_4

    iget v10, v7, Lp26;->A:I

    if-ne v4, v10, :cond_4

    iget v10, v7, Lp26;->B:I

    if-ne v5, v10, :cond_4

    iget-object v7, v7, Lp26;->m:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    new-instance v7, Lm26;

    invoke-direct {v7}, Lm26;-><init>()V

    iget-object v10, v0, Ls3;->f:Ljava/lang/String;

    iput-object v10, v7, Lm26;->a:Ljava/lang/String;

    invoke-static {v9}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lm26;->l:Ljava/lang/String;

    iput v4, v7, Lm26;->z:I

    iput v5, v7, Lm26;->A:I

    iget-object v5, v0, Ls3;->d:Ljava/lang/String;

    iput-object v5, v7, Lm26;->d:Ljava/lang/String;

    iget v5, v0, Ls3;->e:I

    iput v5, v7, Lm26;->f:I

    new-instance v5, Lp26;

    invoke-direct {v5, v7}, Lp26;-><init>(Lm26;)V

    iput-object v5, v0, Ls3;->l:Lp26;

    iget-object v7, v0, Ls3;->g:Lk3f;

    invoke-interface {v7, v5}, Lk3f;->d(Lp26;)V

    :cond_5
    iget v5, v2, La80;->c:I

    iput v5, v0, Ls3;->m:I

    iget v2, v2, La80;->d:I

    int-to-long v9, v2

    const-wide/32 v11, 0xf4240

    mul-long/2addr v9, v11

    iget-object v2, v0, Ls3;->l:Lp26;

    iget v2, v2, Lp26;->B:I

    int-to-long v11, v2

    div-long/2addr v9, v11

    iput-wide v9, v0, Ls3;->k:J

    invoke-virtual {v3, v6}, Lfsa;->G(I)V

    iget-object v2, v0, Ls3;->g:Lk3f;

    invoke-interface {v2, v3, v8, v6}, Lk3f;->b(Lfsa;II)V

    iput v4, v0, Ls3;->h:I

    goto/16 :goto_0

    :cond_6
    :goto_2
    invoke-virtual {v1}, Lfsa;->a()I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v2, v0, Ls3;->j:Z

    const/16 v7, 0xac

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lfsa;->u()I

    move-result v2

    if-ne v2, v7, :cond_7

    move v2, v5

    goto :goto_3

    :cond_7
    move v2, v6

    :goto_3
    iput-boolean v2, v0, Ls3;->j:Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Lfsa;->u()I

    move-result v2

    if-ne v2, v7, :cond_9

    move v7, v5

    goto :goto_4

    :cond_9
    move v7, v6

    :goto_4
    iput-boolean v7, v0, Ls3;->j:Z

    const/16 v7, 0x40

    const/16 v8, 0x41

    if-eq v2, v7, :cond_a

    if-ne v2, v8, :cond_6

    :cond_a
    if-ne v2, v8, :cond_b

    move v2, v5

    goto :goto_5

    :cond_b
    move v2, v6

    :goto_5
    iput v5, v0, Ls3;->h:I

    iget-object v3, v3, Lfsa;->a:[B

    const/16 v9, -0x54

    aput-byte v9, v3, v6

    if-eqz v2, :cond_c

    move v7, v8

    :cond_c
    int-to-byte v2, v7

    aput-byte v2, v3, v5

    iput v4, v0, Ls3;->i:I

    goto/16 :goto_0

    :cond_d
    return-void

    :pswitch_0
    iget-object v2, v0, Ls3;->g:Lk3f;

    invoke-static {v2}, Ln76;->o(Ljava/lang/Object;)V

    :cond_e
    :goto_6
    invoke-virtual {v1}, Lfsa;->a()I

    move-result v2

    if-lez v2, :cond_4c

    iget v2, v0, Ls3;->h:I

    const/16 v3, 0xb

    iget-object v4, v0, Ls3;->c:Lfsa;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_47

    if-eq v2, v6, :cond_11

    if-eq v2, v5, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, Lfsa;->a()I

    move-result v2

    iget v3, v0, Ls3;->m:I

    iget v4, v0, Ls3;->i:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Ls3;->g:Lk3f;

    invoke-interface {v3, v1, v2, v7}, Lk3f;->b(Lfsa;II)V

    iget v3, v0, Ls3;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Ls3;->i:I

    iget v2, v0, Ls3;->m:I

    if-ne v3, v2, :cond_e

    iget-wide v2, v0, Ls3;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    goto :goto_7

    :cond_10
    move v6, v7

    :goto_7
    invoke-static {v6}, Ln76;->n(Z)V

    iget-object v8, v0, Ls3;->g:Lk3f;

    iget-wide v9, v0, Ls3;->n:J

    iget v12, v0, Ls3;->m:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Lk3f;->a(JIIILi3f;)V

    iget-wide v2, v0, Ls3;->n:J

    iget-wide v4, v0, Ls3;->k:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Ls3;->n:J

    iput v7, v0, Ls3;->h:I

    goto :goto_6

    :cond_11
    iget-object v2, v4, Lfsa;->a:[B

    invoke-virtual {v1}, Lfsa;->a()I

    move-result v8

    iget v9, v0, Ls3;->i:I

    const/16 v10, 0x80

    rsub-int v9, v9, 0x80

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v9, v0, Ls3;->i:I

    invoke-virtual {v1, v9, v2, v8}, Lfsa;->e(I[BI)V

    iget v2, v0, Ls3;->i:I

    add-int/2addr v2, v8

    iput v2, v0, Ls3;->i:I

    if-ne v2, v10, :cond_e

    iget-object v2, v0, Ls3;->b:Ly22;

    invoke-virtual {v2, v7}, Ly22;->q(I)V

    sget-object v8, Lds0;->d:[I

    sget-object v9, Lds0;->b:[I

    invoke-virtual {v2}, Ly22;->g()I

    move-result v11

    const/16 v12, 0x28

    invoke-virtual {v2, v12}, Ly22;->t(I)V

    const/4 v12, 0x5

    invoke-virtual {v2, v12}, Ly22;->i(I)I

    move-result v13

    const/16 v14, 0xa

    if-le v13, v14, :cond_12

    move v13, v6

    goto :goto_8

    :cond_12
    move v13, v7

    :goto_8
    invoke-virtual {v2, v11}, Ly22;->q(I)V

    const-string v11, "audio/ac3"

    const/16 v15, 0x8

    const/4 v7, 0x3

    if-eqz v13, :cond_3e

    const/16 v13, 0x10

    invoke-virtual {v2, v13}, Ly22;->t(I)V

    invoke-virtual {v2, v5}, Ly22;->i(I)I

    move-result v10

    if-eqz v10, :cond_15

    if-eq v10, v6, :cond_14

    if-eq v10, v5, :cond_13

    const/4 v10, -0x1

    goto :goto_9

    :cond_13
    move v10, v5

    goto :goto_9

    :cond_14
    move v10, v6

    goto :goto_9

    :cond_15
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v2, v7}, Ly22;->t(I)V

    invoke-virtual {v2, v3}, Ly22;->i(I)I

    move-result v3

    add-int/2addr v3, v6

    mul-int/2addr v3, v5

    invoke-virtual {v2, v5}, Ly22;->i(I)I

    move-result v13

    if-ne v13, v7, :cond_16

    sget-object v9, Lds0;->c:[I

    invoke-virtual {v2, v5}, Ly22;->i(I)I

    move-result v16

    aget v9, v9, v16

    move/from16 v19, v7

    const/4 v5, 0x6

    goto :goto_a

    :cond_16
    invoke-virtual {v2, v5}, Ly22;->i(I)I

    move-result v16

    sget-object v18, Lds0;->a:[I

    aget v18, v18, v16

    aget v9, v9, v13

    move/from16 v19, v16

    move/from16 v5, v18

    :goto_a
    mul-int/lit16 v6, v5, 0x100

    mul-int v16, v3, v9

    mul-int/lit8 v20, v5, 0x20

    div-int v16, v16, v20

    invoke-virtual {v2, v7}, Ly22;->i(I)I

    move-result v12

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v21

    aget v8, v8, v12

    add-int v8, v8, v21

    invoke-virtual {v2, v14}, Ly22;->t(I)V

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v14

    if-eqz v14, :cond_17

    invoke-virtual {v2, v15}, Ly22;->t(I)V

    :cond_17
    if-nez v12, :cond_18

    const/4 v14, 0x5

    invoke-virtual {v2, v14}, Ly22;->t(I)V

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-virtual {v2, v15}, Ly22;->t(I)V

    :cond_18
    const/4 v14, 0x1

    if-ne v10, v14, :cond_19

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v14

    if-eqz v14, :cond_19

    const/16 v14, 0x10

    invoke-virtual {v2, v14}, Ly22;->t(I)V

    :cond_19
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v14

    if-eqz v14, :cond_32

    const/4 v14, 0x2

    if-le v12, v14, :cond_1a

    invoke-virtual {v2, v14}, Ly22;->t(I)V

    :cond_1a
    and-int/lit8 v18, v12, 0x1

    if-eqz v18, :cond_1b

    if-le v12, v14, :cond_1b

    const/4 v14, 0x6

    invoke-virtual {v2, v14}, Ly22;->t(I)V

    goto :goto_b

    :cond_1b
    const/4 v14, 0x6

    :goto_b
    and-int/lit8 v17, v12, 0x4

    if-eqz v17, :cond_1c

    invoke-virtual {v2, v14}, Ly22;->t(I)V

    :cond_1c
    if-eqz v21, :cond_1d

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v14

    if-eqz v14, :cond_1d

    const/4 v14, 0x5

    invoke-virtual {v2, v14}, Ly22;->t(I)V

    :cond_1d
    if-nez v10, :cond_32

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v14

    if-eqz v14, :cond_1e

    const/4 v14, 0x6

    invoke-virtual {v2, v14}, Ly22;->t(I)V

    goto :goto_c

    :cond_1e
    const/4 v14, 0x6

    :goto_c
    if-nez v12, :cond_1f

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v17

    if-eqz v17, :cond_1f

    invoke-virtual {v2, v14}, Ly22;->t(I)V

    :cond_1f
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v17

    if-eqz v17, :cond_20

    invoke-virtual {v2, v14}, Ly22;->t(I)V

    :cond_20
    const/4 v14, 0x2

    invoke-virtual {v2, v14}, Ly22;->i(I)I

    move-result v15

    const/4 v7, 0x1

    if-ne v15, v7, :cond_21

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, Ly22;->t(I)V

    move v15, v14

    goto/16 :goto_10

    :cond_21
    const/4 v7, 0x5

    if-ne v15, v14, :cond_23

    const/16 v14, 0xc

    invoke-virtual {v2, v14}, Ly22;->t(I)V

    :cond_22
    const/4 v15, 0x2

    goto/16 :goto_10

    :cond_23
    const/4 v14, 0x3

    if-ne v15, v14, :cond_22

    invoke-virtual {v2, v7}, Ly22;->i(I)I

    move-result v14

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-virtual {v2, v7}, Ly22;->t(I)V

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v7

    if-eqz v7, :cond_24

    const/4 v7, 0x4

    invoke-virtual {v2, v7}, Ly22;->t(I)V

    goto :goto_d

    :cond_24
    const/4 v7, 0x4

    :goto_d
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v15

    if-eqz v15, :cond_25

    invoke-virtual {v2, v7}, Ly22;->t(I)V

    :cond_25
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v15

    if-eqz v15, :cond_26

    invoke-virtual {v2, v7}, Ly22;->t(I)V

    :cond_26
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v15

    if-eqz v15, :cond_27

    invoke-virtual {v2, v7}, Ly22;->t(I)V

    :cond_27
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v15

    if-eqz v15, :cond_28

    invoke-virtual {v2, v7}, Ly22;->t(I)V

    :cond_28
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-virtual {v2, v7}, Ly22;->t(I)V

    :cond_29
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v15

    if-eqz v15, :cond_2a

    invoke-virtual {v2, v7}, Ly22;->t(I)V

    :cond_2a
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v15

    if-eqz v15, :cond_2b

    invoke-virtual {v2, v7}, Ly22;->t(I)V

    :cond_2b
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v15

    if-eqz v15, :cond_2c

    invoke-virtual {v2, v7}, Ly22;->t(I)V

    :cond_2c
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v7

    if-eqz v7, :cond_2d

    const/4 v7, 0x5

    invoke-virtual {v2, v7}, Ly22;->t(I)V

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v7

    if-eqz v7, :cond_2d

    const/4 v7, 0x7

    invoke-virtual {v2, v7}, Ly22;->t(I)V

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v7

    if-eqz v7, :cond_2d

    const/16 v7, 0x8

    invoke-virtual {v2, v7}, Ly22;->t(I)V

    :goto_e
    const/4 v15, 0x2

    goto :goto_f

    :cond_2d
    const/16 v7, 0x8

    goto :goto_e

    :goto_f
    add-int/2addr v14, v15

    mul-int/2addr v14, v7

    invoke-virtual {v2, v14}, Ly22;->t(I)V

    invoke-virtual {v2}, Ly22;->c()V

    :goto_10
    if-ge v12, v15, :cond_2f

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v7

    const/16 v14, 0xe

    if-eqz v7, :cond_2e

    invoke-virtual {v2, v14}, Ly22;->t(I)V

    :cond_2e
    if-nez v12, :cond_2f

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-virtual {v2, v14}, Ly22;->t(I)V

    :cond_2f
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v7

    if-eqz v7, :cond_32

    move/from16 v7, v19

    if-nez v7, :cond_30

    const/4 v14, 0x5

    invoke-virtual {v2, v14}, Ly22;->t(I)V

    goto :goto_12

    :cond_30
    const/4 v15, 0x0

    :goto_11
    const/4 v14, 0x5

    if-ge v15, v5, :cond_33

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v19

    if-eqz v19, :cond_31

    invoke-virtual {v2, v14}, Ly22;->t(I)V

    :cond_31
    add-int/lit8 v15, v15, 0x1

    goto :goto_11

    :cond_32
    move/from16 v7, v19

    :cond_33
    :goto_12
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v5

    if-eqz v5, :cond_38

    const/4 v14, 0x5

    invoke-virtual {v2, v14}, Ly22;->t(I)V

    const/4 v14, 0x2

    if-ne v12, v14, :cond_34

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Ly22;->t(I)V

    :cond_34
    const/4 v5, 0x6

    if-lt v12, v5, :cond_35

    invoke-virtual {v2, v14}, Ly22;->t(I)V

    :cond_35
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v5

    if-eqz v5, :cond_36

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Ly22;->t(I)V

    goto :goto_13

    :cond_36
    const/16 v5, 0x8

    :goto_13
    if-nez v12, :cond_37

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-virtual {v2, v5}, Ly22;->t(I)V

    :cond_37
    const/4 v14, 0x3

    if-ge v13, v14, :cond_39

    invoke-virtual {v2}, Ly22;->s()V

    goto :goto_14

    :cond_38
    const/4 v14, 0x3

    :cond_39
    :goto_14
    if-nez v10, :cond_3a

    if-eq v7, v14, :cond_3a

    invoke-virtual {v2}, Ly22;->s()V

    :cond_3a
    const/4 v15, 0x2

    if-ne v10, v15, :cond_3c

    if-eq v7, v14, :cond_3b

    invoke-virtual {v2}, Ly22;->h()Z

    move-result v5

    if-eqz v5, :cond_3c

    :cond_3b
    const/4 v14, 0x6

    goto :goto_15

    :cond_3c
    const/4 v14, 0x6

    goto :goto_16

    :goto_15
    invoke-virtual {v2, v14}, Ly22;->t(I)V

    :goto_16
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-virtual {v2, v14}, Ly22;->i(I)I

    move-result v5

    const/4 v14, 0x1

    if-ne v5, v14, :cond_3d

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Ly22;->i(I)I

    move-result v2

    if-ne v2, v14, :cond_3d

    const-string v2, "audio/eac3-joc"

    goto :goto_17

    :cond_3d
    const-string v2, "audio/eac3"

    :goto_17
    move/from16 v7, v16

    goto :goto_1c

    :cond_3e
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ly22;->t(I)V

    const/4 v14, 0x2

    invoke-virtual {v2, v14}, Ly22;->i(I)I

    move-result v3

    const/4 v14, 0x3

    if-ne v3, v14, :cond_3f

    const/4 v5, 0x0

    :goto_18
    const/4 v14, 0x6

    goto :goto_19

    :cond_3f
    move-object v5, v11

    goto :goto_18

    :goto_19
    invoke-virtual {v2, v14}, Ly22;->i(I)I

    move-result v6

    sget-object v7, Lds0;->e:[I

    div-int/lit8 v10, v6, 0x2

    aget v7, v7, v10

    mul-int/lit16 v7, v7, 0x3e8

    invoke-static {v3, v6}, Lds0;->L(II)I

    move-result v6

    const/16 v10, 0x8

    invoke-virtual {v2, v10}, Ly22;->t(I)V

    const/4 v14, 0x3

    invoke-virtual {v2, v14}, Ly22;->i(I)I

    move-result v10

    and-int/lit8 v12, v10, 0x1

    if-eqz v12, :cond_40

    const/4 v14, 0x1

    if-eq v10, v14, :cond_40

    const/4 v14, 0x2

    invoke-virtual {v2, v14}, Ly22;->t(I)V

    goto :goto_1a

    :cond_40
    const/4 v14, 0x2

    :goto_1a
    and-int/lit8 v12, v10, 0x4

    if-eqz v12, :cond_41

    invoke-virtual {v2, v14}, Ly22;->t(I)V

    :cond_41
    if-ne v10, v14, :cond_42

    invoke-virtual {v2, v14}, Ly22;->t(I)V

    :cond_42
    const/4 v14, 0x3

    if-ge v3, v14, :cond_43

    aget v15, v9, v3

    goto :goto_1b

    :cond_43
    const/4 v15, -0x1

    :goto_1b
    invoke-virtual {v2}, Ly22;->h()Z

    move-result v2

    aget v3, v8, v10

    add-int v8, v3, v2

    const/16 v2, 0x600

    move v3, v6

    move v9, v15

    move v6, v2

    move-object v2, v5

    :goto_1c
    iget-object v5, v0, Ls3;->l:Lp26;

    if-eqz v5, :cond_44

    iget v10, v5, Lp26;->A:I

    if-ne v8, v10, :cond_44

    iget v10, v5, Lp26;->B:I

    if-ne v9, v10, :cond_44

    iget-object v5, v5, Lp26;->m:Ljava/lang/String;

    invoke-static {v2, v5}, Lfif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    :cond_44
    new-instance v5, Lm26;

    invoke-direct {v5}, Lm26;-><init>()V

    iget-object v10, v0, Ls3;->f:Ljava/lang/String;

    iput-object v10, v5, Lm26;->a:Ljava/lang/String;

    invoke-static {v2}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v5, Lm26;->l:Ljava/lang/String;

    iput v8, v5, Lm26;->z:I

    iput v9, v5, Lm26;->A:I

    iget-object v8, v0, Ls3;->d:Ljava/lang/String;

    iput-object v8, v5, Lm26;->d:Ljava/lang/String;

    iget v8, v0, Ls3;->e:I

    iput v8, v5, Lm26;->f:I

    iput v7, v5, Lm26;->h:I

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    iput v7, v5, Lm26;->g:I

    :cond_45
    new-instance v2, Lp26;

    invoke-direct {v2, v5}, Lp26;-><init>(Lm26;)V

    iput-object v2, v0, Ls3;->l:Lp26;

    iget-object v5, v0, Ls3;->g:Lk3f;

    invoke-interface {v5, v2}, Lk3f;->d(Lp26;)V

    :cond_46
    iput v3, v0, Ls3;->m:I

    const-wide/32 v2, 0xf4240

    int-to-long v5, v6

    mul-long/2addr v5, v2

    iget-object v2, v0, Ls3;->l:Lp26;

    iget v2, v2, Lp26;->B:I

    int-to-long v2, v2

    div-long/2addr v5, v2

    iput-wide v5, v0, Ls3;->k:J

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Lfsa;->G(I)V

    iget-object v3, v0, Ls3;->g:Lk3f;

    const/16 v5, 0x80

    invoke-interface {v3, v4, v5, v2}, Lk3f;->b(Lfsa;II)V

    const/4 v14, 0x2

    iput v14, v0, Ls3;->h:I

    goto/16 :goto_6

    :cond_47
    :goto_1d
    invoke-virtual {v1}, Lfsa;->a()I

    move-result v2

    if-lez v2, :cond_e

    iget-boolean v2, v0, Ls3;->j:Z

    if-nez v2, :cond_49

    invoke-virtual {v1}, Lfsa;->u()I

    move-result v2

    if-ne v2, v3, :cond_48

    const/4 v14, 0x1

    goto :goto_1e

    :cond_48
    const/4 v14, 0x0

    :goto_1e
    iput-boolean v14, v0, Ls3;->j:Z

    goto :goto_1d

    :cond_49
    invoke-virtual {v1}, Lfsa;->u()I

    move-result v2

    const/16 v5, 0x77

    if-ne v2, v5, :cond_4a

    const/4 v14, 0x0

    iput-boolean v14, v0, Ls3;->j:Z

    const/4 v7, 0x1

    iput v7, v0, Ls3;->h:I

    iget-object v2, v4, Lfsa;->a:[B

    aput-byte v3, v2, v14

    aput-byte v5, v2, v7

    const/4 v15, 0x2

    iput v15, v0, Ls3;->i:I

    goto/16 :goto_6

    :cond_4a
    const/4 v7, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    if-ne v2, v3, :cond_4b

    move v2, v7

    goto :goto_1f

    :cond_4b
    move v2, v14

    :goto_1f
    iput-boolean v2, v0, Ls3;->j:Z

    goto :goto_1d

    :cond_4c
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 0

    iget p0, p0, Ls3;->a:I

    return-void
.end method

.method public final i(IJ)V
    .locals 0

    iget p1, p0, Ls3;->a:I

    packed-switch p1, :pswitch_data_0

    iput-wide p2, p0, Ls3;->n:J

    return-void

    :pswitch_0
    iput-wide p2, p0, Ls3;->n:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lnd5;Lt6f;)V
    .locals 1

    iget v0, p0, Ls3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lt6f;->a()V

    invoke-virtual {p2}, Lt6f;->b()V

    iget-object v0, p2, Lt6f;->f:Ljava/lang/String;

    iput-object v0, p0, Ls3;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lt6f;->b()V

    iget p2, p2, Lt6f;->e:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lnd5;->A(II)Lk3f;

    move-result-object p1

    iput-object p1, p0, Ls3;->g:Lk3f;

    return-void

    :pswitch_0
    invoke-virtual {p2}, Lt6f;->a()V

    invoke-virtual {p2}, Lt6f;->b()V

    iget-object v0, p2, Lt6f;->f:Ljava/lang/String;

    iput-object v0, p0, Ls3;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lt6f;->b()V

    iget p2, p2, Lt6f;->e:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lnd5;->A(II)Lk3f;

    move-result-object p1

    iput-object p1, p0, Ls3;->g:Lk3f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
