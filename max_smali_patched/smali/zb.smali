.class public final Lzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz4;


# static fields
.field public static final w:[B


# instance fields
.field public final a:Z

.field public final b:Ly22;

.field public final c:Lfsa;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public f:Ljava/lang/String;

.field public g:Lk3f;

.field public h:Lk3f;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:I

.field public t:J

.field public u:Lk3f;

.field public v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lzb;->w:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly22;

    const/4 v1, 0x7

    new-array v2, v1, [B

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, v3, v4}, Ly22;-><init>([BIIB)V

    iput-object v0, p0, Lzb;->b:Ly22;

    new-instance v0, Lfsa;

    sget-object v1, Lzb;->w:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lfsa;-><init>([B)V

    iput-object v0, p0, Lzb;->c:Lfsa;

    const/4 v0, 0x0

    iput v0, p0, Lzb;->i:I

    iput v0, p0, Lzb;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lzb;->k:I

    const/4 v0, -0x1

    iput v0, p0, Lzb;->n:I

    iput v0, p0, Lzb;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lzb;->r:J

    iput-wide v0, p0, Lzb;->t:J

    iput-boolean p1, p0, Lzb;->a:Z

    iput-object p2, p0, Lzb;->d:Ljava/lang/String;

    iput p3, p0, Lzb;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lzb;->t:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzb;->m:Z

    iput v0, p0, Lzb;->i:I

    iput v0, p0, Lzb;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lzb;->k:I

    return-void
.end method

.method public final f(Lfsa;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lzb;->g:Lk3f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lfif;->a:I

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lfsa;->a()I

    move-result v2

    if-lez v2, :cond_27

    iget v2, v0, Lzb;->i:I

    const/16 v3, 0x100

    const/4 v4, -0x1

    const/16 v5, 0xd

    iget-object v6, v0, Lzb;->c:Lfsa;

    const/4 v7, 0x7

    const/4 v8, 0x3

    iget-object v9, v0, Lzb;->b:Ly22;

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v13, :cond_9

    const/16 v4, 0xa

    if-eq v2, v11, :cond_8

    if-eq v2, v8, :cond_3

    if-ne v2, v10, :cond_2

    invoke-virtual {v1}, Lfsa;->a()I

    move-result v2

    iget v4, v0, Lzb;->s:I

    iget v5, v0, Lzb;->j:I

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v4, v0, Lzb;->u:Lk3f;

    invoke-interface {v4, v1, v2, v12}, Lk3f;->b(Lfsa;II)V

    iget v4, v0, Lzb;->j:I

    add-int/2addr v4, v2

    iput v4, v0, Lzb;->j:I

    iget v2, v0, Lzb;->s:I

    if-ne v4, v2, :cond_0

    iget-wide v4, v0, Lzb;->t:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_1
    invoke-static {v13}, Ln76;->n(Z)V

    iget-object v4, v0, Lzb;->u:Lk3f;

    iget-wide v5, v0, Lzb;->t:J

    iget v8, v0, Lzb;->s:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lk3f;->a(JIIILi3f;)V

    iget-wide v4, v0, Lzb;->t:J

    iget-wide v6, v0, Lzb;->v:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lzb;->t:J

    iput v12, v0, Lzb;->i:I

    iput v12, v0, Lzb;->j:I

    iput v3, v0, Lzb;->k:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    iget-boolean v2, v0, Lzb;->l:Z

    const/4 v3, 0x5

    if-eqz v2, :cond_4

    move v2, v7

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    iget-object v6, v9, Ly22;->b:[B

    invoke-virtual {v1}, Lfsa;->a()I

    move-result v14

    iget v15, v0, Lzb;->j:I

    sub-int v15, v2, v15

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget v15, v0, Lzb;->j:I

    invoke-virtual {v1, v15, v6, v14}, Lfsa;->e(I[BI)V

    iget v6, v0, Lzb;->j:I

    add-int/2addr v6, v14

    iput v6, v0, Lzb;->j:I

    if-ne v6, v2, :cond_0

    invoke-virtual {v9, v12}, Ly22;->q(I)V

    iget-boolean v2, v0, Lzb;->q:Z

    if-nez v2, :cond_6

    invoke-virtual {v9, v11}, Ly22;->i(I)I

    move-result v2

    add-int/2addr v2, v13

    if-eq v2, v11, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Detected audio object type: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but assuming AAC LC."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lve2;->f0(Ljava/lang/String;)V

    move v2, v11

    :cond_5
    invoke-virtual {v9, v3}, Ly22;->t(I)V

    invoke-virtual {v9, v8}, Ly22;->i(I)I

    move-result v3

    iget v4, v0, Lzb;->o:I

    shl-int/2addr v2, v8

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v6, v4, 0x1

    and-int/2addr v6, v7

    or-int/2addr v2, v6

    int-to-byte v2, v2

    shl-int/2addr v4, v7

    and-int/lit16 v4, v4, 0x80

    shl-int/2addr v3, v8

    and-int/lit8 v3, v3, 0x78

    or-int/2addr v3, v4

    int-to-byte v3, v3

    new-array v4, v11, [B

    aput-byte v2, v4, v12

    aput-byte v3, v4, v13

    new-instance v2, Ly22;

    invoke-direct {v2, v4, v11, v11, v12}, Ly22;-><init>([BIIB)V

    invoke-static {v2, v12}, Lcp;->O(Ly22;Z)Le;

    move-result-object v2

    new-instance v3, Lm26;

    invoke-direct {v3}, Lm26;-><init>()V

    iget-object v6, v0, Lzb;->f:Ljava/lang/String;

    iput-object v6, v3, Lm26;->a:Ljava/lang/String;

    const-string v6, "audio/mp4a-latm"

    invoke-static {v6}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lm26;->l:Ljava/lang/String;

    iget-object v6, v2, Le;->c:Ljava/lang/String;

    iput-object v6, v3, Lm26;->i:Ljava/lang/String;

    iget v6, v2, Le;->b:I

    iput v6, v3, Lm26;->z:I

    iget v2, v2, Le;->a:I

    iput v2, v3, Lm26;->A:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lm26;->o:Ljava/util/List;

    iget-object v2, v0, Lzb;->d:Ljava/lang/String;

    iput-object v2, v3, Lm26;->d:Ljava/lang/String;

    iget v2, v0, Lzb;->e:I

    iput v2, v3, Lm26;->f:I

    new-instance v2, Lp26;

    invoke-direct {v2, v3}, Lp26;-><init>(Lm26;)V

    iget v3, v2, Lp26;->B:I

    int-to-long v3, v3

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v3

    iput-wide v6, v0, Lzb;->r:J

    iget-object v3, v0, Lzb;->g:Lk3f;

    invoke-interface {v3, v2}, Lk3f;->d(Lp26;)V

    iput-boolean v13, v0, Lzb;->q:Z

    goto :goto_3

    :cond_6
    invoke-virtual {v9, v4}, Ly22;->t(I)V

    :goto_3
    invoke-virtual {v9, v10}, Ly22;->t(I)V

    invoke-virtual {v9, v5}, Ly22;->i(I)I

    move-result v2

    add-int/lit8 v3, v2, -0x7

    iget-boolean v4, v0, Lzb;->l:Z

    if-eqz v4, :cond_7

    add-int/lit8 v3, v2, -0x9

    :cond_7
    iget-object v2, v0, Lzb;->g:Lk3f;

    iget-wide v4, v0, Lzb;->r:J

    iput v10, v0, Lzb;->i:I

    iput v12, v0, Lzb;->j:I

    iput-object v2, v0, Lzb;->u:Lk3f;

    iput-wide v4, v0, Lzb;->v:J

    iput v3, v0, Lzb;->s:I

    goto/16 :goto_0

    :cond_8
    iget-object v2, v6, Lfsa;->a:[B

    invoke-virtual {v1}, Lfsa;->a()I

    move-result v3

    iget v5, v0, Lzb;->j:I

    rsub-int/lit8 v5, v5, 0xa

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v5, v0, Lzb;->j:I

    invoke-virtual {v1, v5, v2, v3}, Lfsa;->e(I[BI)V

    iget v2, v0, Lzb;->j:I

    add-int/2addr v2, v3

    iput v2, v0, Lzb;->j:I

    if-ne v2, v4, :cond_0

    iget-object v2, v0, Lzb;->h:Lk3f;

    invoke-interface {v2, v6, v4, v12}, Lk3f;->b(Lfsa;II)V

    const/4 v2, 0x6

    invoke-virtual {v6, v2}, Lfsa;->G(I)V

    iget-object v2, v0, Lzb;->h:Lk3f;

    invoke-virtual {v6}, Lfsa;->t()I

    move-result v3

    add-int/2addr v3, v4

    iput v10, v0, Lzb;->i:I

    iput v4, v0, Lzb;->j:I

    iput-object v2, v0, Lzb;->u:Lk3f;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lzb;->v:J

    iput v3, v0, Lzb;->s:I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v1}, Lfsa;->a()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v2, v9, Ly22;->b:[B

    iget-object v5, v1, Lfsa;->a:[B

    iget v6, v1, Lfsa;->b:I

    aget-byte v5, v5, v6

    aput-byte v5, v2, v12

    invoke-virtual {v9, v11}, Ly22;->q(I)V

    invoke-virtual {v9, v10}, Ly22;->i(I)I

    move-result v2

    iget v5, v0, Lzb;->o:I

    if-eq v5, v4, :cond_b

    if-eq v2, v5, :cond_b

    iput-boolean v12, v0, Lzb;->m:Z

    iput v12, v0, Lzb;->i:I

    iput v12, v0, Lzb;->j:I

    iput v3, v0, Lzb;->k:I

    goto/16 :goto_0

    :cond_b
    iget-boolean v3, v0, Lzb;->m:Z

    if-nez v3, :cond_c

    iput-boolean v13, v0, Lzb;->m:Z

    iget v3, v0, Lzb;->p:I

    iput v3, v0, Lzb;->n:I

    iput v2, v0, Lzb;->o:I

    :cond_c
    iput v8, v0, Lzb;->i:I

    iput v12, v0, Lzb;->j:I

    goto/16 :goto_0

    :cond_d
    iget-object v2, v1, Lfsa;->a:[B

    iget v14, v1, Lfsa;->b:I

    iget v15, v1, Lfsa;->c:I

    :goto_4
    if-ge v14, v15, :cond_26

    add-int/lit8 v3, v14, 0x1

    move/from16 v16, v8

    aget-byte v8, v2, v14

    and-int/lit16 v7, v8, 0xff

    iget v5, v0, Lzb;->k:I

    const/16 v11, 0x200

    if-ne v5, v11, :cond_20

    int-to-byte v5, v7

    and-int/lit16 v5, v5, 0xff

    const v17, 0xff00

    or-int v5, v17, v5

    const v18, 0xfff6

    and-int v5, v5, v18

    const v11, 0xfff0

    if-ne v5, v11, :cond_20

    iget-boolean v5, v0, Lzb;->m:Z

    if-nez v5, :cond_1d

    add-int/lit8 v5, v14, -0x1

    invoke-virtual {v1, v14}, Lfsa;->G(I)V

    iget-object v11, v9, Ly22;->b:[B

    invoke-virtual {v1}, Lfsa;->a()I

    move-result v4

    if-ge v4, v13, :cond_e

    :goto_5
    const/4 v12, -0x1

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v1, v12, v11, v13}, Lfsa;->e(I[BI)V

    invoke-virtual {v9, v10}, Ly22;->q(I)V

    invoke-virtual {v9, v13}, Ly22;->i(I)I

    move-result v4

    iget v11, v0, Lzb;->n:I

    const/4 v10, -0x1

    if-eq v11, v10, :cond_f

    if-eq v4, v11, :cond_f

    move v12, v10

    goto/16 :goto_7

    :cond_f
    iget v11, v0, Lzb;->o:I

    if-eq v11, v10, :cond_12

    iget-object v10, v9, Ly22;->b:[B

    invoke-virtual {v1}, Lfsa;->a()I

    move-result v11

    if-ge v11, v13, :cond_10

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v1, v12, v10, v13}, Lfsa;->e(I[BI)V

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Ly22;->q(I)V

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Ly22;->i(I)I

    move-result v11

    iget v13, v0, Lzb;->o:I

    if-eq v11, v13, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v1, v3}, Lfsa;->G(I)V

    goto :goto_6

    :cond_12
    const/4 v10, 0x4

    :goto_6
    iget-object v11, v9, Ly22;->b:[B

    invoke-virtual {v1}, Lfsa;->a()I

    move-result v13

    if-ge v13, v10, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v1, v12, v11, v10}, Lfsa;->e(I[BI)V

    const/16 v11, 0xe

    invoke-virtual {v9, v11}, Ly22;->q(I)V

    const/16 v11, 0xd

    invoke-virtual {v9, v11}, Ly22;->i(I)I

    move-result v13

    const/4 v10, 0x7

    if-ge v13, v10, :cond_14

    goto :goto_5

    :cond_14
    iget-object v10, v1, Lfsa;->a:[B

    iget v11, v1, Lfsa;->c:I

    add-int/2addr v5, v13

    if-lt v5, v11, :cond_15

    goto :goto_8

    :cond_15
    aget-byte v13, v10, v5

    const/4 v12, -0x1

    if-ne v13, v12, :cond_17

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v11, :cond_16

    goto :goto_8

    :cond_16
    aget-byte v5, v10, v5

    and-int/lit16 v10, v5, 0xff

    or-int v10, v17, v10

    and-int v10, v10, v18

    const v11, 0xfff0

    if-ne v10, v11, :cond_1c

    and-int/lit8 v5, v5, 0x8

    shr-int/lit8 v5, v5, 0x3

    if-ne v5, v4, :cond_1c

    goto :goto_8

    :cond_17
    const/16 v4, 0x49

    if-eq v13, v4, :cond_18

    goto :goto_7

    :cond_18
    add-int/lit8 v4, v5, 0x1

    if-ne v4, v11, :cond_19

    goto :goto_8

    :cond_19
    aget-byte v4, v10, v4

    const/16 v13, 0x44

    if-eq v4, v13, :cond_1a

    goto :goto_7

    :cond_1a
    add-int/lit8 v5, v5, 0x2

    if-ne v5, v11, :cond_1b

    goto :goto_8

    :cond_1b
    aget-byte v4, v10, v5

    const/16 v5, 0x33

    if-ne v4, v5, :cond_1c

    goto :goto_8

    :cond_1c
    :goto_7
    const/4 v4, 0x1

    goto :goto_b

    :cond_1d
    :goto_8
    and-int/lit8 v2, v8, 0x8

    shr-int/lit8 v2, v2, 0x3

    iput v2, v0, Lzb;->p:I

    and-int/lit8 v2, v8, 0x1

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_9

    :cond_1e
    const/4 v2, 0x0

    :goto_9
    iput-boolean v2, v0, Lzb;->l:Z

    iget-boolean v2, v0, Lzb;->m:Z

    if-nez v2, :cond_1f

    const/4 v4, 0x1

    iput v4, v0, Lzb;->i:I

    const/4 v2, 0x0

    iput v2, v0, Lzb;->j:I

    goto :goto_a

    :cond_1f
    move/from16 v4, v16

    const/4 v2, 0x0

    iput v4, v0, Lzb;->i:I

    iput v2, v0, Lzb;->j:I

    :goto_a
    invoke-virtual {v1, v3}, Lfsa;->G(I)V

    goto/16 :goto_0

    :cond_20
    move v12, v4

    move v4, v13

    :goto_b
    iget v5, v0, Lzb;->k:I

    or-int/2addr v7, v5

    const/16 v8, 0x149

    if-eq v7, v8, :cond_25

    const/16 v8, 0x1ff

    if-eq v7, v8, :cond_24

    const/16 v8, 0x344

    if-eq v7, v8, :cond_23

    const/16 v8, 0x433

    if-eq v7, v8, :cond_22

    const/16 v7, 0x100

    if-eq v5, v7, :cond_21

    iput v7, v0, Lzb;->k:I

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x2

    goto :goto_d

    :cond_21
    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x2

    goto :goto_c

    :cond_22
    const/4 v10, 0x2

    iput v10, v0, Lzb;->i:I

    const/4 v5, 0x3

    iput v5, v0, Lzb;->j:I

    const/4 v8, 0x0

    iput v8, v0, Lzb;->s:I

    invoke-virtual {v6, v8}, Lfsa;->G(I)V

    invoke-virtual {v1, v3}, Lfsa;->G(I)V

    goto/16 :goto_0

    :cond_23
    const/4 v5, 0x3

    const/16 v7, 0x100

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x400

    iput v11, v0, Lzb;->k:I

    goto :goto_c

    :cond_24
    const/4 v5, 0x3

    const/16 v7, 0x100

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x200

    iput v11, v0, Lzb;->k:I

    goto :goto_c

    :cond_25
    const/4 v5, 0x3

    const/16 v7, 0x100

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/16 v11, 0x300

    iput v11, v0, Lzb;->k:I

    :goto_c
    move v14, v3

    :goto_d
    move v13, v4

    move v3, v7

    move v11, v10

    move v4, v12

    const/4 v7, 0x7

    const/4 v10, 0x4

    move v12, v8

    move v8, v5

    const/16 v5, 0xd

    goto/16 :goto_4

    :cond_26
    invoke-virtual {v1, v14}, Lfsa;->G(I)V

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final i(IJ)V
    .locals 0

    iput-wide p2, p0, Lzb;->t:J

    return-void
.end method

.method public final k(Lnd5;Lt6f;)V
    .locals 2

    invoke-virtual {p2}, Lt6f;->a()V

    invoke-virtual {p2}, Lt6f;->b()V

    iget-object v0, p2, Lt6f;->f:Ljava/lang/String;

    iput-object v0, p0, Lzb;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lt6f;->b()V

    iget v0, p2, Lt6f;->e:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lnd5;->A(II)Lk3f;

    move-result-object v0

    iput-object v0, p0, Lzb;->g:Lk3f;

    iput-object v0, p0, Lzb;->u:Lk3f;

    iget-boolean v0, p0, Lzb;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lt6f;->a()V

    invoke-virtual {p2}, Lt6f;->b()V

    iget v0, p2, Lt6f;->e:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lnd5;->A(II)Lk3f;

    move-result-object p1

    iput-object p1, p0, Lzb;->h:Lk3f;

    new-instance p0, Lm26;

    invoke-direct {p0}, Lm26;-><init>()V

    invoke-virtual {p2}, Lt6f;->b()V

    iget-object p2, p2, Lt6f;->f:Ljava/lang/String;

    iput-object p2, p0, Lm26;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    invoke-static {p2}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lm26;->l:Ljava/lang/String;

    invoke-static {p0, p1}, Lt2g;->e(Lm26;Lk3f;)V

    return-void

    :cond_0
    new-instance p1, Lfo4;

    invoke-direct {p1}, Lfo4;-><init>()V

    iput-object p1, p0, Lzb;->h:Lk3f;

    return-void
.end method
