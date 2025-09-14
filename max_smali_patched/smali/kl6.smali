.class public final Lkl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liz4;
.implements Ljz4;


# static fields
.field public static final m:[F

.field public static final n:[F


# instance fields
.field public final synthetic a:I

.field public final b:[Z

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lkl6;->m:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lkl6;->n:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(La7d;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lkl6;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lkl6;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 13
    new-array p1, p1, [Z

    iput-object p1, p0, Lkl6;->b:[Z

    .line 14
    new-instance p1, Lil6;

    .line 15
    invoke-direct {p1, v0}, Lil6;-><init>(I)V

    const/16 v0, 0x80

    .line 16
    new-array v0, v0, [B

    iput-object v0, p1, Lil6;->f:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lkl6;->i:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Lkl6;->f:J

    .line 19
    new-instance p1, Ldo9;

    const/16 v0, 0xb2

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ldo9;-><init>(II)V

    iput-object p1, p0, Lkl6;->j:Ljava/lang/Object;

    .line 20
    new-instance p1, Lfsa;

    invoke-direct {p1}, Lfsa;-><init>()V

    iput-object p1, p0, Lkl6;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz6d;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkl6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkl6;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    new-array p1, p1, [Z

    iput-object p1, p0, Lkl6;->b:[Z

    .line 4
    new-instance p1, Lil6;

    .line 5
    invoke-direct {p1, v0}, Lil6;-><init>(I)V

    const/16 v0, 0x80

    .line 6
    new-array v0, v0, [B

    iput-object v0, p1, Lil6;->f:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lkl6;->i:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lkl6;->f:J

    .line 9
    new-instance p1, Ldo9;

    const/16 v0, 0xb2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ldo9;-><init>(II)V

    iput-object p1, p0, Lkl6;->j:Ljava/lang/Object;

    .line 10
    new-instance p1, Lqif;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v1}, Lqif;-><init>(IZ)V

    iput-object p1, p0, Lkl6;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lkl6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkl6;->b:[Z

    invoke-static {v0}, Lo18;->f([Z)V

    iget-object v0, p0, Lkl6;->i:Ljava/lang/Object;

    check-cast v0, Lil6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lil6;->b:Z

    iput v1, v0, Lil6;->d:I

    iput v1, v0, Lil6;->c:I

    iget-object v0, p0, Lkl6;->k:Ljava/lang/Object;

    check-cast v0, Ljl6;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Ljl6;->b:Z

    iput-boolean v1, v0, Ljl6;->c:Z

    iput-boolean v1, v0, Ljl6;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Ljl6;->e:I

    :cond_0
    iget-object v0, p0, Lkl6;->j:Ljava/lang/Object;

    check-cast v0, Ldo9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldo9;->c()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkl6;->c:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lkl6;->f:J

    return-void

    :pswitch_0
    iget-object v0, p0, Lkl6;->b:[Z

    invoke-static {v0}, Ll18;->g([Z)V

    iget-object v0, p0, Lkl6;->i:Ljava/lang/Object;

    check-cast v0, Lil6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lil6;->b:Z

    iput v1, v0, Lil6;->d:I

    iput v1, v0, Lil6;->c:I

    iget-object v0, p0, Lkl6;->k:Ljava/lang/Object;

    check-cast v0, Ljl6;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Ljl6;->b:Z

    iput-boolean v1, v0, Ljl6;->c:Z

    iput-boolean v1, v0, Ljl6;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Ljl6;->e:I

    :cond_2
    iget-object v0, p0, Lkl6;->j:Ljava/lang/Object;

    check-cast v0, Ldo9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldo9;->c()V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkl6;->c:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lkl6;->f:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lfsa;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkl6;->h:Ljava/lang/Object;

    check-cast v2, Lfsa;

    iget-object v3, v0, Lkl6;->i:Ljava/lang/Object;

    check-cast v3, Lil6;

    iget-object v4, v0, Lkl6;->j:Ljava/lang/Object;

    check-cast v4, Ldo9;

    iget-object v5, v0, Lkl6;->k:Ljava/lang/Object;

    check-cast v5, Ljl6;

    invoke-static {v5}, Ln76;->o(Ljava/lang/Object;)V

    iget-object v5, v0, Lkl6;->l:Ljava/lang/Object;

    check-cast v5, Lk3f;

    invoke-static {v5}, Ln76;->o(Ljava/lang/Object;)V

    iget v5, v1, Lfsa;->b:I

    iget v6, v1, Lfsa;->c:I

    iget-object v7, v1, Lfsa;->a:[B

    iget-wide v8, v0, Lkl6;->c:J

    invoke-virtual {v1}, Lfsa;->a()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lkl6;->c:J

    iget-object v8, v0, Lkl6;->l:Ljava/lang/Object;

    check-cast v8, Lk3f;

    invoke-virtual {v1}, Lfsa;->a()I

    move-result v9

    const/4 v10, 0x0

    invoke-interface {v8, v1, v9, v10}, Lk3f;->b(Lfsa;II)V

    :goto_0
    iget-object v8, v0, Lkl6;->b:[Z

    invoke-static {v7, v5, v6, v8}, Lo18;->j([BII[Z)I

    move-result v8

    if-ne v8, v6, :cond_2

    iget-boolean v1, v0, Lkl6;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v3, v5, v7, v6}, Lil6;->b(I[BI)V

    :cond_0
    iget-object v0, v0, Lkl6;->k:Ljava/lang/Object;

    check-cast v0, Ljl6;

    invoke-virtual {v0, v5, v7, v6}, Ljl6;->a(I[BI)V

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, v7, v6}, Ldo9;->a(I[BI)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, v1, Lfsa;->a:[B

    add-int/lit8 v11, v8, 0x3

    aget-byte v9, v9, v11

    and-int/lit16 v12, v9, 0xff

    sub-int v13, v8, v5

    iget-boolean v14, v0, Lkl6;->e:Z

    if-nez v14, :cond_19

    if-lez v13, :cond_3

    invoke-virtual {v3, v5, v7, v8}, Lil6;->b(I[BI)V

    :cond_3
    if-gez v13, :cond_4

    neg-int v14, v13

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_1
    iget v15, v3, Lil6;->c:I

    if-eqz v15, :cond_17

    const-string v16, "Unexpected start code value"

    const/4 v10, 0x1

    if-eq v15, v10, :cond_15

    const/4 v10, 0x2

    if-eq v15, v10, :cond_13

    const/4 v10, 0x4

    move/from16 v17, v6

    const/4 v6, 0x3

    if-eq v15, v6, :cond_11

    if-ne v15, v10, :cond_10

    const/16 v6, 0xb3

    if-eq v12, v6, :cond_6

    const/16 v6, 0xb5

    if-ne v12, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v19, v2

    move/from16 v18, v11

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_6
    :goto_2
    iget v6, v3, Lil6;->d:I

    sub-int/2addr v6, v14

    iput v6, v3, Lil6;->d:I

    const/4 v6, 0x0

    iput-boolean v6, v3, Lil6;->b:Z

    iget-object v6, v0, Lkl6;->l:Ljava/lang/Object;

    check-cast v6, Lk3f;

    iget v9, v3, Lil6;->e:I

    iget-object v14, v0, Lkl6;->d:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v3, Lil6;->f:Ljava/lang/Object;

    check-cast v15, [B

    iget v10, v3, Lil6;->d:I

    invoke-static {v15, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    new-instance v15, Ly22;

    move/from16 v18, v11

    array-length v11, v10

    move-object/from16 v19, v2

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v15, v10, v11, v1, v2}, Ly22;-><init>([BIIB)V

    invoke-virtual {v15, v9}, Ly22;->u(I)V

    const/4 v1, 0x4

    invoke-virtual {v15, v1}, Ly22;->u(I)V

    invoke-virtual {v15}, Ly22;->s()V

    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Ly22;->t(I)V

    invoke-virtual {v15}, Ly22;->h()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v15, v1}, Ly22;->t(I)V

    const/4 v9, 0x3

    invoke-virtual {v15, v9}, Ly22;->t(I)V

    :cond_7
    invoke-virtual {v15, v1}, Ly22;->i(I)I

    move-result v1

    const-string v11, "Invalid aspect ratio"

    const/16 v9, 0xf

    if-ne v1, v9, :cond_9

    invoke-virtual {v15, v2}, Ly22;->i(I)I

    move-result v1

    invoke-virtual {v15, v2}, Ly22;->i(I)I

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v11}, Lve2;->f0(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x7

    if-ge v1, v2, :cond_a

    sget-object v2, Lkl6;->n:[F

    aget v1, v2, v1

    goto :goto_4

    :cond_a
    invoke-static {v11}, Lve2;->f0(Ljava/lang/String;)V

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v15}, Ly22;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    invoke-virtual {v15, v2}, Ly22;->t(I)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Ly22;->t(I)V

    invoke-virtual {v15}, Ly22;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v15, v9}, Ly22;->t(I)V

    invoke-virtual {v15}, Ly22;->s()V

    invoke-virtual {v15, v9}, Ly22;->t(I)V

    invoke-virtual {v15}, Ly22;->s()V

    invoke-virtual {v15, v9}, Ly22;->t(I)V

    invoke-virtual {v15}, Ly22;->s()V

    const/4 v2, 0x3

    invoke-virtual {v15, v2}, Ly22;->t(I)V

    const/16 v2, 0xb

    invoke-virtual {v15, v2}, Ly22;->t(I)V

    invoke-virtual {v15}, Ly22;->s()V

    invoke-virtual {v15, v9}, Ly22;->t(I)V

    invoke-virtual {v15}, Ly22;->s()V

    :cond_b
    const/4 v2, 0x2

    invoke-virtual {v15, v2}, Ly22;->i(I)I

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "Unhandled video object layer shape"

    invoke-static {v2}, Lve2;->f0(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v15}, Ly22;->s()V

    const/16 v2, 0x10

    invoke-virtual {v15, v2}, Ly22;->i(I)I

    move-result v2

    invoke-virtual {v15}, Ly22;->s()V

    invoke-virtual {v15}, Ly22;->h()Z

    move-result v9

    if-eqz v9, :cond_f

    if-nez v2, :cond_d

    const-string v2, "Invalid vop_increment_time_resolution"

    invoke-static {v2}, Lve2;->f0(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    add-int/lit8 v2, v2, -0x1

    const/4 v9, 0x0

    :goto_5
    if-lez v2, :cond_e

    add-int/lit8 v9, v9, 0x1

    shr-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v15, v9}, Ly22;->t(I)V

    :cond_f
    :goto_6
    invoke-virtual {v15}, Ly22;->s()V

    const/16 v2, 0xd

    invoke-virtual {v15, v2}, Ly22;->i(I)I

    move-result v9

    invoke-virtual {v15}, Ly22;->s()V

    invoke-virtual {v15, v2}, Ly22;->i(I)I

    move-result v2

    invoke-virtual {v15}, Ly22;->s()V

    invoke-virtual {v15}, Ly22;->s()V

    new-instance v11, Lm26;

    invoke-direct {v11}, Lm26;-><init>()V

    iput-object v14, v11, Lm26;->a:Ljava/lang/String;

    const-string v14, "video/mp4v-es"

    invoke-static {v14}, Ltc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Lm26;->l:Ljava/lang/String;

    iput v9, v11, Lm26;->r:I

    iput v2, v11, Lm26;->s:I

    iput v1, v11, Lm26;->v:F

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lm26;->o:Ljava/util/List;

    invoke-static {v11, v6}, Lt2g;->e(Lm26;Lk3f;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkl6;->e:Z

    goto/16 :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_11
    move-object/from16 v19, v2

    move/from16 v18, v11

    and-int/lit16 v1, v9, 0xf0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_12

    invoke-static/range {v16 .. v16}, Lve2;->f0(Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, Lil6;->b:Z

    iput v2, v3, Lil6;->d:I

    iput v2, v3, Lil6;->c:I

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    iget v1, v3, Lil6;->d:I

    iput v1, v3, Lil6;->e:I

    const/4 v1, 0x4

    iput v1, v3, Lil6;->c:I

    goto :goto_7

    :cond_13
    move-object/from16 v19, v2

    move/from16 v17, v6

    move/from16 v18, v11

    const/4 v2, 0x0

    const/16 v1, 0x1f

    if-le v12, v1, :cond_14

    invoke-static/range {v16 .. v16}, Lve2;->f0(Ljava/lang/String;)V

    iput-boolean v2, v3, Lil6;->b:Z

    iput v2, v3, Lil6;->d:I

    iput v2, v3, Lil6;->c:I

    goto :goto_7

    :cond_14
    const/4 v6, 0x3

    iput v6, v3, Lil6;->c:I

    goto :goto_7

    :cond_15
    move-object/from16 v19, v2

    move/from16 v17, v6

    move/from16 v18, v11

    const/4 v2, 0x0

    const/16 v6, 0xb5

    if-eq v12, v6, :cond_16

    invoke-static/range {v16 .. v16}, Lve2;->f0(Ljava/lang/String;)V

    iput-boolean v2, v3, Lil6;->b:Z

    iput v2, v3, Lil6;->d:I

    iput v2, v3, Lil6;->c:I

    goto :goto_7

    :cond_16
    const/4 v1, 0x2

    iput v1, v3, Lil6;->c:I

    goto :goto_7

    :cond_17
    move-object/from16 v19, v2

    move/from16 v17, v6

    move/from16 v18, v11

    const/4 v2, 0x0

    const/16 v1, 0xb0

    if-ne v12, v1, :cond_18

    const/4 v10, 0x1

    iput v10, v3, Lil6;->c:I

    iput-boolean v10, v3, Lil6;->b:Z

    :cond_18
    :goto_7
    sget-object v1, Lil6;->h:[B

    const/4 v6, 0x3

    invoke-virtual {v3, v2, v1, v6}, Lil6;->b(I[BI)V

    goto :goto_8

    :cond_19
    move-object/from16 v19, v2

    move/from16 v17, v6

    move/from16 v18, v11

    :goto_8
    iget-object v1, v0, Lkl6;->k:Ljava/lang/Object;

    check-cast v1, Ljl6;

    invoke-virtual {v1, v5, v7, v8}, Ljl6;->a(I[BI)V

    if-eqz v4, :cond_1d

    if-lez v13, :cond_1a

    invoke-virtual {v4, v5, v7, v8}, Ldo9;->a(I[BI)V

    const/4 v1, 0x0

    goto :goto_9

    :cond_1a
    neg-int v1, v13

    :goto_9
    invoke-virtual {v4, v1}, Ldo9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v4, Ldo9;->e:[B

    iget v2, v4, Ldo9;->f:I

    invoke-static {v2, v1}, Lo18;->K(I[B)I

    move-result v1

    sget v2, Lfif;->a:I

    iget-object v2, v4, Ldo9;->e:[B

    move-object/from16 v5, v19

    invoke-virtual {v5, v1, v2}, Lfsa;->E(I[B)V

    iget-object v1, v0, Lkl6;->g:Ljava/lang/Object;

    check-cast v1, La7d;

    iget-wide v9, v0, Lkl6;->f:J

    invoke-virtual {v1, v9, v10, v5}, La7d;->a(JLfsa;)V

    goto :goto_a

    :cond_1b
    move-object/from16 v5, v19

    :goto_a
    const/16 v1, 0xb2

    if-ne v12, v1, :cond_1c

    move-object/from16 v1, p1

    iget-object v2, v1, Lfsa;->a:[B

    add-int/lit8 v6, v8, 0x2

    aget-byte v2, v2, v6

    const/4 v10, 0x1

    if-ne v2, v10, :cond_1e

    invoke-virtual {v4, v12}, Ldo9;->d(I)V

    goto :goto_c

    :cond_1c
    move-object/from16 v1, p1

    :goto_b
    const/4 v10, 0x1

    goto :goto_c

    :cond_1d
    move-object/from16 v1, p1

    move-object/from16 v5, v19

    goto :goto_b

    :cond_1e
    :goto_c
    sub-int v6, v17, v8

    iget-wide v8, v0, Lkl6;->c:J

    int-to-long v13, v6

    sub-long/2addr v8, v13

    iget-object v2, v0, Lkl6;->k:Ljava/lang/Object;

    check-cast v2, Ljl6;

    iget-boolean v11, v0, Lkl6;->e:Z

    invoke-virtual {v2, v6, v8, v9, v11}, Ljl6;->b(IJZ)V

    iget-object v2, v0, Lkl6;->k:Ljava/lang/Object;

    check-cast v2, Ljl6;

    iget-wide v8, v0, Lkl6;->f:J

    iput v12, v2, Ljl6;->e:I

    const/4 v6, 0x0

    iput-boolean v6, v2, Ljl6;->d:Z

    const/16 v6, 0xb6

    if-eq v12, v6, :cond_20

    const/16 v11, 0xb3

    if-ne v12, v11, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v11, 0x0

    goto :goto_e

    :cond_20
    :goto_d
    move v11, v10

    :goto_e
    iput-boolean v11, v2, Ljl6;->b:Z

    if-ne v12, v6, :cond_21

    goto :goto_f

    :cond_21
    const/4 v10, 0x0

    :goto_f
    iput-boolean v10, v2, Ljl6;->c:Z

    const/4 v6, 0x0

    iput v6, v2, Ljl6;->f:I

    iput-wide v8, v2, Ljl6;->h:J

    move-object v2, v5

    move v10, v6

    move/from16 v6, v17

    move/from16 v5, v18

    goto/16 :goto_0
.end method

.method public g(Z)V
    .locals 4

    iget-object v0, p0, Lkl6;->k:Ljava/lang/Object;

    check-cast v0, Ljl6;

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkl6;->k:Ljava/lang/Object;

    check-cast p1, Ljl6;

    iget-wide v0, p0, Lkl6;->c:J

    iget-boolean v2, p0, Lkl6;->e:Z

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljl6;->b(IJZ)V

    iget-object p0, p0, Lkl6;->k:Ljava/lang/Object;

    check-cast p0, Ljl6;

    iput-boolean v3, p0, Ljl6;->b:Z

    iput-boolean v3, p0, Ljl6;->c:Z

    iput-boolean v3, p0, Ljl6;->d:Z

    const/4 p1, -0x1

    iput p1, p0, Ljl6;->e:I

    :cond_0
    return-void
.end method

.method public h(Lqif;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkl6;->h:Ljava/lang/Object;

    check-cast v2, Lqif;

    iget-object v3, v0, Lkl6;->i:Ljava/lang/Object;

    check-cast v3, Lil6;

    iget-object v4, v0, Lkl6;->j:Ljava/lang/Object;

    check-cast v4, Ldo9;

    iget-object v5, v0, Lkl6;->k:Ljava/lang/Object;

    check-cast v5, Ljl6;

    invoke-static {v5}, Lkc5;->k(Ljava/lang/Object;)V

    iget-object v5, v0, Lkl6;->l:Ljava/lang/Object;

    check-cast v5, Lj3f;

    invoke-static {v5}, Lkc5;->k(Ljava/lang/Object;)V

    iget v5, v1, Lqif;->b:I

    iget v6, v1, Lqif;->c:I

    iget-object v7, v1, Lqif;->a:[B

    iget-wide v8, v0, Lkl6;->c:J

    invoke-virtual {v1}, Lqif;->c()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lkl6;->c:J

    iget-object v8, v0, Lkl6;->l:Ljava/lang/Object;

    check-cast v8, Lj3f;

    invoke-virtual {v1}, Lqif;->c()I

    move-result v9

    invoke-interface {v8, v9, v1}, Lj3f;->c(ILqif;)V

    :goto_0
    iget-object v8, v0, Lkl6;->b:[Z

    invoke-static {v7, v5, v6, v8}, Ll18;->j([BII[Z)I

    move-result v8

    if-ne v8, v6, :cond_2

    iget-boolean v1, v0, Lkl6;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v3, v5, v7, v6}, Lil6;->b(I[BI)V

    :cond_0
    iget-object v0, v0, Lkl6;->k:Ljava/lang/Object;

    check-cast v0, Ljl6;

    invoke-virtual {v0, v5, v7, v6}, Ljl6;->a(I[BI)V

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, v7, v6}, Ldo9;->a(I[BI)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, v1, Lqif;->a:[B

    add-int/lit8 v10, v8, 0x3

    aget-byte v9, v9, v10

    and-int/lit16 v11, v9, 0xff

    sub-int v12, v8, v5

    iget-boolean v13, v0, Lkl6;->e:Z

    if-nez v13, :cond_18

    if-lez v12, :cond_3

    invoke-virtual {v3, v5, v7, v8}, Lil6;->b(I[BI)V

    :cond_3
    if-gez v12, :cond_4

    neg-int v13, v12

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    iget v14, v3, Lil6;->c:I

    if-eqz v14, :cond_16

    const/4 v15, 0x2

    move/from16 v18, v6

    const/4 v6, 0x1

    if-eq v14, v6, :cond_14

    if-eq v14, v15, :cond_12

    const/4 v6, 0x4

    const/4 v15, 0x3

    if-eq v14, v15, :cond_10

    if-ne v14, v6, :cond_f

    const/16 v9, 0xb3

    if-eq v11, v9, :cond_6

    const/16 v9, 0xb5

    if-ne v11, v9, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v20, v2

    move/from16 v19, v10

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_6
    :goto_2
    iget v9, v3, Lil6;->d:I

    sub-int/2addr v9, v13

    iput v9, v3, Lil6;->d:I

    const/4 v9, 0x0

    iput-boolean v9, v3, Lil6;->b:Z

    iget-object v9, v0, Lkl6;->l:Ljava/lang/Object;

    check-cast v9, Lj3f;

    iget v13, v3, Lil6;->e:I

    iget-object v14, v0, Lkl6;->d:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v3, Lil6;->f:Ljava/lang/Object;

    check-cast v15, [B

    iget v6, v3, Lil6;->d:I

    invoke-static {v15, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    new-instance v15, Ly22;

    move/from16 v19, v10

    array-length v10, v6

    move-object/from16 v20, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v15, v6, v10, v1, v2}, Ly22;-><init>([BIIB)V

    invoke-virtual {v15, v13}, Ly22;->u(I)V

    const/4 v1, 0x4

    invoke-virtual {v15, v1}, Ly22;->u(I)V

    invoke-virtual {v15}, Ly22;->s()V

    const/16 v2, 0x8

    invoke-virtual {v15, v2}, Ly22;->t(I)V

    invoke-virtual {v15}, Ly22;->h()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v15, v1}, Ly22;->t(I)V

    const/4 v10, 0x3

    invoke-virtual {v15, v10}, Ly22;->t(I)V

    :cond_7
    invoke-virtual {v15, v1}, Ly22;->i(I)I

    move-result v1

    const/high16 v10, 0x3f800000    # 1.0f

    const/16 v13, 0xf

    if-ne v1, v13, :cond_9

    invoke-virtual {v15, v2}, Ly22;->i(I)I

    move-result v1

    invoke-virtual {v15, v2}, Ly22;->i(I)I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    int-to-float v1, v1

    int-to-float v2, v2

    div-float v10, v1, v2

    goto :goto_3

    :cond_9
    const/4 v2, 0x7

    if-ge v1, v2, :cond_a

    sget-object v2, Lkl6;->m:[F

    aget v10, v2, v1

    :cond_a
    :goto_3
    invoke-virtual {v15}, Ly22;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x2

    invoke-virtual {v15, v1}, Ly22;->t(I)V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Ly22;->t(I)V

    invoke-virtual {v15}, Ly22;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v15, v13}, Ly22;->t(I)V

    invoke-virtual {v15}, Ly22;->s()V

    invoke-virtual {v15, v13}, Ly22;->t(I)V

    invoke-virtual {v15}, Ly22;->s()V

    invoke-virtual {v15, v13}, Ly22;->t(I)V

    invoke-virtual {v15}, Ly22;->s()V

    const/4 v1, 0x3

    invoke-virtual {v15, v1}, Ly22;->t(I)V

    const/16 v1, 0xb

    invoke-virtual {v15, v1}, Ly22;->t(I)V

    invoke-virtual {v15}, Ly22;->s()V

    invoke-virtual {v15, v13}, Ly22;->t(I)V

    invoke-virtual {v15}, Ly22;->s()V

    :cond_b
    const/4 v1, 0x2

    invoke-virtual {v15, v1}, Ly22;->i(I)I

    invoke-virtual {v15}, Ly22;->s()V

    const/16 v1, 0x10

    invoke-virtual {v15, v1}, Ly22;->i(I)I

    move-result v1

    invoke-virtual {v15}, Ly22;->s()V

    invoke-virtual {v15}, Ly22;->h()Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_4
    if-lez v1, :cond_d

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v15, v2}, Ly22;->t(I)V

    :cond_e
    :goto_5
    invoke-virtual {v15}, Ly22;->s()V

    const/16 v1, 0xd

    invoke-virtual {v15, v1}, Ly22;->i(I)I

    move-result v2

    invoke-virtual {v15}, Ly22;->s()V

    invoke-virtual {v15, v1}, Ly22;->i(I)I

    move-result v1

    invoke-virtual {v15}, Ly22;->s()V

    invoke-virtual {v15}, Ly22;->s()V

    new-instance v13, Ll26;

    invoke-direct {v13}, Ll26;-><init>()V

    iput-object v14, v13, Ll26;->a:Ljava/lang/String;

    const-string v14, "video/mp4v-es"

    iput-object v14, v13, Ll26;->k:Ljava/lang/String;

    iput v2, v13, Ll26;->p:I

    iput v1, v13, Ll26;->q:I

    iput v10, v13, Ll26;->t:F

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v13, Ll26;->m:Ljava/util/List;

    new-instance v1, Ln26;

    invoke-direct {v1, v13}, Ln26;-><init>(Ll26;)V

    invoke-interface {v9, v1}, Lj3f;->d(Ln26;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkl6;->e:Z

    goto/16 :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_10
    move-object/from16 v20, v2

    move/from16 v19, v10

    and-int/lit16 v1, v9, 0xf0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_11

    const/4 v2, 0x0

    iput-boolean v2, v3, Lil6;->b:Z

    iput v2, v3, Lil6;->d:I

    iput v2, v3, Lil6;->c:I

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    iget v1, v3, Lil6;->d:I

    iput v1, v3, Lil6;->e:I

    const/4 v1, 0x4

    iput v1, v3, Lil6;->c:I

    goto :goto_6

    :cond_12
    move-object/from16 v20, v2

    move/from16 v19, v10

    const/4 v2, 0x0

    const/16 v1, 0x1f

    if-le v11, v1, :cond_13

    iput-boolean v2, v3, Lil6;->b:Z

    iput v2, v3, Lil6;->d:I

    iput v2, v3, Lil6;->c:I

    goto :goto_6

    :cond_13
    const/4 v15, 0x3

    iput v15, v3, Lil6;->c:I

    goto :goto_6

    :cond_14
    move-object/from16 v20, v2

    move/from16 v19, v10

    const/4 v2, 0x0

    const/16 v9, 0xb5

    if-eq v11, v9, :cond_15

    iput-boolean v2, v3, Lil6;->b:Z

    iput v2, v3, Lil6;->d:I

    iput v2, v3, Lil6;->c:I

    goto :goto_6

    :cond_15
    const/4 v1, 0x2

    iput v1, v3, Lil6;->c:I

    goto :goto_6

    :cond_16
    move-object/from16 v20, v2

    move/from16 v18, v6

    move/from16 v19, v10

    const/4 v2, 0x0

    const/16 v1, 0xb0

    if-ne v11, v1, :cond_17

    const/4 v1, 0x1

    iput v1, v3, Lil6;->c:I

    iput-boolean v1, v3, Lil6;->b:Z

    :cond_17
    :goto_6
    sget-object v1, Lil6;->g:[B

    const/4 v15, 0x3

    invoke-virtual {v3, v2, v1, v15}, Lil6;->b(I[BI)V

    goto :goto_7

    :cond_18
    move-object/from16 v20, v2

    move/from16 v18, v6

    move/from16 v19, v10

    :goto_7
    iget-object v1, v0, Lkl6;->k:Ljava/lang/Object;

    check-cast v1, Ljl6;

    invoke-virtual {v1, v5, v7, v8}, Ljl6;->a(I[BI)V

    if-eqz v4, :cond_1c

    if-lez v12, :cond_19

    invoke-virtual {v4, v5, v7, v8}, Ldo9;->a(I[BI)V

    const/4 v1, 0x0

    goto :goto_8

    :cond_19
    neg-int v1, v12

    :goto_8
    invoke-virtual {v4, v1}, Ldo9;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v4, Ldo9;->e:[B

    iget v2, v4, Ldo9;->f:I

    invoke-static {v2, v1}, Ll18;->M(I[B)I

    move-result v1

    sget v2, Ldif;->a:I

    iget-object v2, v4, Ldo9;->e:[B

    move-object/from16 v5, v20

    invoke-virtual {v5, v1, v2}, Lqif;->C(I[B)V

    iget-object v1, v0, Lkl6;->g:Ljava/lang/Object;

    check-cast v1, Lz6d;

    iget-wide v9, v0, Lkl6;->f:J

    invoke-virtual {v1, v9, v10, v5}, Lz6d;->a(JLqif;)V

    goto :goto_9

    :cond_1a
    move-object/from16 v5, v20

    :goto_9
    const/16 v1, 0xb2

    if-ne v11, v1, :cond_1b

    move-object/from16 v1, p1

    iget-object v2, v1, Lqif;->a:[B

    add-int/lit8 v6, v8, 0x2

    aget-byte v2, v2, v6

    const/4 v6, 0x1

    if-ne v2, v6, :cond_1d

    invoke-virtual {v4, v11}, Ldo9;->d(I)V

    goto :goto_b

    :cond_1b
    move-object/from16 v1, p1

    :goto_a
    const/4 v6, 0x1

    goto :goto_b

    :cond_1c
    move-object/from16 v1, p1

    move-object/from16 v5, v20

    goto :goto_a

    :cond_1d
    :goto_b
    sub-int v2, v18, v8

    iget-wide v8, v0, Lkl6;->c:J

    int-to-long v12, v2

    sub-long/2addr v8, v12

    iget-object v10, v0, Lkl6;->k:Ljava/lang/Object;

    check-cast v10, Ljl6;

    iget-boolean v12, v0, Lkl6;->e:Z

    iget v13, v10, Ljl6;->e:I

    const/16 v14, 0xb6

    if-ne v13, v14, :cond_1e

    if-eqz v12, :cond_1e

    iget-boolean v12, v10, Ljl6;->b:Z

    if-eqz v12, :cond_1e

    iget-wide v12, v10, Ljl6;->h:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v12, v16

    if-eqz v15, :cond_1e

    move-object v15, v7

    iget-wide v6, v10, Ljl6;->g:J

    sub-long v6, v8, v6

    long-to-int v6, v6

    iget-boolean v7, v10, Ljl6;->d:Z

    iget-object v14, v10, Ljl6;->i:Ljava/lang/Object;

    move-object/from16 v20, v14

    check-cast v20, Lj3f;

    const/16 v26, 0x0

    move/from16 v25, v2

    move/from16 v24, v6

    move/from16 v23, v7

    move-wide/from16 v21, v12

    invoke-interface/range {v20 .. v26}, Lj3f;->b(JIIILh3f;)V

    goto :goto_c

    :cond_1e
    move-object v15, v7

    :goto_c
    iget v2, v10, Ljl6;->e:I

    const/16 v6, 0xb3

    if-eq v2, v6, :cond_1f

    iput-wide v8, v10, Ljl6;->g:J

    :cond_1f
    iget-object v2, v0, Lkl6;->k:Ljava/lang/Object;

    check-cast v2, Ljl6;

    iget-wide v7, v0, Lkl6;->f:J

    iput v11, v2, Ljl6;->e:I

    const/4 v9, 0x0

    iput-boolean v9, v2, Ljl6;->d:Z

    const/16 v9, 0xb6

    if-eq v11, v9, :cond_21

    if-ne v11, v6, :cond_20

    goto :goto_d

    :cond_20
    const/4 v6, 0x0

    goto :goto_e

    :cond_21
    :goto_d
    const/4 v6, 0x1

    :goto_e
    iput-boolean v6, v2, Ljl6;->b:Z

    if-ne v11, v9, :cond_22

    const/4 v6, 0x1

    goto :goto_f

    :cond_22
    const/4 v6, 0x0

    :goto_f
    iput-boolean v6, v2, Ljl6;->c:Z

    const/4 v9, 0x0

    iput v9, v2, Ljl6;->f:I

    iput-wide v7, v2, Ljl6;->h:J

    move-object v2, v5

    move-object v7, v15

    move/from16 v6, v18

    move/from16 v5, v19

    goto/16 :goto_0
.end method

.method public final i(IJ)V
    .locals 2

    iget p1, p0, Lkl6;->a:I

    packed-switch p1, :pswitch_data_0

    iput-wide p2, p0, Lkl6;->f:J

    return-void

    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lkl6;->f:J

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k(Lnd5;Lt6f;)V
    .locals 3

    invoke-virtual {p2}, Lt6f;->a()V

    invoke-virtual {p2}, Lt6f;->b()V

    iget-object v0, p2, Lt6f;->f:Ljava/lang/String;

    iput-object v0, p0, Lkl6;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lt6f;->b()V

    iget v0, p2, Lt6f;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lnd5;->A(II)Lk3f;

    move-result-object v0

    iput-object v0, p0, Lkl6;->l:Ljava/lang/Object;

    new-instance v1, Ljl6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljl6;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lkl6;->k:Ljava/lang/Object;

    iget-object p0, p0, Lkl6;->g:Ljava/lang/Object;

    check-cast p0, La7d;

    invoke-virtual {p0, p1, p2}, La7d;->b(Lnd5;Lt6f;)V

    return-void
.end method

.method public l(Lmd5;Lt6f;)V
    .locals 3

    invoke-virtual {p2}, Lt6f;->a()V

    invoke-virtual {p2}, Lt6f;->b()V

    iget-object v0, p2, Lt6f;->f:Ljava/lang/String;

    iput-object v0, p0, Lkl6;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lt6f;->b()V

    iget v0, p2, Lt6f;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lmd5;->A(II)Lj3f;

    move-result-object v0

    iput-object v0, p0, Lkl6;->l:Ljava/lang/Object;

    new-instance v1, Ljl6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ljl6;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lkl6;->k:Ljava/lang/Object;

    iget-object p0, p0, Lkl6;->g:Ljava/lang/Object;

    check-cast p0, Lz6d;

    invoke-virtual {p0, p1, p2}, Lz6d;->b(Lmd5;Lt6f;)V

    return-void
.end method
