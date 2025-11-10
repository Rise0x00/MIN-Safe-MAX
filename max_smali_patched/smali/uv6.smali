.class public final Luv6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh75;
.implements Li75;


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

    sput-object v1, Luv6;->m:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Luv6;->n:[F

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

.method public constructor <init>(Lngd;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Luv6;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Luv6;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 13
    new-array p1, p1, [Z

    iput-object p1, p0, Luv6;->b:[Z

    .line 14
    new-instance p1, Lsv6;

    .line 15
    invoke-direct {p1, v0}, Lsv6;-><init>(I)V

    const/16 v0, 0x80

    .line 16
    new-array v0, v0, [B

    iput-object v0, p1, Lsv6;->f:[B

    .line 17
    iput-object p1, p0, Luv6;->i:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Luv6;->f:J

    .line 19
    new-instance p1, Lu3a;

    const/16 v0, 0xb2

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lu3a;-><init>(II)V

    iput-object p1, p0, Luv6;->j:Ljava/lang/Object;

    .line 20
    new-instance p1, Lhdb;

    invoke-direct {p1}, Lhdb;-><init>()V

    iput-object p1, p0, Luv6;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnhc;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Luv6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luv6;->g:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 3
    new-array p1, p1, [Z

    iput-object p1, p0, Luv6;->b:[Z

    .line 4
    new-instance p1, Lsv6;

    .line 5
    invoke-direct {p1, v0}, Lsv6;-><init>(I)V

    const/16 v0, 0x80

    .line 6
    new-array v0, v0, [B

    iput-object v0, p1, Lsv6;->f:[B

    .line 7
    iput-object p1, p0, Luv6;->i:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Luv6;->f:J

    .line 9
    new-instance p1, Lu3a;

    const/16 v0, 0xb2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lu3a;-><init>(II)V

    iput-object p1, p0, Luv6;->j:Ljava/lang/Object;

    .line 10
    new-instance p1, Lbjg;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lbjg;-><init>(IZ)V

    iput-object p1, p0, Luv6;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Luv6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Luv6;->b:[Z

    invoke-static {v0}, Lf0i;->b([Z)V

    iget-object v0, p0, Luv6;->i:Ljava/lang/Object;

    check-cast v0, Lsv6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsv6;->b:Z

    iput v1, v0, Lsv6;->d:I

    iput v1, v0, Lsv6;->c:I

    iget-object v0, p0, Luv6;->k:Ljava/lang/Object;

    check-cast v0, Ltv6;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Ltv6;->b:Z

    iput-boolean v1, v0, Ltv6;->c:Z

    iput-boolean v1, v0, Ltv6;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Ltv6;->e:I

    :cond_0
    iget-object v0, p0, Luv6;->j:Ljava/lang/Object;

    check-cast v0, Lu3a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu3a;->c()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luv6;->c:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Luv6;->f:J

    return-void

    :pswitch_0
    iget-object v0, p0, Luv6;->b:[Z

    invoke-static {v0}, Lrje;->b([Z)V

    iget-object v0, p0, Luv6;->i:Ljava/lang/Object;

    check-cast v0, Lsv6;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lsv6;->b:Z

    iput v1, v0, Lsv6;->d:I

    iput v1, v0, Lsv6;->c:I

    iget-object v0, p0, Luv6;->k:Ljava/lang/Object;

    check-cast v0, Ltv6;

    if-eqz v0, :cond_2

    iput-boolean v1, v0, Ltv6;->b:Z

    iput-boolean v1, v0, Ltv6;->c:Z

    iput-boolean v1, v0, Ltv6;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Ltv6;->e:I

    :cond_2
    iget-object v0, p0, Luv6;->j:Ljava/lang/Object;

    check-cast v0, Lu3a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lu3a;->c()V

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luv6;->c:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Luv6;->f:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lhdb;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Luv6;->h:Ljava/lang/Object;

    check-cast v2, Lhdb;

    iget-object v3, v0, Luv6;->i:Ljava/lang/Object;

    check-cast v3, Lsv6;

    iget-object v4, v0, Luv6;->j:Ljava/lang/Object;

    check-cast v4, Lu3a;

    iget-object v5, v0, Luv6;->k:Ljava/lang/Object;

    check-cast v5, Ltv6;

    invoke-static {v5}, Ligi;->i(Ljava/lang/Object;)V

    iget-object v5, v0, Luv6;->l:Ljava/lang/Object;

    check-cast v5, Ln1g;

    invoke-static {v5}, Ligi;->i(Ljava/lang/Object;)V

    iget v5, v1, Lhdb;->b:I

    iget v6, v1, Lhdb;->c:I

    iget-object v7, v1, Lhdb;->a:[B

    iget-wide v8, v0, Luv6;->c:J

    invoke-virtual {v1}, Lhdb;->a()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Luv6;->c:J

    iget-object v8, v0, Luv6;->l:Ljava/lang/Object;

    check-cast v8, Ln1g;

    invoke-virtual {v1}, Lhdb;->a()I

    move-result v9

    const/4 v10, 0x0

    invoke-interface {v8, v1, v9, v10}, Ln1g;->b(Lhdb;II)V

    :goto_0
    iget-object v8, v0, Luv6;->b:[Z

    invoke-static {v7, v5, v6, v8}, Lf0i;->c([BII[Z)I

    move-result v8

    if-ne v8, v6, :cond_2

    iget-boolean v1, v0, Luv6;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v3, v5, v7, v6}, Lsv6;->a(I[BI)V

    :cond_0
    iget-object v1, v0, Luv6;->k:Ljava/lang/Object;

    check-cast v1, Ltv6;

    invoke-virtual {v1, v5, v7, v6}, Ltv6;->a(I[BI)V

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, v7, v6}, Lu3a;->a(I[BI)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, v1, Lhdb;->a:[B

    add-int/lit8 v11, v8, 0x3

    aget-byte v9, v9, v11

    and-int/lit16 v12, v9, 0xff

    sub-int v13, v8, v5

    iget-boolean v14, v0, Luv6;->e:Z

    if-nez v14, :cond_19

    if-lez v13, :cond_3

    invoke-virtual {v3, v5, v7, v8}, Lsv6;->a(I[BI)V

    :cond_3
    if-gez v13, :cond_4

    neg-int v14, v13

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_1
    iget v15, v3, Lsv6;->c:I

    if-eqz v15, :cond_17

    const-string v10, "H263Reader"

    move/from16 v16, v6

    const-string v6, "Unexpected start code value"

    move/from16 v17, v11

    const/4 v11, 0x1

    if-eq v15, v11, :cond_15

    const/4 v11, 0x2

    if-eq v15, v11, :cond_13

    const/4 v11, 0x4

    move/from16 v18, v14

    const/4 v14, 0x3

    if-eq v15, v14, :cond_11

    if-ne v15, v11, :cond_10

    const/16 v6, 0xb3

    if-eq v12, v6, :cond_6

    const/16 v6, 0xb5

    if-ne v12, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v18, v2

    move/from16 v19, v13

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_6
    :goto_2
    iget v6, v3, Lsv6;->d:I

    sub-int v6, v6, v18

    iput v6, v3, Lsv6;->d:I

    const/4 v6, 0x0

    iput-boolean v6, v3, Lsv6;->b:Z

    iget-object v9, v0, Luv6;->l:Ljava/lang/Object;

    check-cast v9, Ln1g;

    iget v14, v3, Lsv6;->e:I

    iget-object v15, v0, Luv6;->d:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v3, Lsv6;->f:[B

    iget v6, v3, Lsv6;->d:I

    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    new-instance v11, Ld52;

    array-length v1, v6

    move-object/from16 v18, v2

    move/from16 v19, v13

    const/4 v2, 0x3

    const/4 v13, 0x0

    invoke-direct {v11, v6, v1, v2, v13}, Ld52;-><init>([BIIB)V

    invoke-virtual {v11, v14}, Ld52;->u(I)V

    const/4 v1, 0x4

    invoke-virtual {v11, v1}, Ld52;->u(I)V

    invoke-virtual {v11}, Ld52;->s()V

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Ld52;->t(I)V

    invoke-virtual {v11}, Ld52;->h()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v11, v1}, Ld52;->t(I)V

    invoke-virtual {v11, v2}, Ld52;->t(I)V

    :cond_7
    invoke-virtual {v11, v1}, Ld52;->i(I)I

    move-result v1

    const-string v14, "Invalid aspect ratio"

    const/16 v2, 0xf

    if-ne v1, v2, :cond_9

    invoke-virtual {v11, v13}, Ld52;->i(I)I

    move-result v1

    invoke-virtual {v11, v13}, Ld52;->i(I)I

    move-result v13

    if-nez v13, :cond_8

    invoke-static {v10, v14}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    int-to-float v1, v1

    int-to-float v13, v13

    div-float/2addr v1, v13

    goto :goto_4

    :cond_9
    const/4 v13, 0x7

    if-ge v1, v13, :cond_a

    sget-object v13, Luv6;->n:[F

    aget v1, v13, v1

    goto :goto_4

    :cond_a
    invoke-static {v10, v14}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v11}, Ld52;->h()Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x2

    invoke-virtual {v11, v13}, Ld52;->t(I)V

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, Ld52;->t(I)V

    invoke-virtual {v11}, Ld52;->h()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v11, v2}, Ld52;->t(I)V

    invoke-virtual {v11}, Ld52;->s()V

    invoke-virtual {v11, v2}, Ld52;->t(I)V

    invoke-virtual {v11}, Ld52;->s()V

    invoke-virtual {v11, v2}, Ld52;->t(I)V

    invoke-virtual {v11}, Ld52;->s()V

    const/4 v14, 0x3

    invoke-virtual {v11, v14}, Ld52;->t(I)V

    const/16 v13, 0xb

    invoke-virtual {v11, v13}, Ld52;->t(I)V

    invoke-virtual {v11}, Ld52;->s()V

    invoke-virtual {v11, v2}, Ld52;->t(I)V

    invoke-virtual {v11}, Ld52;->s()V

    :cond_b
    const/4 v13, 0x2

    invoke-virtual {v11, v13}, Ld52;->i(I)I

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "Unhandled video object layer shape"

    invoke-static {v10, v2}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v11}, Ld52;->s()V

    const/16 v2, 0x10

    invoke-virtual {v11, v2}, Ld52;->i(I)I

    move-result v2

    invoke-virtual {v11}, Ld52;->s()V

    invoke-virtual {v11}, Ld52;->h()Z

    move-result v13

    if-eqz v13, :cond_f

    if-nez v2, :cond_d

    const-string v2, "Invalid vop_increment_time_resolution"

    invoke-static {v10, v2}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    add-int/lit8 v2, v2, -0x1

    const/4 v10, 0x0

    :goto_5
    if-lez v2, :cond_e

    add-int/lit8 v10, v10, 0x1

    shr-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v11, v10}, Ld52;->t(I)V

    :cond_f
    :goto_6
    invoke-virtual {v11}, Ld52;->s()V

    const/16 v2, 0xd

    invoke-virtual {v11, v2}, Ld52;->i(I)I

    move-result v10

    invoke-virtual {v11}, Ld52;->s()V

    invoke-virtual {v11, v2}, Ld52;->i(I)I

    move-result v2

    invoke-virtual {v11}, Ld52;->s()V

    invoke-virtual {v11}, Ld52;->s()V

    new-instance v11, Lrb6;

    invoke-direct {v11}, Lrb6;-><init>()V

    iput-object v15, v11, Lrb6;->a:Ljava/lang/String;

    const-string v13, "video/mp2t"

    invoke-static {v13}, Lcs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lrb6;->l:Ljava/lang/String;

    const-string v13, "video/mp4v-es"

    invoke-static {v13}, Lcs9;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v11, Lrb6;->m:Ljava/lang/String;

    iput v10, v11, Lrb6;->t:I

    iput v2, v11, Lrb6;->u:I

    iput v1, v11, Lrb6;->z:F

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v11, Lrb6;->p:Ljava/util/List;

    invoke-static {v11, v9}, Lo3h;->o(Lrb6;Ln1g;)V

    const/4 v11, 0x1

    iput-boolean v11, v0, Luv6;->e:Z

    goto/16 :goto_8

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_11
    move-object/from16 v18, v2

    move/from16 v19, v13

    and-int/lit16 v1, v9, 0xf0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_12

    invoke-static {v10, v6}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x0

    iput-boolean v13, v3, Lsv6;->b:Z

    iput v13, v3, Lsv6;->d:I

    iput v13, v3, Lsv6;->c:I

    goto :goto_7

    :cond_12
    const/4 v13, 0x0

    iget v1, v3, Lsv6;->d:I

    iput v1, v3, Lsv6;->e:I

    const/4 v1, 0x4

    iput v1, v3, Lsv6;->c:I

    goto :goto_7

    :cond_13
    move-object/from16 v18, v2

    move/from16 v19, v13

    const/4 v13, 0x0

    const/16 v1, 0x1f

    if-le v12, v1, :cond_14

    invoke-static {v10, v6}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v13, v3, Lsv6;->b:Z

    iput v13, v3, Lsv6;->d:I

    iput v13, v3, Lsv6;->c:I

    goto :goto_7

    :cond_14
    const/4 v14, 0x3

    iput v14, v3, Lsv6;->c:I

    goto :goto_7

    :cond_15
    move-object/from16 v18, v2

    move/from16 v19, v13

    const/16 v1, 0xb5

    const/4 v13, 0x0

    if-eq v12, v1, :cond_16

    invoke-static {v10, v6}, Lpyh;->j(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v13, v3, Lsv6;->b:Z

    iput v13, v3, Lsv6;->d:I

    iput v13, v3, Lsv6;->c:I

    goto :goto_7

    :cond_16
    const/4 v11, 0x2

    iput v11, v3, Lsv6;->c:I

    goto :goto_7

    :cond_17
    move-object/from16 v18, v2

    move/from16 v16, v6

    move/from16 v17, v11

    move/from16 v19, v13

    const/4 v13, 0x0

    const/16 v1, 0xb0

    if-ne v12, v1, :cond_18

    const/4 v11, 0x1

    iput v11, v3, Lsv6;->c:I

    iput-boolean v11, v3, Lsv6;->b:Z

    :cond_18
    :goto_7
    sget-object v1, Lsv6;->h:[B

    const/4 v14, 0x3

    invoke-virtual {v3, v13, v1, v14}, Lsv6;->a(I[BI)V

    goto :goto_8

    :cond_19
    move-object/from16 v18, v2

    move/from16 v16, v6

    move/from16 v17, v11

    move/from16 v19, v13

    :goto_8
    iget-object v1, v0, Luv6;->k:Ljava/lang/Object;

    check-cast v1, Ltv6;

    invoke-virtual {v1, v5, v7, v8}, Ltv6;->a(I[BI)V

    if-eqz v4, :cond_1d

    if-lez v19, :cond_1a

    invoke-virtual {v4, v5, v7, v8}, Lu3a;->a(I[BI)V

    const/4 v1, 0x0

    goto :goto_9

    :cond_1a
    move/from16 v1, v19

    neg-int v1, v1

    :goto_9
    invoke-virtual {v4, v1}, Lu3a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v4, Lu3a;->e:[B

    iget v2, v4, Lu3a;->f:I

    invoke-static {v2, v1}, Lf0i;->q(I[B)I

    move-result v1

    sget-object v2, Llig;->a:Ljava/lang/String;

    iget-object v2, v4, Lu3a;->e:[B

    move-object/from16 v5, v18

    invoke-virtual {v5, v1, v2}, Lhdb;->H(I[B)V

    iget-object v1, v0, Luv6;->g:Ljava/lang/Object;

    check-cast v1, Lngd;

    iget-wide v9, v0, Luv6;->f:J

    invoke-virtual {v1, v9, v10, v5}, Lngd;->i(JLhdb;)V

    goto :goto_a

    :cond_1b
    move-object/from16 v5, v18

    :goto_a
    const/16 v1, 0xb2

    if-ne v12, v1, :cond_1c

    move-object/from16 v1, p1

    iget-object v2, v1, Lhdb;->a:[B

    add-int/lit8 v6, v8, 0x2

    aget-byte v2, v2, v6

    const/4 v11, 0x1

    if-ne v2, v11, :cond_1e

    invoke-virtual {v4, v12}, Lu3a;->d(I)V

    goto :goto_c

    :cond_1c
    move-object/from16 v1, p1

    :goto_b
    const/4 v11, 0x1

    goto :goto_c

    :cond_1d
    move-object/from16 v1, p1

    move-object/from16 v5, v18

    goto :goto_b

    :cond_1e
    :goto_c
    sub-int v6, v16, v8

    iget-wide v8, v0, Luv6;->c:J

    int-to-long v13, v6

    sub-long/2addr v8, v13

    iget-object v2, v0, Luv6;->k:Ljava/lang/Object;

    check-cast v2, Ltv6;

    iget-boolean v10, v0, Luv6;->e:Z

    invoke-virtual {v2, v6, v8, v9, v10}, Ltv6;->b(IJZ)V

    iget-object v2, v0, Luv6;->k:Ljava/lang/Object;

    check-cast v2, Ltv6;

    iget-wide v8, v0, Luv6;->f:J

    iput v12, v2, Ltv6;->e:I

    const/4 v13, 0x0

    iput-boolean v13, v2, Ltv6;->d:Z

    const/16 v6, 0xb6

    if-eq v12, v6, :cond_20

    const/16 v10, 0xb3

    if-ne v12, v10, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v10, 0x0

    goto :goto_e

    :cond_20
    :goto_d
    move v10, v11

    :goto_e
    iput-boolean v10, v2, Ltv6;->b:Z

    if-ne v12, v6, :cond_21

    move v10, v11

    goto :goto_f

    :cond_21
    const/4 v10, 0x0

    :goto_f
    iput-boolean v10, v2, Ltv6;->c:Z

    const/4 v13, 0x0

    iput v13, v2, Ltv6;->f:I

    iput-wide v8, v2, Ltv6;->h:J

    move-object v2, v5

    move v10, v13

    move/from16 v6, v16

    move/from16 v5, v17

    goto/16 :goto_0
.end method

.method public d(Z)V
    .locals 4

    iget-object v0, p0, Luv6;->k:Ljava/lang/Object;

    check-cast v0, Ltv6;

    invoke-static {v0}, Ligi;->i(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Luv6;->k:Ljava/lang/Object;

    check-cast p1, Ltv6;

    iget-wide v0, p0, Luv6;->c:J

    iget-boolean v2, p0, Luv6;->e:Z

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ltv6;->b(IJZ)V

    iget-object p1, p0, Luv6;->k:Ljava/lang/Object;

    check-cast p1, Ltv6;

    iput-boolean v3, p1, Ltv6;->b:Z

    iput-boolean v3, p1, Ltv6;->c:Z

    iput-boolean v3, p1, Ltv6;->d:Z

    const/4 v0, -0x1

    iput v0, p1, Ltv6;->e:I

    :cond_0
    return-void
.end method

.method public e(Lcm5;Lj5g;)V
    .locals 3

    invoke-virtual {p2}, Lj5g;->a()V

    invoke-virtual {p2}, Lj5g;->b()V

    iget-object v0, p2, Lj5g;->f:Ljava/lang/String;

    iput-object v0, p0, Luv6;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lj5g;->b()V

    iget v0, p2, Lj5g;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcm5;->B(II)Ln1g;

    move-result-object v0

    iput-object v0, p0, Luv6;->l:Ljava/lang/Object;

    new-instance v1, Ltv6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ltv6;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Luv6;->k:Ljava/lang/Object;

    iget-object v0, p0, Luv6;->g:Ljava/lang/Object;

    check-cast v0, Lngd;

    invoke-virtual {v0, p1, p2}, Lngd;->j(Lcm5;Lj5g;)V

    return-void
.end method

.method public f(Lbjg;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Luv6;->h:Ljava/lang/Object;

    check-cast v2, Lbjg;

    iget-object v3, v0, Luv6;->i:Ljava/lang/Object;

    check-cast v3, Lsv6;

    iget-object v4, v0, Luv6;->j:Ljava/lang/Object;

    check-cast v4, Lu3a;

    iget-object v5, v0, Luv6;->k:Ljava/lang/Object;

    check-cast v5, Ltv6;

    invoke-static {v5}, Lggi;->f(Ljava/lang/Object;)V

    iget-object v5, v0, Luv6;->l:Ljava/lang/Object;

    check-cast v5, Lm1g;

    invoke-static {v5}, Lggi;->f(Ljava/lang/Object;)V

    iget v5, v1, Lbjg;->b:I

    iget v6, v1, Lbjg;->c:I

    iget-object v7, v1, Lbjg;->a:[B

    iget-wide v8, v0, Luv6;->c:J

    invoke-virtual {v1}, Lbjg;->c()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Luv6;->c:J

    iget-object v8, v0, Luv6;->l:Ljava/lang/Object;

    check-cast v8, Lm1g;

    invoke-virtual {v1}, Lbjg;->c()I

    move-result v9

    invoke-interface {v8, v9, v1}, Lm1g;->c(ILbjg;)V

    :goto_0
    iget-object v8, v0, Luv6;->b:[Z

    invoke-static {v7, v5, v6, v8}, Lrje;->c([BII[Z)I

    move-result v8

    if-ne v8, v6, :cond_2

    iget-boolean v1, v0, Luv6;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v3, v5, v7, v6}, Lsv6;->a(I[BI)V

    :cond_0
    iget-object v1, v0, Luv6;->k:Ljava/lang/Object;

    check-cast v1, Ltv6;

    invoke-virtual {v1, v5, v7, v6}, Ltv6;->a(I[BI)V

    if-eqz v4, :cond_1

    invoke-virtual {v4, v5, v7, v6}, Lu3a;->a(I[BI)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, v1, Lbjg;->a:[B

    add-int/lit8 v10, v8, 0x3

    aget-byte v9, v9, v10

    and-int/lit16 v11, v9, 0xff

    sub-int v12, v8, v5

    iget-boolean v13, v0, Luv6;->e:Z

    if-nez v13, :cond_19

    if-lez v12, :cond_3

    invoke-virtual {v3, v5, v7, v8}, Lsv6;->a(I[BI)V

    :cond_3
    if-gez v12, :cond_4

    neg-int v13, v12

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    iget v14, v3, Lsv6;->c:I

    if-eqz v14, :cond_17

    const-string v15, "H263Reader"

    move/from16 v18, v6

    const-string v6, "Unexpected start code value"

    move/from16 v19, v10

    const/4 v10, 0x1

    if-eq v14, v10, :cond_15

    const/4 v10, 0x2

    if-eq v14, v10, :cond_13

    const/4 v10, 0x4

    move/from16 v20, v13

    const/4 v13, 0x3

    if-eq v14, v13, :cond_11

    if-ne v14, v10, :cond_10

    const/16 v6, 0xb3

    if-eq v11, v6, :cond_6

    const/16 v6, 0xb5

    if-ne v11, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v20, v2

    move/from16 v21, v12

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_6
    :goto_2
    iget v6, v3, Lsv6;->d:I

    sub-int v6, v6, v20

    iput v6, v3, Lsv6;->d:I

    const/4 v6, 0x0

    iput-boolean v6, v3, Lsv6;->b:Z

    iget-object v9, v0, Luv6;->l:Ljava/lang/Object;

    check-cast v9, Lm1g;

    iget v13, v3, Lsv6;->e:I

    iget-object v14, v0, Luv6;->d:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lsv6;->f:[B

    iget v6, v3, Lsv6;->d:I

    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    new-instance v10, Ld52;

    array-length v1, v6

    move-object/from16 v20, v2

    move/from16 v21, v12

    const/4 v2, 0x2

    const/4 v12, 0x0

    invoke-direct {v10, v6, v1, v2, v12}, Ld52;-><init>([BIIB)V

    invoke-virtual {v10, v13}, Ld52;->u(I)V

    const/4 v1, 0x4

    invoke-virtual {v10, v1}, Ld52;->u(I)V

    invoke-virtual {v10}, Ld52;->s()V

    const/16 v2, 0x8

    invoke-virtual {v10, v2}, Ld52;->t(I)V

    invoke-virtual {v10}, Ld52;->h()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v10, v1}, Ld52;->t(I)V

    const/4 v13, 0x3

    invoke-virtual {v10, v13}, Ld52;->t(I)V

    :cond_7
    invoke-virtual {v10, v1}, Ld52;->i(I)I

    move-result v1

    const-string v13, "Invalid aspect ratio"

    const/16 v12, 0xf

    if-ne v1, v12, :cond_9

    invoke-virtual {v10, v2}, Ld52;->i(I)I

    move-result v1

    invoke-virtual {v10, v2}, Ld52;->i(I)I

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v15, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_4

    :cond_9
    const/4 v2, 0x7

    if-ge v1, v2, :cond_a

    sget-object v2, Luv6;->m:[F

    aget v1, v2, v1

    goto :goto_4

    :cond_a
    invoke-static {v15, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v10}, Ld52;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Ld52;->t(I)V

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, Ld52;->t(I)V

    invoke-virtual {v10}, Ld52;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v10, v12}, Ld52;->t(I)V

    invoke-virtual {v10}, Ld52;->s()V

    invoke-virtual {v10, v12}, Ld52;->t(I)V

    invoke-virtual {v10}, Ld52;->s()V

    invoke-virtual {v10, v12}, Ld52;->t(I)V

    invoke-virtual {v10}, Ld52;->s()V

    const/4 v13, 0x3

    invoke-virtual {v10, v13}, Ld52;->t(I)V

    const/16 v2, 0xb

    invoke-virtual {v10, v2}, Ld52;->t(I)V

    invoke-virtual {v10}, Ld52;->s()V

    invoke-virtual {v10, v12}, Ld52;->t(I)V

    invoke-virtual {v10}, Ld52;->s()V

    :cond_b
    const/4 v2, 0x2

    invoke-virtual {v10, v2}, Ld52;->i(I)I

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "Unhandled video object layer shape"

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual {v10}, Ld52;->s()V

    const/16 v2, 0x10

    invoke-virtual {v10, v2}, Ld52;->i(I)I

    move-result v2

    invoke-virtual {v10}, Ld52;->s()V

    invoke-virtual {v10}, Ld52;->h()Z

    move-result v12

    if-eqz v12, :cond_f

    if-nez v2, :cond_d

    const-string v2, "Invalid vop_increment_time_resolution"

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_d
    add-int/lit8 v2, v2, -0x1

    const/4 v12, 0x0

    :goto_5
    if-lez v2, :cond_e

    add-int/lit8 v12, v12, 0x1

    shr-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v10, v12}, Ld52;->t(I)V

    :cond_f
    :goto_6
    invoke-virtual {v10}, Ld52;->s()V

    const/16 v2, 0xd

    invoke-virtual {v10, v2}, Ld52;->i(I)I

    move-result v12

    invoke-virtual {v10}, Ld52;->s()V

    invoke-virtual {v10, v2}, Ld52;->i(I)I

    move-result v2

    invoke-virtual {v10}, Ld52;->s()V

    invoke-virtual {v10}, Ld52;->s()V

    new-instance v10, Lqb6;

    invoke-direct {v10}, Lqb6;-><init>()V

    iput-object v14, v10, Lqb6;->a:Ljava/lang/String;

    const-string v13, "video/mp4v-es"

    iput-object v13, v10, Lqb6;->k:Ljava/lang/String;

    iput v12, v10, Lqb6;->p:I

    iput v2, v10, Lqb6;->q:I

    iput v1, v10, Lqb6;->t:F

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v10, Lqb6;->m:Ljava/util/List;

    new-instance v1, Lsb6;

    invoke-direct {v1, v10}, Lsb6;-><init>(Lqb6;)V

    invoke-interface {v9, v1}, Lm1g;->d(Lsb6;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Luv6;->e:Z

    goto/16 :goto_8

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_11
    move-object/from16 v20, v2

    move/from16 v21, v12

    and-int/lit16 v1, v9, 0xf0

    const/16 v2, 0x20

    if-eq v1, v2, :cond_12

    invoke-static {v15, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x0

    iput-boolean v12, v3, Lsv6;->b:Z

    iput v12, v3, Lsv6;->d:I

    iput v12, v3, Lsv6;->c:I

    goto :goto_7

    :cond_12
    const/4 v12, 0x0

    iget v1, v3, Lsv6;->d:I

    iput v1, v3, Lsv6;->e:I

    const/4 v1, 0x4

    iput v1, v3, Lsv6;->c:I

    goto :goto_7

    :cond_13
    move-object/from16 v20, v2

    move/from16 v21, v12

    const/4 v12, 0x0

    const/16 v1, 0x1f

    if-le v11, v1, :cond_14

    invoke-static {v15, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v12, v3, Lsv6;->b:Z

    iput v12, v3, Lsv6;->d:I

    iput v12, v3, Lsv6;->c:I

    goto :goto_7

    :cond_14
    const/4 v13, 0x3

    iput v13, v3, Lsv6;->c:I

    goto :goto_7

    :cond_15
    move-object/from16 v20, v2

    move/from16 v21, v12

    const/16 v1, 0xb5

    const/4 v12, 0x0

    if-eq v11, v1, :cond_16

    invoke-static {v15, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v12, v3, Lsv6;->b:Z

    iput v12, v3, Lsv6;->d:I

    iput v12, v3, Lsv6;->c:I

    goto :goto_7

    :cond_16
    const/4 v2, 0x2

    iput v2, v3, Lsv6;->c:I

    goto :goto_7

    :cond_17
    move-object/from16 v20, v2

    move/from16 v18, v6

    move/from16 v19, v10

    move/from16 v21, v12

    const/4 v12, 0x0

    const/16 v1, 0xb0

    if-ne v11, v1, :cond_18

    const/4 v2, 0x1

    iput v2, v3, Lsv6;->c:I

    iput-boolean v2, v3, Lsv6;->b:Z

    :cond_18
    :goto_7
    sget-object v1, Lsv6;->g:[B

    const/4 v13, 0x3

    invoke-virtual {v3, v12, v1, v13}, Lsv6;->a(I[BI)V

    goto :goto_8

    :cond_19
    move-object/from16 v20, v2

    move/from16 v18, v6

    move/from16 v19, v10

    move/from16 v21, v12

    :goto_8
    iget-object v1, v0, Luv6;->k:Ljava/lang/Object;

    check-cast v1, Ltv6;

    invoke-virtual {v1, v5, v7, v8}, Ltv6;->a(I[BI)V

    if-eqz v4, :cond_1d

    if-lez v21, :cond_1a

    invoke-virtual {v4, v5, v7, v8}, Lu3a;->a(I[BI)V

    const/4 v1, 0x0

    goto :goto_9

    :cond_1a
    move/from16 v1, v21

    neg-int v1, v1

    :goto_9
    invoke-virtual {v4, v1}, Lu3a;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v4, Lu3a;->e:[B

    iget v2, v4, Lu3a;->f:I

    invoke-static {v2, v1}, Lrje;->g(I[B)I

    move-result v1

    sget v2, Ljig;->a:I

    iget-object v2, v4, Lu3a;->e:[B

    move-object/from16 v5, v20

    invoke-virtual {v5, v1, v2}, Lbjg;->C(I[B)V

    iget-object v1, v0, Luv6;->g:Ljava/lang/Object;

    check-cast v1, Lnhc;

    iget-wide v9, v0, Luv6;->f:J

    invoke-virtual {v1, v9, v10, v5}, Lnhc;->e(JLbjg;)V

    goto :goto_a

    :cond_1b
    move-object/from16 v5, v20

    :goto_a
    const/16 v1, 0xb2

    if-ne v11, v1, :cond_1c

    move-object/from16 v1, p1

    iget-object v2, v1, Lbjg;->a:[B

    add-int/lit8 v6, v8, 0x2

    aget-byte v2, v2, v6

    const/4 v10, 0x1

    if-ne v2, v10, :cond_1e

    invoke-virtual {v4, v11}, Lu3a;->d(I)V

    goto :goto_c

    :cond_1c
    move-object/from16 v1, p1

    :goto_b
    const/4 v10, 0x1

    goto :goto_c

    :cond_1d
    move-object/from16 v1, p1

    move-object/from16 v5, v20

    goto :goto_b

    :cond_1e
    :goto_c
    sub-int v6, v18, v8

    iget-wide v8, v0, Luv6;->c:J

    int-to-long v12, v6

    sub-long/2addr v8, v12

    iget-object v2, v0, Luv6;->k:Ljava/lang/Object;

    check-cast v2, Ltv6;

    iget-boolean v12, v0, Luv6;->e:Z

    iget v13, v2, Ltv6;->e:I

    const/16 v14, 0xb6

    if-ne v13, v14, :cond_1f

    if-eqz v12, :cond_1f

    iget-boolean v12, v2, Ltv6;->b:Z

    if-eqz v12, :cond_1f

    iget-wide v12, v2, Ltv6;->h:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v15, v12, v16

    if-eqz v15, :cond_1f

    iget-wide v14, v2, Ltv6;->g:J

    sub-long v14, v8, v14

    long-to-int v14, v14

    iget-boolean v15, v2, Ltv6;->d:Z

    iget-object v10, v2, Ltv6;->i:Ljava/lang/Object;

    move-object/from16 v20, v10

    check-cast v20, Lm1g;

    const/16 v26, 0x0

    move/from16 v25, v6

    move-wide/from16 v21, v12

    move/from16 v24, v14

    move/from16 v23, v15

    invoke-interface/range {v20 .. v26}, Lm1g;->b(JIIILk1g;)V

    :cond_1f
    iget v6, v2, Ltv6;->e:I

    const/16 v10, 0xb3

    if-eq v6, v10, :cond_20

    iput-wide v8, v2, Ltv6;->g:J

    :cond_20
    iget-object v2, v0, Luv6;->k:Ljava/lang/Object;

    check-cast v2, Ltv6;

    iget-wide v8, v0, Luv6;->f:J

    iput v11, v2, Ltv6;->e:I

    const/4 v12, 0x0

    iput-boolean v12, v2, Ltv6;->d:Z

    const/16 v6, 0xb6

    if-eq v11, v6, :cond_22

    if-ne v11, v10, :cond_21

    goto :goto_d

    :cond_21
    const/4 v10, 0x0

    goto :goto_e

    :cond_22
    :goto_d
    const/4 v10, 0x1

    :goto_e
    iput-boolean v10, v2, Ltv6;->b:Z

    if-ne v11, v6, :cond_23

    const/4 v15, 0x1

    goto :goto_f

    :cond_23
    const/4 v15, 0x0

    :goto_f
    iput-boolean v15, v2, Ltv6;->c:Z

    const/4 v12, 0x0

    iput v12, v2, Ltv6;->f:I

    iput-wide v8, v2, Ltv6;->h:J

    move-object v2, v5

    move/from16 v6, v18

    move/from16 v5, v19

    goto/16 :goto_0
.end method

.method public final g(IJ)V
    .locals 2

    iget p1, p0, Luv6;->a:I

    packed-switch p1, :pswitch_data_0

    iput-wide p2, p0, Luv6;->f:J

    return-void

    :pswitch_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Luv6;->f:J

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i(Lbm5;Lj5g;)V
    .locals 3

    invoke-virtual {p2}, Lj5g;->a()V

    invoke-virtual {p2}, Lj5g;->b()V

    iget-object v0, p2, Lj5g;->f:Ljava/lang/String;

    iput-object v0, p0, Luv6;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lj5g;->b()V

    iget v0, p2, Lj5g;->e:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lbm5;->B(II)Lm1g;

    move-result-object v0

    iput-object v0, p0, Luv6;->l:Ljava/lang/Object;

    new-instance v1, Ltv6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ltv6;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Luv6;->k:Ljava/lang/Object;

    iget-object v0, p0, Luv6;->g:Ljava/lang/Object;

    check-cast v0, Lnhc;

    invoke-virtual {v0, p1, p2}, Lnhc;->h(Lbm5;Lj5g;)V

    return-void
.end method
