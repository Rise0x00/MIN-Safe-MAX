.class public abstract Lhd6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ln57; = null

.field public static volatile b:Z = false

.field public static final c:[I

.field public static final d:[J

.field public static final e:[Ljava/lang/Object;

.field public static final f:[B

.field public static final g:[F

.field public static final h:Ljava/lang/Object;

.field public static i:[I

.field public static final synthetic j:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lhd6;->c:[I

    new-array v1, v0, [J

    sput-object v1, Lhd6;->d:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lhd6;->e:[Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lhd6;->f:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lhd6;->g:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhd6;->h:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lhd6;->i:[I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static B(Lt76;)I
    .locals 2

    iget-object v0, p0, Lt76;->n:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lt76;->n:Ljava/lang/String;

    const-string v1, "video/hevc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lt76;->k:Ljava/lang/String;

    invoke-static {p0, v1}, Ljl9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public static C(Lb42;)Lo70;
    .locals 4

    invoke-virtual {p0}, Lb42;->s()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lb42;->i(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lb42;->i(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lb42;->i(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    new-instance v2, Lo70;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v0, p0, v3}, Lo70;-><init>(IIII)V

    return-object v2
.end method

.method public static D(Lb42;ZILcx9;)Lcx9;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x6

    new-array v4, v3, [I

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0, v5}, Lb42;->i(I)I

    move-result v2

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Lb42;->i(I)I

    move-result v9

    move v10, v7

    move v11, v10

    :goto_0
    const/16 v12, 0x20

    if-ge v10, v12, :cond_1

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    shl-int/2addr v12, v10

    or-int/2addr v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v7

    :goto_1
    if-ge v10, v3, :cond_2

    invoke-virtual {v0, v6}, Lb42;->i(I)I

    move-result v12

    aput v12, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move v13, v2

    :goto_2
    move-object/from16 v17, v4

    move v14, v8

    move v15, v9

    move/from16 v16, v11

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    iget v3, v2, Lcx9;->a:I

    iget-boolean v8, v2, Lcx9;->b:Z

    iget v9, v2, Lcx9;->c:I

    iget v11, v2, Lcx9;->d:I

    iget-object v4, v2, Lcx9;->e:[I

    move v13, v3

    goto :goto_2

    :cond_4
    move-object/from16 v17, v4

    move v13, v7

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_3
    invoke-virtual {v0, v6}, Lb42;->i(I)I

    move-result v18

    move v2, v7

    :goto_4
    if-ge v7, v1, :cond_7

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x58

    :cond_5
    invoke-virtual {v0}, Lb42;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Lb42;->t(I)V

    if-lez v1, :cond_8

    sub-int/2addr v6, v1

    mul-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lb42;->t(I)V

    :cond_8
    new-instance v12, Lcx9;

    invoke-direct/range {v12 .. v18}, Lcx9;-><init>(IZII[II)V

    return-object v12
.end method

.method public static E(I[BI)Lst5;
    .locals 8

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    aget-byte v0, p1, p2

    if-nez v0, :cond_0

    if-le p2, p0, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_e

    if-gt p2, p0, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v0, Lb42;

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1, p1}, Lb42;-><init>(III[B)V

    :cond_2
    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Lb42;->d(I)Z

    move-result p0

    if-eqz p0, :cond_e

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lb42;->i(I)I

    move-result p1

    const/4 p2, 0x0

    move v1, p2

    :goto_1
    const/16 v2, 0xff

    if-ne p1, v2, :cond_3

    add-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, p0}, Lb42;->i(I)I

    move-result p1

    goto :goto_1

    :cond_3
    add-int/2addr v1, p1

    invoke-virtual {v0, p0}, Lb42;->i(I)I

    move-result p1

    move v3, p2

    :goto_2
    if-ne p1, v2, :cond_4

    add-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, p0}, Lb42;->i(I)I

    move-result p1

    goto :goto_2

    :cond_4
    add-int/2addr v3, p1

    if-eqz v3, :cond_e

    invoke-virtual {v0, v3}, Lb42;->d(I)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_7

    :cond_5
    const/16 p0, 0xb0

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Lb42;->m()I

    move-result p0

    invoke-virtual {v0}, Lb42;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lb42;->m()I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, p2

    :goto_3
    invoke-virtual {v0}, Lb42;->m()I

    move-result v2

    const/4 v3, -0x1

    move v4, p2

    :goto_4
    if-gt v4, v2, :cond_d

    invoke-virtual {v0}, Lb42;->m()I

    move-result v3

    invoke-virtual {v0}, Lb42;->m()I

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lb42;->i(I)I

    move-result v6

    const/16 v7, 0x3f

    if-ne v6, v7, :cond_7

    goto :goto_7

    :cond_7
    if-nez v6, :cond_8

    add-int/lit8 v6, p0, -0x1e

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_5

    :cond_8
    add-int/2addr v6, p0

    add-int/lit8 v6, v6, -0x1f

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_5
    invoke-virtual {v0, v6}, Lb42;->i(I)I

    if-eqz p1, :cond_b

    invoke-virtual {v0, v5}, Lb42;->i(I)I

    move-result v5

    if-ne v5, v7, :cond_9

    goto :goto_7

    :cond_9
    if-nez v5, :cond_a

    add-int/lit8 v5, v1, -0x1e

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_6

    :cond_a
    add-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1f

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_6
    invoke-virtual {v0, v5}, Lb42;->i(I)I

    :cond_b
    invoke-virtual {v0}, Lb42;->h()Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Lb42;->t(I)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    new-instance p0, Lst5;

    const/16 p1, 0x9

    invoke-direct {p0, v3, p1}, Lst5;-><init>(II)V

    return-object p0

    :cond_e
    :goto_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static F([BIILr26;)Lfx9;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Lb42;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v2, v5, v0}, Lb42;-><init>(III[B)V

    invoke-static {v4}, Lhd6;->C(Lb42;)Lo70;

    move-result-object v4

    const/4 v5, 0x2

    add-int/2addr v1, v5

    new-instance v6, Lb42;

    const/4 v7, 0x5

    invoke-direct {v6, v1, v2, v7, v0}, Lb42;-><init>(III[B)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lb42;->t(I)V

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lb42;->i(I)I

    move-result v8

    iget v2, v4, Lo70;->c:I

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    if-ne v8, v9, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v10, v3, Lr26;->a:Ljava/lang/Object;

    check-cast v10, Le77;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbx9;

    iget v2, v2, Lbx9;->a:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v10, 0x0

    if-nez v9, :cond_2

    invoke-virtual {v6}, Lb42;->s()V

    invoke-static {v6, v4, v8, v10}, Lhd6;->D(Lb42;ZILcx9;)Lcx9;

    move-result-object v10

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget-object v11, v3, Lr26;->b:Ljava/lang/Object;

    check-cast v11, Ls9h;

    iget-object v12, v11, Ls9h;->c:Ljava/lang/Object;

    check-cast v12, [I

    iget-object v11, v11, Ls9h;->b:Ljava/lang/Object;

    check-cast v11, Le77;

    aget v12, v12, v2

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-le v13, v12, :cond_3

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcx9;

    :cond_3
    :goto_2
    invoke-virtual {v6}, Lb42;->m()I

    const/16 v11, 0x8

    const/4 v12, -0x1

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Lb42;->h()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v6, v11}, Lb42;->i(I)I

    move-result v13

    goto :goto_3

    :cond_4
    move v13, v12

    :goto_3
    if-eqz v3, :cond_6

    iget-object v14, v3, Lr26;->c:Ljava/lang/Object;

    check-cast v14, Llo4;

    if-eqz v14, :cond_6

    iget-object v15, v14, Llo4;->b:Ljava/lang/Object;

    check-cast v15, Le77;

    if-ne v13, v12, :cond_5

    iget-object v13, v14, Llo4;->c:Ljava/lang/Object;

    check-cast v13, [I

    aget v13, v13, v2

    :cond_5
    if-eq v13, v12, :cond_6

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-le v14, v13, :cond_6

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldx9;

    iget v14, v13, Ldx9;->a:I

    iget v14, v13, Ldx9;->d:I

    iget v15, v13, Ldx9;->e:I

    iget v12, v13, Ldx9;->b:I

    iget v13, v13, Ldx9;->c:I

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, Lb42;->m()I

    move-result v12

    if-ne v12, v1, :cond_8

    invoke-virtual {v6}, Lb42;->s()V

    :cond_8
    invoke-virtual {v6}, Lb42;->m()I

    move-result v13

    invoke-virtual {v6}, Lb42;->m()I

    move-result v14

    invoke-virtual {v6}, Lb42;->h()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v6}, Lb42;->m()I

    move-result v15

    invoke-virtual {v6}, Lb42;->m()I

    move-result v16

    invoke-virtual {v6}, Lb42;->m()I

    move-result v17

    invoke-virtual {v6}, Lb42;->m()I

    move-result v18

    if-eq v12, v4, :cond_a

    if-ne v12, v5, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v19, v4

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v19, v5

    :goto_5
    add-int v15, v15, v16

    mul-int v15, v15, v19

    sub-int/2addr v13, v15

    if-ne v12, v4, :cond_b

    move v12, v5

    goto :goto_6

    :cond_b
    move v12, v4

    :goto_6
    add-int v17, v17, v18

    mul-int v17, v17, v12

    sub-int v14, v14, v17

    :cond_c
    move v15, v14

    move v14, v13

    invoke-virtual {v6}, Lb42;->m()I

    move-result v12

    invoke-virtual {v6}, Lb42;->m()I

    move-result v13

    :goto_7
    invoke-virtual {v6}, Lb42;->m()I

    move-result v16

    if-nez v9, :cond_e

    invoke-virtual {v6}, Lb42;->h()Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x0

    goto :goto_8

    :cond_d
    move/from16 v17, v8

    :goto_8
    move/from16 v7, v17

    const/4 v11, -0x1

    :goto_9
    if-gt v7, v8, :cond_f

    invoke-virtual {v6}, Lb42;->m()I

    invoke-virtual {v6}, Lb42;->m()I

    move-result v5

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v6}, Lb42;->m()I

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x2

    goto :goto_9

    :cond_e
    const/4 v11, -0x1

    :cond_f
    invoke-virtual {v6}, Lb42;->m()I

    invoke-virtual {v6}, Lb42;->m()I

    invoke-virtual {v6}, Lb42;->m()I

    invoke-virtual {v6}, Lb42;->m()I

    invoke-virtual {v6}, Lb42;->m()I

    invoke-virtual {v6}, Lb42;->m()I

    invoke-virtual {v6}, Lb42;->h()Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v9, :cond_10

    invoke-virtual {v6}, Lb42;->h()Z

    move-result v5

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    const/4 v7, 0x6

    if-eqz v5, :cond_12

    invoke-virtual {v6, v7}, Lb42;->t(I)V

    :cond_11
    const/4 v0, 0x2

    goto :goto_10

    :cond_12
    invoke-virtual {v6}, Lb42;->h()Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v0, :cond_11

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v7, :cond_17

    invoke-virtual {v6}, Lb42;->h()Z

    move-result v18

    if-nez v18, :cond_13

    invoke-virtual {v6}, Lb42;->m()I

    goto :goto_e

    :cond_13
    shl-int/lit8 v18, v5, 0x1

    add-int/lit8 v18, v18, 0x4

    shl-int v0, v4, v18

    const/16 v7, 0x40

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v5, v4, :cond_14

    invoke-virtual {v6}, Lb42;->n()I

    :cond_14
    const/4 v7, 0x0

    :goto_d
    if-ge v7, v0, :cond_15

    invoke-virtual {v6}, Lb42;->n()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_15
    :goto_e
    if-ne v5, v1, :cond_16

    move v0, v1

    goto :goto_f

    :cond_16
    move v0, v4

    :goto_f
    add-int/2addr v9, v0

    const/4 v0, 0x4

    const/4 v7, 0x6

    goto :goto_c

    :cond_17
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    const/4 v7, 0x6

    goto :goto_b

    :goto_10
    invoke-virtual {v6, v0}, Lb42;->t(I)V

    invoke-virtual {v6}, Lb42;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lb42;->t(I)V

    invoke-virtual {v6}, Lb42;->m()I

    invoke-virtual {v6}, Lb42;->m()I

    invoke-virtual {v6}, Lb42;->s()V

    :cond_18
    invoke-virtual {v6}, Lb42;->m()I

    move-result v0

    const/4 v5, 0x0

    new-array v7, v5, [I

    new-array v9, v5, [I

    move/from16 p1, v4

    move v4, v5

    const/4 v1, -0x1

    const/4 v5, -0x1

    :goto_11
    if-ge v4, v0, :cond_2a

    if-eqz v4, :cond_25

    invoke-virtual {v6}, Lb42;->h()Z

    move-result v20

    if-eqz v20, :cond_25

    move/from16 v20, v0

    add-int v0, v5, v1

    invoke-virtual {v6}, Lb42;->h()Z

    move-result v21

    invoke-virtual {v6}, Lb42;->m()I

    move-result v22

    add-int/lit8 v22, v22, 0x1

    const/16 v17, 0x2

    mul-int/lit8 v21, v21, 0x2

    rsub-int/lit8 v21, v21, 0x1

    mul-int v21, v21, v22

    move/from16 v22, v2

    add-int/lit8 v2, v0, 0x1

    move/from16 v23, v4

    new-array v4, v2, [Z

    move-object/from16 v24, v4

    const/4 v4, 0x0

    :goto_12
    if-gt v4, v0, :cond_1a

    invoke-virtual {v6}, Lb42;->h()Z

    move-result v25

    if-nez v25, :cond_19

    invoke-virtual {v6}, Lb42;->h()Z

    move-result v25

    aput-boolean v25, v24, v4

    goto :goto_13

    :cond_19
    aput-boolean p1, v24, v4

    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1a
    new-array v4, v2, [I

    new-array v2, v2, [I

    add-int/lit8 v25, v1, -0x1

    const/16 v26, 0x0

    :goto_14
    if-ltz v25, :cond_1c

    aget v27, v9, v25

    add-int v27, v27, v21

    if-gez v27, :cond_1b

    add-int v28, v5, v25

    aget-boolean v28, v24, v28

    if-eqz v28, :cond_1b

    add-int/lit8 v28, v26, 0x1

    aput v27, v4, v26

    move/from16 v26, v28

    :cond_1b
    add-int/lit8 v25, v25, -0x1

    goto :goto_14

    :cond_1c
    if-gez v21, :cond_1d

    aget-boolean v25, v24, v0

    if-eqz v25, :cond_1d

    add-int/lit8 v25, v26, 0x1

    aput v21, v4, v26

    move/from16 v26, v25

    :cond_1d
    move/from16 v25, v0

    move/from16 v0, v26

    move-object/from16 v26, v7

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v5, :cond_1f

    aget v27, v26, v7

    add-int v27, v27, v21

    if-gez v27, :cond_1e

    aget-boolean v28, v24, v7

    if-eqz v28, :cond_1e

    add-int/lit8 v28, v0, 0x1

    aput v27, v4, v0

    move/from16 v0, v28

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_1f
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    add-int/lit8 v7, v5, -0x1

    const/16 v27, 0x0

    :goto_16
    if-ltz v7, :cond_21

    aget v28, v26, v7

    add-int v28, v28, v21

    if-lez v28, :cond_20

    aget-boolean v29, v24, v7

    if-eqz v29, :cond_20

    add-int/lit8 v29, v27, 0x1

    aput v28, v2, v27

    move/from16 v27, v29

    :cond_20
    add-int/lit8 v7, v7, -0x1

    goto :goto_16

    :cond_21
    if-lez v21, :cond_22

    aget-boolean v7, v24, v25

    if-eqz v7, :cond_22

    add-int/lit8 v7, v27, 0x1

    aput v21, v2, v27

    move/from16 v27, v7

    :cond_22
    move/from16 v25, v0

    move/from16 v7, v27

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v1, :cond_24

    aget v26, v9, v0

    add-int v26, v26, v21

    if-lez v26, :cond_23

    add-int v27, v5, v0

    aget-boolean v27, v24, v27

    if-eqz v27, :cond_23

    add-int/lit8 v27, v7, 0x1

    aput v26, v2, v7

    move/from16 v7, v27

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_24
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v9, v0

    move v1, v7

    move/from16 v5, v25

    move-object v7, v4

    goto :goto_1c

    :cond_25
    move/from16 v20, v0

    move/from16 v22, v2

    move/from16 v23, v4

    invoke-virtual {v6}, Lb42;->m()I

    move-result v0

    invoke-virtual {v6}, Lb42;->m()I

    move-result v1

    new-array v2, v0, [I

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v0, :cond_27

    if-lez v4, :cond_26

    add-int/lit8 v5, v4, -0x1

    aget v5, v2, v5

    goto :goto_19

    :cond_26
    const/4 v5, 0x0

    :goto_19
    invoke-virtual {v6}, Lb42;->m()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    sub-int/2addr v5, v7

    aput v5, v2, v4

    invoke-virtual {v6}, Lb42;->s()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_27
    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v1, :cond_29

    if-lez v5, :cond_28

    add-int/lit8 v7, v5, -0x1

    aget v7, v4, v7

    goto :goto_1b

    :cond_28
    const/4 v7, 0x0

    :goto_1b
    invoke-virtual {v6}, Lb42;->m()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v9, v7

    aput v9, v4, v5

    invoke-virtual {v6}, Lb42;->s()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_29
    move v5, v0

    move-object v7, v2

    move-object v9, v4

    :goto_1c
    add-int/lit8 v4, v23, 0x1

    move/from16 v0, v20

    move/from16 v2, v22

    goto/16 :goto_11

    :cond_2a
    move/from16 v22, v2

    invoke-virtual {v6}, Lb42;->h()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v6}, Lb42;->m()I

    move-result v0

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v0, :cond_2b

    add-int/lit8 v1, v16, 0x5

    invoke-virtual {v6, v1}, Lb42;->t(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lb42;->t(I)V

    invoke-virtual {v6}, Lb42;->h()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_36

    invoke-virtual {v6}, Lb42;->h()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lb42;->i(I)I

    move-result v4

    const/16 v1, 0xff

    if-ne v4, v1, :cond_2c

    const/16 v1, 0x10

    invoke-virtual {v6, v1}, Lb42;->i(I)I

    move-result v4

    invoke-virtual {v6, v1}, Lb42;->i(I)I

    move-result v1

    if-eqz v4, :cond_2e

    if-eqz v1, :cond_2e

    int-to-float v2, v4

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_1e

    :cond_2c
    const/16 v1, 0x11

    if-ge v4, v1, :cond_2d

    sget-object v1, Lhd6;->g:[F

    aget v2, v1, v4

    goto :goto_1e

    :cond_2d
    const-string v1, "NalUnitUtil"

    const-string v5, "Unexpected aspect_ratio_idc value: "

    invoke-static {v4, v5, v1}, Lgy1;->k(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_1e
    invoke-virtual {v6}, Lb42;->h()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v6}, Lb42;->s()V

    :cond_2f
    invoke-virtual {v6}, Lb42;->h()Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lb42;->t(I)V

    invoke-virtual {v6}, Lb42;->h()Z

    move-result v1

    if-eqz v1, :cond_30

    move/from16 v5, p1

    goto :goto_1f

    :cond_30
    move v5, v0

    :goto_1f
    invoke-virtual {v6}, Lb42;->h()Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lb42;->i(I)I

    move-result v1

    invoke-virtual {v6, v0}, Lb42;->i(I)I

    move-result v3

    invoke-virtual {v6, v0}, Lb42;->t(I)V

    invoke-static {v1}, Lp93;->h(I)I

    move-result v0

    invoke-static {v3}, Lp93;->i(I)I

    move-result v1

    goto :goto_20

    :cond_31
    const/4 v0, -0x1

    const/4 v1, -0x1

    goto :goto_20

    :cond_32
    if-eqz v3, :cond_33

    iget-object v0, v3, Lr26;->o:Ljava/lang/Object;

    check-cast v0, Lbb8;

    if-eqz v0, :cond_33

    iget-object v1, v0, Lbb8;->b:Ljava/lang/Object;

    check-cast v1, Le77;

    iget-object v0, v0, Lbb8;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v22

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v0, :cond_33

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx9;

    iget v1, v0, Lgx9;->a:I

    iget v3, v0, Lgx9;->b:I

    iget v0, v0, Lgx9;->c:I

    move v5, v1

    move v1, v0

    move v0, v5

    move v5, v3

    goto :goto_20

    :cond_33
    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v5, -0x1

    :goto_20
    invoke-virtual {v6}, Lb42;->h()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v6}, Lb42;->m()I

    invoke-virtual {v6}, Lb42;->m()I

    :cond_34
    invoke-virtual {v6}, Lb42;->s()V

    invoke-virtual {v6}, Lb42;->h()Z

    move-result v3

    if-eqz v3, :cond_35

    mul-int/lit8 v15, v15, 0x2

    :cond_35
    move/from16 v16, v0

    move/from16 v18, v1

    move/from16 v17, v5

    goto :goto_21

    :cond_36
    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    :goto_21
    new-instance v7, Lfx9;

    move v9, v15

    move v15, v11

    move v11, v13

    move v13, v9

    move-object v9, v10

    move v10, v12

    move v12, v14

    move v14, v2

    invoke-direct/range {v7 .. v18}, Lfx9;-><init>(ILcx9;IIIIFIIII)V

    return-object v7
.end method

.method public static G(I[BI)Lr26;
    .locals 40

    new-instance v0, Lb42;

    const/4 v1, 0x5

    move/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v0, v2, v4, v1, v3}, Lb42;-><init>(III[B)V

    invoke-static {v0}, Lhd6;->C(Lb42;)Lo70;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lb42;->t(I)V

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v2

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lb42;->i(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lb42;->i(I)I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v0, v9}, Lb42;->t(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v9, v8, v10}, Lhd6;->D(Lb42;ZILcx9;)Lcx9;

    move-result-object v11

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v8

    :goto_0
    if-gt v12, v8, :cond_1

    invoke-virtual {v0}, Lb42;->m()I

    invoke-virtual {v0}, Lb42;->m()I

    invoke-virtual {v0}, Lb42;->m()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lb42;->i(I)I

    move-result v12

    invoke-virtual {v0}, Lb42;->m()I

    move-result v14

    add-int/2addr v14, v9

    invoke-static {v11}, Le77;->m(Ljava/lang/Object;)Lxyc;

    move-result-object v15

    move/from16 p0, v4

    new-instance v4, Ls9h;

    new-array v7, v9, [I

    invoke-direct {v4, v15, v7}, Ls9h;-><init>(Lxyc;[I)V

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    if-lt v14, v7, :cond_2

    move v15, v9

    goto :goto_1

    :cond_2
    move v15, v13

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v13

    :goto_2
    add-int/lit8 v3, v12, 0x1

    if-lt v3, v6, :cond_4

    move/from16 v16, v9

    goto :goto_3

    :cond_4
    move/from16 v16, v13

    :goto_3
    if-eqz v15, :cond_5

    if-eqz v2, :cond_5

    if-nez v16, :cond_6

    :cond_5
    move-object v1, v10

    goto/16 :goto_5e

    :cond_6
    new-array v2, v7, [I

    aput v3, v2, v9

    aput v14, v2, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    move/from16 p2, v9

    new-array v9, v14, [I

    new-array v7, v14, [I

    aget-object v17, v2, v13

    aput v13, v17, v13

    aput p2, v9, v13

    aput v13, v7, v13

    move/from16 v13, p2

    :goto_4
    if-ge v13, v14, :cond_9

    const/4 v10, 0x0

    const/16 v19, 0x0

    :goto_5
    if-gt v10, v12, :cond_8

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v20

    if-eqz v20, :cond_7

    aget-object v20, v2, v13

    add-int/lit8 v21, v19, 0x1

    aput v10, v20, v19

    aput v10, v7, v13

    move/from16 v19, v21

    :cond_7
    aput v19, v9, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lb42;->h()Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0x40

    invoke-virtual {v0, v10}, Lb42;->t(I)V

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v0}, Lb42;->m()I

    :cond_a
    invoke-virtual {v0}, Lb42;->m()I

    move-result v10

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v10, :cond_18

    invoke-virtual {v0}, Lb42;->m()I

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v20

    if-eqz v20, :cond_b

    goto :goto_7

    :cond_b
    const/16 v20, 0x0

    const/16 v21, 0x0

    :cond_c
    const/16 v22, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {v0}, Lb42;->h()Z

    move-result v20

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v21

    if-nez v20, :cond_e

    if-eqz v21, :cond_c

    :cond_e
    invoke-virtual {v0}, Lb42;->h()Z

    move-result v22

    if-eqz v22, :cond_f

    const/16 v13, 0x13

    invoke-virtual {v0, v13}, Lb42;->t(I)V

    :cond_f
    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lb42;->t(I)V

    if-eqz v22, :cond_10

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lb42;->t(I)V

    :cond_10
    const/16 v13, 0xf

    invoke-virtual {v0, v13}, Lb42;->t(I)V

    :goto_8
    const/4 v13, 0x0

    :goto_9
    if-gt v13, v8, :cond_17

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v24

    if-nez v24, :cond_11

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v24

    :cond_11
    if-eqz v24, :cond_12

    invoke-virtual {v0}, Lb42;->m()I

    const/16 v24, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Lb42;->h()Z

    move-result v24

    :goto_a
    if-nez v24, :cond_13

    invoke-virtual {v0}, Lb42;->m()I

    move-result v24

    move/from16 v25, v24

    move/from16 v24, v1

    move/from16 v1, v25

    :goto_b
    move-object/from16 v25, v2

    goto :goto_c

    :cond_13
    move/from16 v24, v1

    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    add-int v2, v20, v21

    move-object/from16 v26, v7

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v2, :cond_16

    move/from16 v27, v2

    const/4 v2, 0x0

    :goto_e
    if-gt v2, v1, :cond_15

    invoke-virtual {v0}, Lb42;->m()I

    invoke-virtual {v0}, Lb42;->m()I

    if-eqz v22, :cond_14

    invoke-virtual {v0}, Lb42;->m()I

    invoke-virtual {v0}, Lb42;->m()I

    :cond_14
    invoke-virtual {v0}, Lb42;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v27

    goto :goto_d

    :cond_16
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v7, v26

    goto :goto_9

    :cond_17
    move/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    add-int/lit8 v1, v24, 0x1

    goto/16 :goto_6

    :cond_18
    move-object/from16 v25, v2

    move-object/from16 v26, v7

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v0, Lr26;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lr26;-><init>(Lxyc;Ls9h;Llo4;Lbb8;)V

    return-object v0

    :cond_19
    iget v1, v0, Lb42;->e:I

    if-lez v1, :cond_1a

    const/16 v23, 0x8

    rsub-int/lit8 v13, v1, 0x8

    invoke-virtual {v0, v13}, Lb42;->t(I)V

    :cond_1a
    const/4 v1, 0x0

    invoke-static {v0, v1, v8, v11}, Lhd6;->D(Lb42;ZILcx9;)Lcx9;

    move-result-object v2

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v1

    const/16 v7, 0x10

    new-array v10, v7, [Z

    move/from16 v20, v1

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v7, :cond_1c

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v21

    aput-boolean v21, v10, v13

    if-eqz v21, :cond_1b

    add-int/lit8 v1, v1, 0x1

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_1c
    if-eqz v1, :cond_1d

    aget-boolean v13, v10, p2

    if-nez v13, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_5d

    :cond_1e
    new-array v13, v1, [I

    move-object/from16 v22, v9

    const/4 v7, 0x0

    :goto_10
    sub-int v9, v1, v20

    if-ge v7, v9, :cond_1f

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lb42;->i(I)I

    move-result v24

    aput v24, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1f
    add-int/lit8 v7, v1, 0x1

    new-array v7, v7, [I

    if-eqz v20, :cond_22

    move/from16 v9, p2

    :goto_11
    if-ge v9, v1, :cond_21

    move-object/from16 v24, v7

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v9, :cond_20

    aget v27, v24, v9

    aget v28, v13, v7

    add-int/lit8 v28, v28, 0x1

    add-int v28, v28, v27

    aput v28, v24, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_20
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v24

    goto :goto_11

    :cond_21
    move-object/from16 v24, v7

    aput p0, v24, v1

    :goto_13
    const/4 v7, 0x2

    goto :goto_14

    :cond_22
    move-object/from16 v24, v7

    goto :goto_13

    :goto_14
    new-array v9, v7, [I

    aput v1, v9, p2

    const/16 v17, 0x0

    aput v6, v9, v17

    invoke-static {v15, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    new-array v9, v6, [I

    aput v17, v9, v17

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v15

    move-object/from16 v27, v7

    move/from16 v7, p2

    :goto_15
    if-ge v7, v6, :cond_26

    if-eqz v15, :cond_23

    move/from16 v28, v7

    move/from16 v7, p0

    invoke-virtual {v0, v7}, Lb42;->i(I)I

    move-result v29

    aput v29, v9, v28

    goto :goto_16

    :cond_23
    move/from16 v28, v7

    move/from16 v7, p0

    aput v28, v9, v28

    :goto_16
    if-nez v20, :cond_24

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v1, :cond_25

    aget-object v29, v27, v28

    aget v30, v13, v7

    move/from16 v31, v7

    add-int/lit8 v7, v30, 0x1

    invoke-virtual {v0, v7}, Lb42;->i(I)I

    move-result v7

    aput v7, v29, v31

    add-int/lit8 v7, v31, 0x1

    goto :goto_17

    :cond_24
    const/4 v7, 0x0

    :goto_18
    if-ge v7, v1, :cond_25

    aget-object v29, v27, v28

    aget v30, v9, v28

    add-int/lit8 v31, v7, 0x1

    aget v32, v24, v31

    shl-int v32, p2, v32

    add-int/lit8 v32, v32, -0x1

    and-int v30, v30, v32

    aget v32, v24, v7

    shr-int v30, v30, v32

    aput v30, v29, v7

    move/from16 v7, v31

    goto :goto_18

    :cond_25
    add-int/lit8 v7, v28, 0x1

    const/16 p0, 0x6

    goto :goto_15

    :cond_26
    new-array v1, v3, [I

    move/from16 v7, p2

    const/4 v13, 0x0

    :goto_19
    const/4 v15, -0x1

    if-ge v13, v6, :cond_2d

    aget v20, v9, v13

    aput v15, v1, v20

    move-object/from16 v24, v1

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_1a
    const/16 v1, 0x10

    if-ge v15, v1, :cond_29

    aget-boolean v1, v10, v15

    if-eqz v1, :cond_28

    move/from16 v1, p2

    if-ne v15, v1, :cond_27

    aget v1, v9, v13

    aget-object v28, v27, v13

    aget v28, v28, v20

    aput v28, v24, v1

    :cond_27
    add-int/lit8 v20, v20, 0x1

    :cond_28
    add-int/lit8 v15, v15, 0x1

    const/16 p2, 0x1

    goto :goto_1a

    :cond_29
    if-lez v13, :cond_2c

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v13, :cond_2b

    aget v15, v9, v13

    aget v15, v24, v15

    aget v20, v9, v1

    move/from16 v28, v1

    aget v1, v24, v20

    if-ne v15, v1, :cond_2a

    const/4 v1, 0x0

    goto :goto_1c

    :cond_2a
    add-int/lit8 v1, v28, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_2c

    add-int/lit8 v7, v7, 0x1

    :cond_2c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v24

    const/16 p2, 0x1

    goto :goto_19

    :cond_2d
    move-object/from16 v24, v1

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lb42;->i(I)I

    move-result v1

    const/4 v10, 0x2

    if-lt v7, v10, :cond_88

    if-nez v1, :cond_2e

    goto/16 :goto_5c

    :cond_2e
    new-array v10, v7, [I

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v7, :cond_2f

    invoke-virtual {v0, v1}, Lb42;->i(I)I

    move-result v20

    aput v20, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_2f
    new-array v1, v3, [I

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v6, :cond_30

    aget v15, v9, v13

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v13, v1, v15

    add-int/lit8 v13, v13, 0x1

    const/4 v15, -0x1

    goto :goto_1e

    :cond_30
    invoke-static {}, Le77;->i()Lb77;

    move-result-object v13

    const/4 v15, 0x0

    :goto_1f
    if-gt v15, v12, :cond_32

    move-object/from16 v20, v1

    aget v1, v24, v15

    move/from16 v28, v7

    const/16 v27, 0x1

    add-int/lit8 v7, v28, -0x1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_31

    aget v1, v10, v1

    goto :goto_20

    :cond_31
    const/4 v1, -0x1

    :goto_20
    new-instance v7, Lbx9;

    move-object/from16 v27, v9

    aget v9, v20, v15

    invoke-direct {v7, v9, v1}, Lbx9;-><init>(II)V

    invoke-virtual {v13, v7}, Lu67;->a(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v20

    move-object/from16 v9, v27

    move/from16 v7, v28

    goto :goto_1f

    :cond_32
    move-object/from16 v27, v9

    invoke-virtual {v13}, Lb77;->h()Lxyc;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbx9;

    iget v7, v9, Lbx9;->b:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_33

    new-instance v0, Lr26;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lr26;-><init>(Lxyc;Ls9h;Llo4;Lbb8;)V

    return-object v0

    :cond_33
    const/4 v7, 0x1

    :goto_21
    if-gt v7, v12, :cond_35

    invoke-virtual {v1, v7}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbx9;

    iget v10, v10, Lbx9;->b:I

    if-eq v10, v9, :cond_34

    goto :goto_22

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_35
    move v7, v9

    :goto_22
    if-ne v7, v9, :cond_36

    new-instance v0, Lr26;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lr26;-><init>(Lxyc;Ls9h;Llo4;Lbb8;)V

    return-object v0

    :cond_36
    const/4 v10, 0x2

    new-array v9, v10, [I

    const/4 v12, 0x1

    aput v6, v9, v12

    const/16 v17, 0x0

    aput v6, v9, v17

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Z

    new-array v15, v10, [I

    aput v6, v15, v12

    aput v6, v15, v17

    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Z

    const/4 v12, 0x1

    :goto_23
    if-ge v12, v6, :cond_38

    const/4 v15, 0x0

    :goto_24
    if-ge v15, v12, :cond_37

    aget-object v20, v9, v12

    aget-object v24, v10, v12

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v28

    aput-boolean v28, v24, v15

    aput-boolean v28, v20, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_24

    :cond_37
    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_38
    const/4 v12, 0x1

    :goto_25
    if-ge v12, v6, :cond_3c

    const/4 v15, 0x0

    :goto_26
    if-ge v15, v5, :cond_3b

    move-object/from16 p0, v9

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v12, :cond_3a

    aget-object v20, v10, v12

    aget-boolean v24, v20, v9

    if-eqz v24, :cond_39

    aget-object v24, v10, v9

    aget-boolean v24, v24, v15

    if-eqz v24, :cond_39

    const/16 v24, 0x1

    aput-boolean v24, v20, v15

    goto :goto_28

    :cond_39
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_3a
    :goto_28
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, p0

    goto :goto_26

    :cond_3b
    move-object/from16 p0, v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_25

    :cond_3c
    move-object/from16 p0, v9

    new-array v9, v3, [I

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v6, :cond_3e

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_2a
    if-ge v15, v12, :cond_3d

    aget-object v24, p0, v12

    aget-boolean v24, v24, v15

    add-int v20, v20, v24

    add-int/lit8 v15, v15, 0x1

    goto :goto_2a

    :cond_3d
    aget v15, v27, v12

    aput v20, v9, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    :cond_3e
    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_2b
    if-ge v12, v6, :cond_40

    aget v20, v27, v12

    aget v20, v9, v20

    if-nez v20, :cond_3f

    add-int/lit8 v15, v15, 0x1

    :cond_3f
    add-int/lit8 v12, v12, 0x1

    goto :goto_2b

    :cond_40
    const/4 v12, 0x1

    if-le v15, v12, :cond_41

    new-instance v0, Lr26;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lr26;-><init>(Lxyc;Ls9h;Llo4;Lbb8;)V

    return-object v0

    :cond_41
    new-array v12, v6, [I

    new-array v15, v14, [I

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v20

    if-eqz v20, :cond_42

    move-object/from16 v20, v9

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v6, :cond_43

    move/from16 v24, v9

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lb42;->i(I)I

    move-result v28

    aput v28, v12, v24

    add-int/lit8 v9, v24, 0x1

    goto :goto_2c

    :cond_42
    move-object/from16 v20, v9

    const/4 v9, 0x0

    invoke-static {v12, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    :cond_43
    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v14, :cond_45

    move/from16 v24, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2e
    aget v12, v22, v24

    if-ge v9, v12, :cond_44

    aget-object v12, v25, v24

    aget v12, v12, v9

    invoke-virtual {v1, v12}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbx9;

    iget v12, v12, Lbx9;->a:I

    aget v12, v29, v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    :cond_44
    add-int/lit8 v10, v10, 0x1

    aput v10, v15, v24

    add-int/lit8 v9, v24, 0x1

    move-object/from16 v10, v28

    move-object/from16 v12, v29

    goto :goto_2d

    :cond_45
    move-object/from16 v28, v10

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v9

    if-eqz v9, :cond_48

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v5, :cond_48

    add-int/lit8 v10, v9, 0x1

    move v12, v10

    :goto_30
    if-ge v12, v6, :cond_47

    aget-object v24, p0, v12

    aget-boolean v24, v24, v9

    if-eqz v24, :cond_46

    move/from16 v24, v5

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lb42;->t(I)V

    goto :goto_31

    :cond_46
    move/from16 v24, v5

    :goto_31
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v24

    goto :goto_30

    :cond_47
    move v9, v10

    goto :goto_2f

    :cond_48
    invoke-virtual {v0}, Lb42;->s()V

    invoke-virtual {v0}, Lb42;->m()I

    move-result v5

    const/4 v12, 0x1

    add-int/2addr v5, v12

    invoke-static {}, Le77;->i()Lb77;

    move-result-object v9

    invoke-virtual {v9, v11}, Lu67;->a(Ljava/lang/Object;)V

    if-le v5, v12, :cond_49

    invoke-virtual {v9, v2}, Lu67;->a(Ljava/lang/Object;)V

    const/4 v10, 0x2

    :goto_32
    if-ge v10, v5, :cond_49

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v11

    invoke-static {v0, v11, v8, v2}, Lhd6;->D(Lb42;ZILcx9;)Lcx9;

    move-result-object v2

    invoke-virtual {v9, v2}, Lu67;->a(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    :cond_49
    invoke-virtual {v9}, Lb77;->h()Lxyc;

    move-result-object v2

    invoke-virtual {v0}, Lb42;->m()I

    move-result v8

    add-int/2addr v8, v14

    if-le v8, v14, :cond_4a

    new-instance v0, Lr26;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lr26;-><init>(Lxyc;Ls9h;Llo4;Lbb8;)V

    return-object v0

    :cond_4a
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lb42;->i(I)I

    move-result v9

    new-array v11, v10, [I

    const/4 v12, 0x1

    aput v3, v11, v12

    const/4 v10, 0x0

    aput v8, v11, v10

    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[Z

    new-array v12, v8, [I

    move/from16 v17, v10

    new-array v10, v8, [I

    move-object/from16 v24, v10

    move/from16 v10, v17

    :goto_33
    if-ge v10, v14, :cond_4f

    aput v17, v12, v10

    aget v29, v26, v10

    aput v29, v24, v10

    if-nez v9, :cond_4b

    move/from16 v29, v10

    aget-object v10, v11, v29

    move-object/from16 v30, v11

    aget v11, v22, v29

    move-object/from16 v31, v12

    move-object/from16 v32, v15

    move/from16 v12, v17

    const/4 v15, 0x1

    invoke-static {v10, v12, v11, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    aget v10, v22, v29

    aput v10, v31, v29

    move v12, v15

    :goto_34
    const/16 v17, 0x0

    goto :goto_37

    :cond_4b
    move/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v15

    const/4 v15, 0x1

    if-ne v9, v15, :cond_4e

    aget v10, v26, v29

    const/4 v11, 0x0

    :goto_35
    aget v12, v22, v29

    if-ge v11, v12, :cond_4d

    aget-object v12, v30, v29

    aget-object v15, v25, v29

    aget v15, v15, v11

    if-ne v15, v10, :cond_4c

    const/4 v15, 0x1

    goto :goto_36

    :cond_4c
    const/4 v15, 0x0

    :goto_36
    aput-boolean v15, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    :cond_4d
    const/4 v12, 0x1

    aput v12, v31, v29

    goto :goto_34

    :cond_4e
    move v12, v15

    const/16 v17, 0x0

    aget-object v10, v30, v17

    aput-boolean v12, v10, v17

    aput v12, v31, v17

    :goto_37
    add-int/lit8 v10, v29, 0x1

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v15, v32

    goto :goto_33

    :cond_4f
    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v15

    const/4 v12, 0x1

    new-array v10, v3, [I

    const/4 v11, 0x2

    new-array v15, v11, [I

    aput v3, v15, v12

    aput v8, v15, v17

    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_38
    if-ge v12, v8, :cond_5c

    if-ne v9, v11, :cond_51

    const/4 v11, 0x0

    :goto_39
    aget v15, v22, v12

    if-ge v11, v15, :cond_51

    aget-object v15, v30, v12

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v26

    aput-boolean v26, v15, v11

    aget v15, v31, v12

    aget-object v26, v30, v12

    aget-boolean v26, v26, v11

    add-int v15, v15, v26

    aput v15, v31, v12

    if-eqz v26, :cond_50

    aget-object v15, v25, v12

    aget v15, v15, v11

    aput v15, v24, v12

    :cond_50
    add-int/lit8 v11, v11, 0x1

    goto :goto_39

    :cond_51
    if-nez v13, :cond_53

    aget-object v11, v25, v12

    const/16 v17, 0x0

    aget v11, v11, v17

    if-nez v11, :cond_54

    aget-object v11, v30, v12

    aget-boolean v11, v11, v17

    if-eqz v11, :cond_54

    const/4 v11, 0x1

    :goto_3a
    aget v15, v22, v12

    if-ge v11, v15, :cond_54

    aget-object v15, v25, v12

    aget v15, v15, v11

    if-ne v15, v7, :cond_52

    aget-object v15, v30, v12

    aget-boolean v15, v15, v7

    if-eqz v15, :cond_52

    move v13, v12

    :cond_52
    add-int/lit8 v11, v11, 0x1

    goto :goto_3a

    :cond_53
    const/16 v17, 0x0

    :cond_54
    move/from16 v11, v17

    :goto_3b
    aget v15, v22, v12

    if-ge v11, v15, :cond_5a

    const/4 v15, 0x1

    if-le v5, v15, :cond_58

    aget-object v15, v3, v12

    aget-object v26, v30, v12

    aget-boolean v26, v26, v11

    aput-boolean v26, v15, v11

    move-object v15, v2

    move-object/from16 v26, v3

    int-to-double v2, v5

    sget-object v29, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3}, Lmt4;->c(D)I

    move-result v2

    aget-object v3, v26, v12

    aget-boolean v3, v3, v11

    if-nez v3, :cond_56

    aget-object v3, v25, v12

    aget v3, v3, v11

    invoke-virtual {v1, v3}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx9;

    iget v3, v3, Lbx9;->a:I

    move/from16 v29, v3

    move/from16 v3, v17

    :goto_3c
    if-ge v3, v11, :cond_56

    aget-object v33, v25, v12

    move/from16 v34, v3

    aget v3, v33, v34

    invoke-virtual {v1, v3}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbx9;

    iget v3, v3, Lbx9;->a:I

    aget-object v33, v28, v29

    aget-boolean v3, v33, v3

    if-eqz v3, :cond_55

    aget-object v3, v26, v12

    const/16 v29, 0x1

    aput-boolean v29, v3, v11

    goto :goto_3d

    :cond_55
    add-int/lit8 v3, v34, 0x1

    goto :goto_3c

    :cond_56
    :goto_3d
    aget-object v3, v26, v12

    aget-boolean v3, v3, v11

    if-eqz v3, :cond_59

    if-lez v13, :cond_57

    if-ne v12, v13, :cond_57

    invoke-virtual {v0, v2}, Lb42;->i(I)I

    move-result v2

    aput v2, v10, v11

    goto :goto_3e

    :cond_57
    invoke-virtual {v0, v2}, Lb42;->t(I)V

    goto :goto_3e

    :cond_58
    move-object v15, v2

    move-object/from16 v26, v3

    :cond_59
    :goto_3e
    add-int/lit8 v11, v11, 0x1

    move-object v2, v15

    move-object/from16 v3, v26

    goto :goto_3b

    :cond_5a
    move-object v15, v2

    move-object/from16 v26, v3

    aget v2, v31, v12

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5b

    aget v2, v24, v12

    aget v2, v20, v2

    if-lez v2, :cond_5b

    invoke-virtual {v0}, Lb42;->s()V

    :cond_5b
    add-int/lit8 v12, v12, 0x1

    move-object v2, v15

    move-object/from16 v3, v26

    const/4 v11, 0x2

    goto/16 :goto_38

    :cond_5c
    move-object v15, v2

    move-object/from16 v26, v3

    const/16 v17, 0x0

    if-nez v13, :cond_5d

    new-instance v0, Lr26;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lr26;-><init>(Lxyc;Ls9h;Llo4;Lbb8;)V

    return-object v0

    :cond_5d
    invoke-virtual {v0}, Lb42;->m()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    const-string v4, "expectedSize"

    invoke-static {v3, v4}, Lpch;->i(ILjava/lang/String;)V

    const-string v5, "initialCapacity"

    invoke-static {v3, v5}, Lpch;->i(ILjava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    new-array v9, v6, [I

    move-object v13, v7

    move/from16 v7, v17

    move v11, v7

    move v12, v11

    :goto_3f
    if-ge v7, v3, :cond_66

    move/from16 v24, v7

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Lb42;->i(I)I

    move-result v21

    invoke-virtual {v0, v7}, Lb42;->i(I)I

    move-result v25

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v28

    move/from16 v29, v12

    if-eqz v28, :cond_5f

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lb42;->i(I)I

    move-result v12

    const/4 v7, 0x3

    if-ne v12, v7, :cond_5e

    invoke-virtual {v0}, Lb42;->s()V

    :cond_5e
    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lb42;->i(I)I

    move-result v30

    invoke-virtual {v0, v7}, Lb42;->i(I)I

    move-result v31

    move/from16 v35, v30

    move/from16 v36, v31

    goto :goto_40

    :cond_5f
    move/from16 v12, v17

    move/from16 v35, v12

    move/from16 v36, v35

    :goto_40
    invoke-virtual {v0}, Lb42;->h()Z

    move-result v7

    if-eqz v7, :cond_63

    invoke-virtual {v0}, Lb42;->m()I

    move-result v7

    invoke-virtual {v0}, Lb42;->m()I

    move-result v30

    invoke-virtual {v0}, Lb42;->m()I

    move-result v31

    invoke-virtual {v0}, Lb42;->m()I

    move-result v33

    move/from16 v34, v7

    const/4 v7, 0x1

    if-eq v12, v7, :cond_61

    const/4 v7, 0x2

    if-ne v12, v7, :cond_60

    goto :goto_41

    :cond_60
    const/4 v7, 0x1

    goto :goto_42

    :cond_61
    :goto_41
    const/4 v7, 0x2

    :goto_42
    add-int v30, v34, v30

    mul-int v30, v30, v7

    sub-int v21, v21, v30

    const/4 v7, 0x1

    if-ne v12, v7, :cond_62

    const/4 v7, 0x2

    goto :goto_43

    :cond_62
    const/4 v7, 0x1

    :goto_43
    add-int v31, v31, v33

    mul-int v31, v31, v7

    sub-int v25, v25, v31

    :cond_63
    move/from16 v37, v21

    move/from16 v38, v25

    new-instance v33, Ldx9;

    move/from16 v34, v12

    invoke-direct/range {v33 .. v38}, Ldx9;-><init>(IIIII)V

    array-length v7, v13

    add-int/lit8 v12, v11, 0x1

    invoke-static {v7, v12}, Lu67;->g(II)I

    move-result v7

    array-length v12, v13

    if-gt v7, v12, :cond_65

    if-eqz v29, :cond_64

    goto :goto_44

    :cond_64
    move/from16 v12, v29

    goto :goto_45

    :cond_65
    :goto_44
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    move/from16 v12, v17

    :goto_45
    add-int/lit8 v7, v11, 0x1

    aput-object v33, v13, v11

    add-int/lit8 v11, v24, 0x1

    move/from16 v39, v11

    move v11, v7

    move/from16 v7, v39

    goto/16 :goto_3f

    :cond_66
    const/4 v12, 0x1

    if-le v3, v12, :cond_67

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v7

    if-eqz v7, :cond_67

    int-to-double v2, v3

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3}, Lmt4;->c(D)I

    move-result v2

    const/4 v3, 0x1

    :goto_46
    if-ge v3, v6, :cond_68

    invoke-virtual {v0, v2}, Lb42;->i(I)I

    move-result v7

    aput v7, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_67
    const/4 v3, 0x1

    :goto_47
    if-ge v3, v6, :cond_68

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_68
    new-instance v2, Llo4;

    invoke-static {v11, v13}, Le77;->h(I[Ljava/lang/Object;)Lxyc;

    move-result-object v3

    invoke-direct {v2, v3, v9}, Llo4;-><init>(Lxyc;[I)V

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lb42;->t(I)V

    const/4 v3, 0x1

    :goto_48
    if-ge v3, v6, :cond_6a

    aget v7, v27, v3

    aget v7, v20, v7

    if-nez v7, :cond_69

    invoke-virtual {v0}, Lb42;->s()V

    :cond_69
    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    :cond_6a
    const/4 v3, 0x1

    :goto_49
    if-ge v3, v8, :cond_71

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v7

    move/from16 v9, v17

    :goto_4a
    aget v11, v32, v3

    if-ge v9, v11, :cond_70

    if-lez v9, :cond_6b

    if-eqz v7, :cond_6b

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v11

    goto :goto_4b

    :cond_6b
    if-nez v9, :cond_6c

    const/4 v11, 0x1

    goto :goto_4b

    :cond_6c
    move/from16 v11, v17

    :goto_4b
    if-eqz v11, :cond_6f

    move/from16 v11, v17

    :goto_4c
    aget v12, v22, v3

    if-ge v11, v12, :cond_6e

    aget-object v12, v26, v3

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_6d

    invoke-virtual {v0}, Lb42;->m()I

    :cond_6d
    add-int/lit8 v11, v11, 0x1

    goto :goto_4c

    :cond_6e
    invoke-virtual {v0}, Lb42;->m()I

    invoke-virtual {v0}, Lb42;->m()I

    :cond_6f
    add-int/lit8 v9, v9, 0x1

    goto :goto_4a

    :cond_70
    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_71
    invoke-virtual {v0}, Lb42;->m()I

    move-result v3

    const/16 v16, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v7

    if-eqz v7, :cond_72

    invoke-virtual {v0, v3}, Lb42;->t(I)V

    goto :goto_4f

    :cond_72
    const/4 v7, 0x1

    :goto_4d
    if-ge v7, v6, :cond_75

    move/from16 v8, v17

    :goto_4e
    if-ge v8, v7, :cond_74

    aget-object v9, p0, v7

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_73

    invoke-virtual {v0, v3}, Lb42;->t(I)V

    :cond_73
    add-int/lit8 v8, v8, 0x1

    goto :goto_4e

    :cond_74
    add-int/lit8 v7, v7, 0x1

    goto :goto_4d

    :cond_75
    :goto_4f
    invoke-virtual {v0}, Lb42;->m()I

    move-result v3

    const/4 v7, 0x1

    :goto_50
    if-gt v7, v3, :cond_76

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lb42;->t(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_50

    :cond_76
    const/16 v13, 0x8

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v3

    if-eqz v3, :cond_87

    iget v3, v0, Lb42;->e:I

    if-lez v3, :cond_77

    rsub-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lb42;->t(I)V

    :cond_77
    invoke-virtual {v0}, Lb42;->h()Z

    move-result v3

    if-nez v3, :cond_78

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v3

    goto :goto_51

    :cond_78
    const/4 v3, 0x1

    :goto_51
    if-eqz v3, :cond_79

    invoke-virtual {v0}, Lb42;->s()V

    :cond_79
    invoke-virtual {v0}, Lb42;->h()Z

    move-result v3

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v7

    if-nez v3, :cond_7a

    if-eqz v7, :cond_80

    :cond_7a
    move/from16 v8, v17

    :goto_52
    if-ge v8, v14, :cond_80

    move/from16 v9, v17

    :goto_53
    aget v11, v32, v8

    if-ge v9, v11, :cond_7f

    if-eqz v3, :cond_7b

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v11

    goto :goto_54

    :cond_7b
    move/from16 v11, v17

    :goto_54
    if-eqz v7, :cond_7c

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v12

    goto :goto_55

    :cond_7c
    move/from16 v12, v17

    :goto_55
    if-eqz v11, :cond_7d

    const/16 v11, 0x20

    invoke-virtual {v0, v11}, Lb42;->t(I)V

    :cond_7d
    if-eqz v12, :cond_7e

    const/16 v11, 0x12

    invoke-virtual {v0, v11}, Lb42;->t(I)V

    :cond_7e
    add-int/lit8 v9, v9, 0x1

    goto :goto_53

    :cond_7f
    add-int/lit8 v8, v8, 0x1

    goto :goto_52

    :cond_80
    invoke-virtual {v0}, Lb42;->h()Z

    move-result v3

    if-eqz v3, :cond_81

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lb42;->i(I)I

    move-result v7

    const/4 v12, 0x1

    add-int/2addr v7, v12

    goto :goto_56

    :cond_81
    move v7, v6

    :goto_56
    invoke-static {v7, v4}, Lpch;->i(ILjava/lang/String;)V

    invoke-static {v7, v5}, Lpch;->i(ILjava/lang/String;)V

    new-array v4, v7, [Ljava/lang/Object;

    new-array v5, v6, [I

    move-object v11, v4

    move/from16 v4, v17

    move v8, v4

    move v9, v8

    :goto_57
    if-ge v4, v7, :cond_85

    const/4 v12, 0x3

    invoke-virtual {v0, v12}, Lb42;->t(I)V

    invoke-virtual {v0}, Lb42;->h()Z

    move-result v13

    if-eqz v13, :cond_82

    const/4 v13, 0x1

    :goto_58
    const/16 v14, 0x8

    goto :goto_59

    :cond_82
    move/from16 v13, v16

    goto :goto_58

    :goto_59
    invoke-virtual {v0, v14}, Lb42;->i(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lp93;->h(I)I

    move-result v12

    invoke-virtual {v0, v14}, Lb42;->i(I)I

    move-result v18

    move/from16 p0, v3

    invoke-static/range {v18 .. v18}, Lp93;->i(I)I

    move-result v3

    invoke-virtual {v0, v14}, Lb42;->t(I)V

    new-instance v14, Lgx9;

    invoke-direct {v14, v12, v13, v3}, Lgx9;-><init>(III)V

    array-length v3, v11

    add-int/lit8 v12, v8, 0x1

    invoke-static {v3, v12}, Lu67;->g(II)I

    move-result v3

    array-length v12, v11

    if-gt v3, v12, :cond_83

    if-eqz v9, :cond_84

    :cond_83
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    move/from16 v9, v17

    :cond_84
    add-int/lit8 v3, v8, 0x1

    aput-object v14, v11, v8

    add-int/lit8 v4, v4, 0x1

    move v8, v3

    move/from16 v3, p0

    goto :goto_57

    :cond_85
    move/from16 p0, v3

    if-eqz p0, :cond_86

    const/4 v12, 0x1

    if-le v7, v12, :cond_86

    move/from16 v13, v17

    :goto_5a
    if-ge v13, v6, :cond_86

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lb42;->i(I)I

    move-result v3

    aput v3, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5a

    :cond_86
    new-instance v0, Lbb8;

    invoke-static {v8, v11}, Le77;->h(I[Ljava/lang/Object;)Lxyc;

    move-result-object v3

    invoke-direct {v0, v3, v5}, Lbb8;-><init>(Lxyc;[I)V

    goto :goto_5b

    :cond_87
    const/4 v0, 0x0

    :goto_5b
    new-instance v3, Lr26;

    new-instance v4, Ls9h;

    invoke-direct {v4, v15, v10}, Ls9h;-><init>(Lxyc;[I)V

    invoke-direct {v3, v1, v4, v2, v0}, Lr26;-><init>(Lxyc;Ls9h;Llo4;Lbb8;)V

    return-object v3

    :cond_88
    :goto_5c
    new-instance v0, Lr26;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lr26;-><init>(Lxyc;Ls9h;Llo4;Lbb8;)V

    return-object v0

    :goto_5d
    new-instance v0, Lr26;

    invoke-direct {v0, v1, v4, v1, v1}, Lr26;-><init>(Lxyc;Ls9h;Llo4;Lbb8;)V

    return-object v0

    :goto_5e
    new-instance v0, Lr26;

    invoke-direct {v0, v1, v4, v1, v1}, Lr26;-><init>(Lxyc;Ls9h;Llo4;Lbb8;)V

    return-object v0
.end method

.method public static H(I[BI)Lkx9;
    .locals 30

    const/4 v0, 0x1

    add-int/lit8 v1, p0, 0x1

    new-instance v2, Lb42;

    const/4 v3, 0x5

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v2, v1, v5, v3, v4}, Lb42;-><init>(III[B)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lb42;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, Lb42;->i(I)I

    move-result v5

    invoke-virtual {v2, v1}, Lb42;->i(I)I

    move-result v6

    invoke-virtual {v2}, Lb42;->m()I

    move-result v7

    const/16 v3, 0x56

    const/16 v8, 0x2c

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    const/4 v12, 0x3

    const/16 v15, 0x64

    if-eq v4, v15, :cond_1

    if-eq v4, v11, :cond_1

    if-eq v4, v10, :cond_1

    if-eq v4, v9, :cond_1

    if-eq v4, v8, :cond_1

    const/16 v14, 0x53

    if-eq v4, v14, :cond_1

    if-eq v4, v3, :cond_1

    const/16 v14, 0x76

    if-eq v4, v14, :cond_1

    const/16 v14, 0x80

    if-eq v4, v14, :cond_1

    const/16 v14, 0x8a

    if-ne v4, v14, :cond_0

    goto :goto_0

    :cond_0
    move v14, v0

    const/16 p1, 0x10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lb42;->m()I

    move-result v14

    if-ne v14, v12, :cond_2

    invoke-virtual {v2}, Lb42;->h()Z

    move-result v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v2}, Lb42;->m()I

    move-result v17

    invoke-virtual {v2}, Lb42;->m()I

    move-result v18

    invoke-virtual {v2}, Lb42;->s()V

    invoke-virtual {v2}, Lb42;->h()Z

    move-result v19

    if-eqz v19, :cond_8

    if-eq v14, v12, :cond_3

    move v13, v1

    :goto_2
    const/16 p1, 0x10

    goto :goto_3

    :cond_3
    const/16 v19, 0xc

    move/from16 v13, v19

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v13, :cond_9

    invoke-virtual {v2}, Lb42;->h()Z

    move-result v19

    if-eqz v19, :cond_7

    const/4 v9, 0x6

    if-ge v1, v9, :cond_4

    move/from16 v9, p1

    goto :goto_5

    :cond_4
    const/16 v9, 0x40

    :goto_5
    const/4 v10, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x8

    :goto_6
    if-ge v10, v9, :cond_7

    if-eqz v20, :cond_5

    invoke-virtual {v2}, Lb42;->n()I

    move-result v20

    add-int v11, v20, v21

    add-int/lit16 v11, v11, 0x100

    rem-int/lit16 v11, v11, 0x100

    move/from16 v20, v11

    :cond_5
    if-nez v20, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v21, v20

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x6e

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    goto :goto_4

    :cond_8
    const/16 p1, 0x10

    :cond_9
    move/from16 v13, v16

    move/from16 v11, v17

    :goto_8
    invoke-virtual {v2}, Lb42;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2}, Lb42;->m()I

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v2}, Lb42;->m()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    move/from16 v17, v4

    move/from16 v23, v9

    move/from16 v3, v18

    :goto_9
    const/16 v18, 0x0

    goto :goto_b

    :cond_a
    if-ne v9, v0, :cond_c

    invoke-virtual {v2}, Lb42;->h()Z

    move-result v10

    invoke-virtual {v2}, Lb42;->n()I

    invoke-virtual {v2}, Lb42;->n()I

    invoke-virtual {v2}, Lb42;->m()I

    move-result v15

    move/from16 v17, v4

    int-to-long v3, v15

    move/from16 v23, v9

    const/4 v15, 0x0

    :goto_a
    int-to-long v8, v15

    cmp-long v8, v8, v3

    if-gez v8, :cond_b

    invoke-virtual {v2}, Lb42;->m()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_b
    move/from16 v3, v18

    move/from16 v18, v10

    const/4 v10, 0x0

    goto :goto_b

    :cond_c
    move/from16 v17, v4

    move/from16 v23, v9

    move/from16 v3, v18

    const/4 v10, 0x0

    goto :goto_9

    :goto_b
    invoke-virtual {v2}, Lb42;->m()I

    invoke-virtual {v2}, Lb42;->s()V

    invoke-virtual {v2}, Lb42;->m()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2}, Lb42;->m()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v2}, Lb42;->h()Z

    move-result v9

    rsub-int/lit8 v15, v9, 0x2

    mul-int/2addr v8, v15

    if-nez v9, :cond_d

    invoke-virtual {v2}, Lb42;->s()V

    :cond_d
    invoke-virtual {v2}, Lb42;->s()V

    mul-int/lit8 v4, v4, 0x10

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v2}, Lb42;->h()Z

    move-result v24

    const/16 v25, 0x2

    if-eqz v24, :cond_11

    invoke-virtual {v2}, Lb42;->m()I

    move-result v24

    invoke-virtual {v2}, Lb42;->m()I

    move-result v26

    invoke-virtual {v2}, Lb42;->m()I

    move-result v27

    invoke-virtual {v2}, Lb42;->m()I

    move-result v28

    if-nez v14, :cond_e

    move/from16 v29, v0

    goto :goto_e

    :cond_e
    if-ne v14, v12, :cond_f

    move/from16 v29, v0

    goto :goto_c

    :cond_f
    move/from16 v29, v25

    :goto_c
    if-ne v14, v0, :cond_10

    move/from16 v14, v25

    goto :goto_d

    :cond_10
    move v14, v0

    :goto_d
    mul-int/2addr v15, v14

    :goto_e
    add-int v24, v24, v26

    mul-int v24, v24, v29

    sub-int v4, v4, v24

    add-int v27, v27, v28

    mul-int v27, v27, v15

    sub-int v8, v8, v27

    :cond_11
    move v14, v9

    const/16 v15, 0x2c

    move v9, v8

    move v8, v4

    move/from16 v4, v17

    if-eq v4, v15, :cond_12

    const/16 v15, 0x56

    if-eq v4, v15, :cond_12

    const/16 v15, 0x64

    if-eq v4, v15, :cond_12

    const/16 v15, 0x6e

    if-eq v4, v15, :cond_12

    const/16 v15, 0x7a

    if-eq v4, v15, :cond_12

    const/16 v15, 0xf4

    if-ne v4, v15, :cond_13

    :cond_12
    and-int/lit8 v15, v5, 0x10

    if-eqz v15, :cond_13

    const/4 v15, 0x0

    goto :goto_f

    :cond_13
    move/from16 v15, p1

    :goto_f
    invoke-virtual {v2}, Lb42;->h()Z

    move-result v16

    const/16 v17, -0x1

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v16, :cond_22

    invoke-virtual {v2}, Lb42;->h()Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lb42;->i(I)I

    move-result v12

    const/16 v0, 0xff

    if-ne v12, v0, :cond_15

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lb42;->i(I)I

    move-result v12

    invoke-virtual {v2, v0}, Lb42;->i(I)I

    move-result v0

    if-eqz v12, :cond_14

    if-eqz v0, :cond_14

    int-to-float v12, v12

    int-to-float v0, v0

    div-float v19, v12, v0

    :cond_14
    :goto_10
    move/from16 p1, v1

    goto :goto_11

    :cond_15
    const/16 v0, 0x11

    if-ge v12, v0, :cond_16

    sget-object v0, Lhd6;->g:[F

    aget v19, v0, v12

    goto :goto_10

    :cond_16
    const-string v0, "NalUnitUtil"

    move/from16 p1, v1

    const-string v1, "Unexpected aspect_ratio_idc value: "

    invoke-static {v12, v1, v0}, Lgy1;->k(ILjava/lang/String;Ljava/lang/String;)V

    :goto_11
    invoke-virtual {v2}, Lb42;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lb42;->s()V

    :cond_17
    invoke-virtual {v2}, Lb42;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lb42;->t(I)V

    invoke-virtual {v2}, Lb42;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_12

    :cond_18
    move/from16 v0, v25

    :goto_12
    invoke-virtual {v2}, Lb42;->h()Z

    move-result v1

    if-eqz v1, :cond_19

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lb42;->i(I)I

    move-result v12

    invoke-virtual {v2, v1}, Lb42;->i(I)I

    move-result v16

    invoke-virtual {v2, v1}, Lb42;->t(I)V

    invoke-static {v12}, Lp93;->h(I)I

    move-result v17

    invoke-static/range {v16 .. v16}, Lp93;->i(I)I

    move-result v1

    goto :goto_13

    :cond_19
    move/from16 v1, v17

    goto :goto_13

    :cond_1a
    move/from16 v0, v17

    move v1, v0

    :goto_13
    invoke-virtual {v2}, Lb42;->h()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-virtual {v2}, Lb42;->m()I

    invoke-virtual {v2}, Lb42;->m()I

    :cond_1b
    invoke-virtual {v2}, Lb42;->h()Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v12, 0x41

    invoke-virtual {v2, v12}, Lb42;->t(I)V

    :cond_1c
    invoke-virtual {v2}, Lb42;->h()Z

    move-result v12

    if-eqz v12, :cond_1d

    invoke-static {v2}, Lhd6;->S(Lb42;)V

    :cond_1d
    invoke-virtual {v2}, Lb42;->h()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-static {v2}, Lhd6;->S(Lb42;)V

    :cond_1e
    if-nez v12, :cond_1f

    if-eqz v16, :cond_20

    :cond_1f
    invoke-virtual {v2}, Lb42;->s()V

    :cond_20
    invoke-virtual {v2}, Lb42;->s()V

    invoke-virtual {v2}, Lb42;->h()Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-virtual {v2}, Lb42;->s()V

    invoke-virtual {v2}, Lb42;->m()I

    invoke-virtual {v2}, Lb42;->m()I

    invoke-virtual {v2}, Lb42;->m()I

    invoke-virtual {v2}, Lb42;->m()I

    invoke-virtual {v2}, Lb42;->m()I

    move-result v15

    invoke-virtual {v2}, Lb42;->m()I

    :cond_21
    move/from16 v12, v17

    move/from16 v17, v10

    move/from16 v10, v19

    move/from16 v19, v12

    move/from16 v20, v0

    move/from16 v21, v1

    move v12, v3

    move/from16 v22, v15

    goto :goto_14

    :cond_22
    move/from16 p1, v1

    move v12, v3

    move/from16 v22, v15

    move/from16 v20, v17

    move/from16 v21, v20

    move/from16 v17, v10

    move/from16 v10, v19

    move/from16 v19, v21

    :goto_14
    new-instance v3, Lkx9;

    move/from16 v15, p1

    move/from16 v16, v23

    invoke-direct/range {v3 .. v22}, Lkx9;-><init>(IIIIIIFIIZZIIIZIIII)V

    return-object v3
.end method

.method public static I(Lktd;Ljava/lang/String;)V
    .locals 8

    new-instance v0, Lud5;

    invoke-direct {v0, p1}, Lud5;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lud5;->e(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lhd6;->p(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p1, v0, p0}, Lhd6;->O(Ljava/lang/String;Landroid/graphics/Bitmap;Lktd;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public static final J(II[Ljava/lang/Object;)V
    .locals 1

    :goto_0
    if-ge p0, p1, :cond_0

    const/4 v0, 0x0

    aput-object v0, p2, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static K(IIILjava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lhd6;->l(Ljava/lang/String;Z)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, v3, Landroid/graphics/Point;->y:I

    if-le v4, v5, :cond_0

    move/from16 v7, p0

    move/from16 v6, p1

    goto :goto_0

    :cond_0
    move/from16 v6, p0

    move/from16 v7, p1

    :goto_0
    if-gt v4, v6, :cond_1

    if-gt v5, v7, :cond_1

    return v2

    :cond_1
    new-instance v4, Lud5;

    invoke-direct {v4, v0}, Lud5;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v8, "Orientation"

    invoke-virtual {v4, v5, v8}, Lud5;->e(ILjava/lang/String;)I

    move-result v4

    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v3, v6, v7}, Lhd6;->o(Landroid/graphics/Point;II)I

    move-result v3

    iput v3, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v0, v9}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move/from16 v6, p2

    invoke-static {v1, v3, v6, v0}, Lhd6;->N(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v3, Lud5;

    invoke-direct {v3, v1}, Lud5;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Lud5;->F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Failed to save new file. Original file is stored in "

    iget v0, v3, Lud5;->d:I

    const/16 v4, 0xe

    const/16 v6, 0xd

    const/4 v7, 0x4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_3

    if-ne v0, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, v3, Lud5;->b:Ljava/io/FileDescriptor;

    if-nez v0, :cond_5

    iget-object v0, v3, Lud5;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes for the current input."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-boolean v0, v3, Lud5;->h:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v3, Lud5;->i:Z

    if-eqz v0, :cond_7

    iget-boolean v0, v3, Lud5;->j:Z

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    iget v0, v3, Lud5;->n:I

    const/4 v8, 0x6

    const/4 v9, 0x0

    if-eq v0, v8, :cond_9

    const/4 v8, 0x7

    if-ne v0, v8, :cond_8

    goto :goto_4

    :cond_8
    move-object v0, v9

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v3}, Lud5;->o()[B

    move-result-object v0

    :goto_5
    iput-object v0, v3, Lud5;->m:[B

    :try_start_1
    const-string v0, "temp"

    const-string v8, "tmp"

    invoke-static {v0, v8}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    iget-object v0, v3, Lud5;->a:Ljava/lang/String;

    const-wide/16 v10, 0x0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v12, v3, Lud5;->a:Ljava/lang/String;

    invoke-direct {v0, v12}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_6
    move-object v12, v0

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v13, v9

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move-object v13, v9

    goto/16 :goto_16

    :cond_a
    iget-object v0, v3, Lud5;->b:Ljava/io/FileDescriptor;

    sget v12, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, v10, v11, v12}, Lvd5;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v12, v3, Lud5;->b:Ljava/io/FileDescriptor;

    invoke-direct {v0, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_7
    :try_start_2
    new-instance v13, Ljava/io/FileOutputStream;

    invoke-direct {v13, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    invoke-static {v12, v13}, Lve7;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    invoke-static {v12}, Lve7;->h(Ljava/io/Closeable;)V

    invoke-static {v13}, Lve7;->h(Ljava/io/Closeable;)V

    :try_start_4
    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v3, Lud5;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v13, v3, Lud5;->a:Ljava/lang/String;

    invoke-direct {v0, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object v13, v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v15, v9

    goto/16 :goto_13

    :catch_1
    move-exception v0

    move-object v13, v9

    move-object v14, v13

    :goto_9
    move-object v15, v14

    :goto_a
    move-object v9, v12

    goto :goto_e

    :cond_b
    iget-object v0, v3, Lud5;->b:Ljava/io/FileDescriptor;

    sget v13, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v0, v10, v11, v13}, Lvd5;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v13, v3, Lud5;->b:Ljava/io/FileDescriptor;

    invoke-direct {v0, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :goto_b
    :try_start_6
    new-instance v14, Ljava/io/BufferedInputStream;

    invoke-direct {v14, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    new-instance v15, Ljava/io/BufferedOutputStream;

    invoke-direct {v15, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget v0, v3, Lud5;->d:I

    if-ne v0, v7, :cond_c

    invoke-virtual {v3, v14, v15}, Lud5;->C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    goto :goto_d

    :catchall_2
    move-exception v0

    :goto_c
    move-object v9, v14

    goto/16 :goto_13

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_c
    if-ne v0, v6, :cond_d

    invoke-virtual {v3, v14, v15}, Lud5;->D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    goto :goto_d

    :cond_d
    if-ne v0, v4, :cond_e

    invoke-virtual {v3, v14, v15}, Lud5;->E(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_e
    :goto_d
    invoke-static {v14}, Lve7;->h(Ljava/io/Closeable;)V

    invoke-static {v15}, Lve7;->h(Ljava/io/Closeable;)V

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    iput-object v9, v3, Lud5;->m:[B

    return v5

    :catchall_3
    move-exception v0

    move-object v15, v9

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v15, v9

    goto :goto_a

    :catch_4
    move-exception v0

    move-object v14, v9

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v13, v9

    move-object v14, v13

    move-object v15, v14

    :goto_e
    :try_start_9
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    iget-object v6, v3, Lud5;->a:Ljava/lang/String;

    if-nez v6, :cond_f

    iget-object v6, v3, Lud5;->b:Ljava/io/FileDescriptor;

    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v6, v10, v11, v7}, Lvd5;->c(Ljava/io/FileDescriptor;JI)J

    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v3, v3, Lud5;->b:Ljava/io/FileDescriptor;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    :goto_f
    move-object v13, v6

    goto :goto_10

    :catchall_4
    move-exception v0

    move-object v9, v4

    goto :goto_12

    :catch_6
    move-exception v0

    move-object v9, v4

    goto :goto_11

    :cond_f
    new-instance v6, Ljava/io/FileOutputStream;

    iget-object v3, v3, Lud5;->a:Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_f

    :goto_10
    invoke-static {v4, v13}, Lve7;->n(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {v4}, Lve7;->h(Ljava/io/Closeable;)V

    invoke-static {v13}, Lve7;->h(Ljava/io/Closeable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v3, "Failed to save new file"

    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_5
    move-exception v0

    goto :goto_12

    :catch_7
    move-exception v0

    :goto_11
    :try_start_c
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v0

    move v2, v5

    :goto_12
    :try_start_d
    invoke-static {v9}, Lve7;->h(Ljava/io/Closeable;)V

    invoke-static {v13}, Lve7;->h(Ljava/io/Closeable;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_13
    invoke-static {v9}, Lve7;->h(Ljava/io/Closeable;)V

    invoke-static {v15}, Lve7;->h(Ljava/io/Closeable;)V

    if-nez v2, :cond_10

    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_10
    throw v0

    :catchall_7
    move-exception v0

    :goto_14
    move-object v9, v12

    goto :goto_17

    :catch_8
    move-exception v0

    :goto_15
    move-object v9, v12

    goto :goto_16

    :catchall_8
    move-exception v0

    move-object v13, v9

    goto :goto_14

    :catch_9
    move-exception v0

    move-object v13, v9

    goto :goto_15

    :goto_16
    :try_start_e
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to copy original file to temp file"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catchall_9
    move-exception v0

    :goto_17
    invoke-static {v9}, Lve7;->h(Ljava/io/Closeable;)V

    invoke-static {v13}, Lve7;->h(Ljava/io/Closeable;)V

    throw v0

    :catchall_a
    move-exception v0

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_11
    throw v0
.end method

.method public static L(Lktd;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    check-cast p0, Lgjd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->image-width:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x780

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v3

    long-to-int v0, v3

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->image-height:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v3, v1, v2}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/16 v2, 0x64

    int-to-float v2, v2

    sget-object v3, Lru/ok/tamtam/android/prefs/PmsKey;->image-quality:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lh3;->g:Lep7;

    const v4, 0x3f4ccccd    # 0.8f

    invoke-virtual {p0, v3, v4}, Lep7;->getFloat(Ljava/lang/String;F)F

    move-result p0

    mul-float/2addr p0, v2

    float-to-int p0, p0

    invoke-static {v0, v1, p0, p1, p2}, Lhd6;->K(IIILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static M(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-lt v0, p0, :cond_0

    if-gt v0, p1, :cond_0

    if-lt v1, p0, :cond_0

    if-gt v1, p1, :cond_0

    return-object p2

    :cond_0
    const/4 v2, 0x0

    if-lt v0, p0, :cond_2

    if-ge v1, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p2, p1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {p2, p0, p0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static N(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    .locals 3

    const-string v0, "hd6"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p3, p2, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p1, "save bitmap success! %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p1, p0}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, La1b;->h(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "save bitmap failure!"

    invoke-static {v0, p1, p0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v1}, La1b;->h(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static O(Ljava/lang/String;Landroid/graphics/Bitmap;Lktd;)V
    .locals 3

    :try_start_0
    check-cast p2, Lgjd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x64

    int-to-float v0, v0

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->image-quality:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p2, Lh3;->g:Lep7;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p2, v1, v2}, Lep7;->getFloat(Ljava/lang/String;F)F

    move-result p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p0, p1, p2, v0}, Lhd6;->N(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static P(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p0, p1, v2, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p0, p2, v2, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static Q(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "csd-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static R(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ltbf;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/Status;->a:I

    if-gtz v0, :cond_0

    invoke-virtual {p2, p1}, Ltbf;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Lkjd;->r(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p0

    invoke-virtual {p2, p0}, Ltbf;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static S(Lb42;)V
    .locals 2

    invoke-virtual {p0}, Lb42;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lb42;->t(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lb42;->m()I

    invoke-virtual {p0}, Lb42;->m()I

    invoke-virtual {p0}, Lb42;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lb42;->t(I)V

    return-void
.end method

.method public static T(Llf6;Ljava/lang/Object;Ld0;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1, p2}, La1b;->n(Llf6;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    invoke-static {p0}, La1b;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    sget-object p1, Loyf;->a:Loyf;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/internal/DispatchedContinuationKt;->resumeCancellableWith(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lxe6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Lv3d;

    invoke-direct {p1, p0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    throw p0
.end method

.method public static U(Lraa;Lwo3;Lwo3;Le6;)V
    .locals 1

    new-instance v0, Lno7;

    invoke-direct {v0, p1, p2, p3}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance p2, Lne3;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p1}, Lne3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p2}, Lno7;->c(Lss4;)V

    invoke-virtual {p0, p2}, Lraa;->a(Lxda;)V

    :cond_0
    invoke-virtual {p2}, Lne3;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p2}, Lne3;->g()V

    invoke-virtual {v0, p0}, Lno7;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lne3;->h()Z

    move-result p3

    if-nez p3, :cond_3

    sget-object p3, Lne3;->c:Ljava/lang/Object;

    if-eq p0, p3, :cond_3

    invoke-static {v0, p0}, La7a;->b(Lxda;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static V(Ljava/util/List;Lcsd;Lks6;)Lws1;
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrm4;

    invoke-virtual {v2}, Lrm4;->c()Ljx7;

    move-result-object v2

    invoke-static {v2}, Lpch;->F(Ljx7;)Ljx7;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lpch;->O(Ljava/util/ArrayList;)Lvw7;

    move-result-object v4

    new-instance v3, Lab2;

    const/4 v8, 0x6

    const-wide/16 v6, 0x1388

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lab2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-static {v3}, Lvr0;->k(Lus1;)Lws1;

    move-result-object p2

    new-instance v0, Lb00;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p1, p0, v1}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lvr0;->k(Lus1;)Lws1;

    move-result-object p0

    return-object p0
.end method

.method public static W(IILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p2, p0}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p0, p1}, Llx4;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method public static X(Ljava/lang/Throwable;)V
    .locals 1

    instance-of v0, p0, Ljava/lang/VirtualMachineError;

    if-nez v0, :cond_2

    instance-of v0, p0, Ljava/lang/ThreadDeath;

    if-nez v0, :cond_1

    instance-of v0, p0, Ljava/lang/LinkageError;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/LinkageError;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/ThreadDeath;

    throw p0

    :cond_2
    check-cast p0, Ljava/lang/VirtualMachineError;

    throw p0
.end method

.method public static Y(I[B)I
    .locals 8

    sget-object v0, Lhd6;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    :goto_1
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_2
    if-ge v2, p0, :cond_0

    sget-object v4, Lhd6;->i:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lhd6;->i:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    sget-object v4, Lhd6;->i:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p0, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v2, v3, :cond_5

    sget-object v6, Lhd6;->i:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p1, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p1, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    sub-int v1, p0, v4

    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p0

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final Z(Ljzf;)V
    .locals 2

    new-instance v0, Lime;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lime;-><init>(I)V

    const-class v1, Lyc4;

    invoke-virtual {p0, v1, v0}, Ljzf;->c(Ljava/lang/Class;Lhd7;)V

    return-void
.end method

.method public static final a([Ljava/lang/Object;IILs2;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs b(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const/16 v4, 0x21

    invoke-virtual {p0, v3, v0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final varargs c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    const/16 v4, 0x21

    invoke-virtual {p0, v3, v0, p1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lb75;->a:Lb75;

    return-object p0

    :cond_0
    new-instance v0, Lhe0;

    const/4 v1, 0x0

    new-array v1, v1, [Lsm4;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lsm4;

    invoke-direct {v0, p0}, Lhe0;-><init>([Lsm4;)V

    invoke-virtual {v0, p1}, Lhe0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lqrb;Lve6;Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkrb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkrb;

    iget v1, v0, Lkrb;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkrb;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkrb;

    invoke-direct {v0, p2}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkrb;->X:Ljava/lang/Object;

    iget v1, v0, Lkrb;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lkrb;->o:Lve6;

    :try_start_0
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iget-object p2, v0, Lnz3;->b:Lw24;

    sget-object v1, Ll62;->Y:Ll62;

    invoke-interface {p2, v1}, Lw24;->get(Lv24;)Lu24;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, Lkrb;->o:Lve6;

    iput v2, v0, Lkrb;->Y:I

    new-instance p2, Lz12;

    invoke-static {v0}, La1b;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p2, v2, v0}, Lz12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p2}, Lz12;->o()V

    new-instance v0, Lt01;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p2}, Lt01;-><init>(ILjava/lang/Object;)V

    check-cast p0, Lnrb;

    invoke-virtual {p0, v0}, Lnrb;->E(Lt01;)V

    invoke-virtual {p2}, Lz12;->n()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lf34;->a:Lf34;

    if-ne p0, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;

    sget-object p0, Loyf;->a:Loyf;

    return-object p0

    :goto_2
    invoke-interface {p1}, Lve6;->invoke()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(II[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final g(IJ[J)I
    .locals 4

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p3, v1

    cmp-long v2, v2, p1

    if-gez v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static h([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static i(Landroid/view/View;Luxa;)V
    .locals 12

    const-string v0, "c"

    sget-object v1, Lk75;->a:Lk75;

    instance-of v2, p0, Lrff;

    if-eqz v2, :cond_0

    check-cast p0, Lrff;

    invoke-interface {p0, p1}, Lrff;->onThemeChanged(Luxa;)V

    return-void

    :cond_0
    instance-of v2, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_f

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v4, v2, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v8

    if-ltz v4, :cond_3

    if-ge v4, v8, :cond_3

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/ArrayList;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvwc;

    instance-of v9, v8, Lrff;

    if-eqz v9, :cond_1

    move-object v6, v8

    check-cast v6, Lrff;

    :cond_1
    if-eqz v6, :cond_2

    invoke-interface {v6, p1}, Lrff;->onThemeChanged(Luxa;)V

    move v5, v7

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is an invalid index for size "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_5
    const-class v2, Lexc;

    :try_start_0
    const-class v4, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexc;

    const-string v5, "a"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Ljava/util/List;

    if-eqz v8, :cond_6

    check-cast v5, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_6
    move-object v5, v6

    :goto_1
    sget-object v8, Lb75;->a:Lb75;

    if-nez v5, :cond_7

    move-object v5, v8

    :cond_7
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_8

    check-cast v0, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object v0, v6

    :goto_2
    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    move-object v8, v0

    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lpwc;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lpwc;->j()I

    move-result v2

    invoke-static {v3, v2}, Lkjd;->K(II)Lqd7;

    move-result-object v2

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v2}, Lod7;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    move-object v4, v2

    check-cast v4, Lpd7;

    iget-boolean v4, v4, Lpd7;->c:Z

    if-eqz v4, :cond_a

    move-object v4, v2

    check-cast v4, Lpd7;

    invoke-virtual {v4}, Lpd7;->nextInt()I

    move-result v4

    invoke-virtual {v0, v4}, Lpwc;->l(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-nez v6, :cond_b

    sget-object v6, Ll75;->a:Ll75;

    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/b;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/b;->getRecycledView(I)Lnxc;

    move-result-object v9

    new-instance v10, Le8;

    invoke-direct {v10, p0, v4, v3}, Le8;-><init>(Ljava/lang/Object;II)V

    if-nez v9, :cond_c

    move-object v4, v1

    goto :goto_6

    :cond_c
    new-instance v4, Lfo4;

    new-instance v11, Lced;

    invoke-direct {v11, v6, v9}, Lced;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v11, v10}, Lfo4;-><init>(Lve6;Lxe6;)V

    :goto_6
    invoke-static {v0, v4}, Lk93;->Z(Ljava/util/AbstractList;Lord;)V

    goto :goto_5

    :cond_d
    new-array p0, v6, [Ljava/util/List;

    aput-object v5, p0, v3

    aput-object v8, p0, v7

    invoke-static {p0}, Lhs;->S([Ljava/lang/Object;)Lord;

    move-result-object p0

    sget-object v2, Lz31;->F0:Lz31;

    invoke-static {p0, v2}, Lxrd;->X(Lord;Lxe6;)Liu5;

    move-result-object p0

    new-instance v2, Ljs;

    invoke-direct {v2, v6, v0}, Ljs;-><init>(ILjava/lang/Object;)V

    new-array v0, v6, [Lord;

    aput-object p0, v0, v3

    aput-object v2, v0, v7

    invoke-static {v0}, Lhs;->S([Ljava/lang/Object;)Lord;

    move-result-object p0

    sget-object v0, Lz31;->E0:Lz31;

    invoke-static {p0, v0}, Lxrd;->X(Lord;Lxe6;)Liu5;

    move-result-object p0

    new-instance v0, Lc8;

    invoke-direct {v0, v7}, Lc8;-><init>(I)V

    new-instance v2, Lbqf;

    invoke-direct {v2, p0, v0}, Lbqf;-><init>(Lord;Lxe6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    new-instance v2, Lv3d;

    invoke-direct {v2, p0}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of p0, v2, Lv3d;

    if-eqz p0, :cond_e

    goto :goto_9

    :cond_e
    move-object v1, v2

    :goto_9
    check-cast v1, Lord;

    new-instance p0, Lc8;

    invoke-direct {p0, v3}, Lc8;-><init>(I)V

    new-instance v0, Ld8;

    invoke-direct {v0, v3, p1}, Ld8;-><init>(ILuxa;)V

    invoke-static {v1, p0, v0}, Lnu3;->L(Lord;Lxe6;Lxe6;)Liu5;

    move-result-object p0

    new-instance v0, Ld8;

    invoke-direct {v0, v7, p1}, Ld8;-><init>(ILuxa;)V

    invoke-static {p0, v0}, Lxrd;->Z(Lord;Lxe6;)Lbqf;

    move-result-object p0

    invoke-static {p0}, Lxrd;->R(Lord;)I

    return-void

    :cond_f
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_10

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-static {p0, p1}, Lsx9;->i(Ljava/lang/CharSequence;Luxa;)V

    :cond_10
    return-void
.end method

.method public static j([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lpih;->o(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lhd6;->h([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Lhd6;->h([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Lhd6;->h([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, Lhd6;->h([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static k(Ljava/io/FileDescriptor;I)Landroid/graphics/Point;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public static l(Ljava/lang/String;Z)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lud5;

    invoke-direct {p1, p0}, Lud5;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    invoke-virtual {p1, v0, v1}, Lud5;->e(ILjava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move p1, v0

    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-instance p0, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    :cond_1
    new-instance p1, Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->y:I

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    move-object p0, p1

    :cond_2
    return-object p0
.end method

.method public static m(Ljava/util/List;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v4, v2

    const/4 v5, 0x3

    if-le v4, v5, :cond_3

    new-array v6, v5, [Z

    invoke-static {}, Le77;->i()Lb77;

    move-result-object v7

    move v8, v0

    :goto_1
    array-length v9, v2

    if-ge v8, v9, :cond_1

    array-length v9, v2

    invoke-static {v2, v8, v9, v6}, Lhd6;->j([BII[Z)I

    move-result v8

    array-length v9, v2

    if-eq v8, v9, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lu67;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v8, v8, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lb77;->h()Lxyc;

    move-result-object v6

    move v7, v0

    :goto_2
    iget v8, v6, Lxyc;->o:I

    if-ge v7, v8, :cond_3

    invoke-virtual {v6, v7}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    if-ge v8, v4, :cond_2

    new-instance v8, Lb42;

    invoke-virtual {v6, v7}, Lxyc;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    const/4 v10, 0x5

    invoke-direct {v8, v9, v4, v10, v2}, Lb42;-><init>(III[B)V

    invoke-static {v8}, Lhd6;->C(Lb42;)Lo70;

    move-result-object v9

    iget v10, v9, Lo70;->b:I

    const/16 v11, 0x21

    if-ne v10, v11, :cond_2

    iget v9, v9, Lo70;->c:I

    if-nez v9, :cond_2

    const/4 p0, 0x4

    invoke-virtual {v8, p0}, Lb42;->t(I)V

    invoke-virtual {v8, v5}, Lb42;->i(I)I

    move-result p0

    invoke-virtual {v8}, Lb42;->s()V

    const/4 v0, 0x1

    invoke-static {v8, v0, p0, v3}, Lhd6;->D(Lb42;ZILcx9;)Lcx9;

    move-result-object p0

    iget v0, p0, Lcx9;->a:I

    iget-boolean v1, p0, Lcx9;->b:Z

    iget v2, p0, Lcx9;->c:I

    iget v3, p0, Lcx9;->d:I

    iget-object v4, p0, Lcx9;->e:[I

    iget v5, p0, Lcx9;->f:I

    invoke-static/range {v0 .. v5}, Lb83;->a(IZII[II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v3
.end method

.method public static n()Lo57;
    .locals 1

    invoke-static {}, Lr57;->g()Lr57;

    move-result-object v0

    invoke-virtual {v0}, Lr57;->f()Lo57;

    move-result-object v0

    return-object v0
.end method

.method public static o(Landroid/graphics/Point;II)I
    .locals 2

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Landroid/graphics/Point;->x:I

    div-int/2addr v1, v0

    if-gt v1, p1, :cond_1

    iget v1, p0, Landroid/graphics/Point;->y:I

    div-int/2addr v1, v0

    if-le v1, p2, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static p(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method public static q(Lss;Lss;I)Landroid/graphics/Matrix;
    .locals 5

    iget v0, p0, Lss;->c:I

    iget p0, p0, Lss;->b:I

    iget v1, p1, Lss;->c:I

    iget p1, p1, Lss;->b:I

    invoke-static {p2}, Lqw1;->u(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    int-to-float p2, p1

    int-to-float p0, p0

    div-float/2addr p2, p0

    int-to-float p0, v1

    int-to-float v0, v0

    div-float v0, p0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float p2, v1, p2

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr p1, v4

    div-float/2addr p0, v4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p2, v1, p1, p0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const-string p1, "null"

    goto :goto_0

    :cond_1
    const-string p1, "CENTER_CROP"

    goto :goto_0

    :cond_2
    const-string p1, "FIT_CENTER"

    goto :goto_0

    :cond_3
    const-string p1, "NONE"

    :goto_0
    const-string p2, "Unknown scale type = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    int-to-float p2, p1

    int-to-float p0, p0

    div-float/2addr p2, p0

    int-to-float p0, v1

    int-to-float v0, v0

    div-float v0, p0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float p2, v1, p2

    div-float/2addr v1, v0

    int-to-float p1, p1

    div-float/2addr p1, v4

    div-float/2addr p0, v4

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p2, v1, p1, p0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object v0

    :cond_5
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, v0

    int-to-float p2, v1

    div-float/2addr p1, p2

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return-object p2
.end method

.method public static r(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p0}, Lhd6;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ljff;->a:Ljava/util/regex/Pattern;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "file:"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    move-object v0, v1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "http"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "content"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "android.resource:/"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-nez p0, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "res:/"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "data"

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "file:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_0
    return-object v0
.end method

.method public static final t(Landroidx/fragment/app/a;)Lqr7;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->Z()Lcs7;

    move-result-object p0

    invoke-static {p0}, Lz84;->j(Lcs7;)Lqr7;

    move-result-object p0

    return-object p0
.end method

.method public static u([BILt76;)Z
    .locals 5

    iget-object v0, p2, Lt76;->n:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0xe

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    aget-byte p0, p0, v1

    and-int/lit8 p1, p0, 0x60

    shr-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 p0, p0, 0x1f

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ne p0, v2, :cond_5

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lt76;->n:Ljava/lang/String;

    const-string v4, "video/hevc"

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lb42;

    add-int/2addr p1, v1

    const/4 v4, 0x5

    invoke-direct {v0, v1, p1, v4, p0}, Lb42;-><init>(III[B)V

    invoke-static {v0}, Lhd6;->C(Lb42;)Lo70;

    move-result-object p0

    iget p1, p0, Lo70;->b:I

    const/16 v0, 0x23

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-gt p1, v2, :cond_5

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    iget p0, p0, Lo70;->d:I

    iget p1, p2, Lt76;->C:I

    sub-int/2addr p1, v3

    if-ne p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    return v3
.end method

.method public static final v(Lap3;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lap3;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final w(Ljava/util/ArrayList;Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lje0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lje0;

    iget v1, v0, Lje0;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lje0;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lje0;

    invoke-direct {v0, p1}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lje0;->X:Ljava/lang/Object;

    iget v1, v0, Lje0;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lje0;->o:Ljava/util/Iterator;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji7;

    iput-object p0, v0, Lje0;->o:Ljava/util/Iterator;

    iput v2, v0, Lje0;->Y:I

    invoke-interface {p1, v0}, Lji7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lf34;->a:Lf34;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Loyf;->a:Loyf;

    return-object p0
.end method

.method public static final x([Lji7;Lnz3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lie0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lie0;

    iget v1, v0, Lie0;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lie0;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lie0;

    invoke-direct {v0, p1}, Lnz3;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lie0;->Z:Ljava/lang/Object;

    iget v1, v0, Lie0;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v0, Lie0;->Y:I

    iget v1, v0, Lie0;->X:I

    iget-object v3, v0, Lie0;->o:[Ljava/lang/Object;

    check-cast v3, [Lji7;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    array-length p1, p0

    const/4 v1, 0x0

    move v5, p1

    move-object p1, p0

    move p0, v5

    :goto_1
    if-ge v1, p0, :cond_4

    aget-object v3, p1, v1

    iput-object p1, v0, Lie0;->o:[Ljava/lang/Object;

    iput v1, v0, Lie0;->X:I

    iput p0, v0, Lie0;->Y:I

    iput v2, v0, Lie0;->w0:I

    invoke-interface {v3, v0}, Lji7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lf34;->a:Lf34;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    :goto_2
    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    sget-object p0, Loyf;->a:Loyf;

    return-object p0
.end method

.method public static final y(Landroid/view/View;IIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0}, Lvu0;->q(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-virtual {p0, v1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static synthetic z(Landroid/view/View;IIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p1

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p2

    :cond_0
    invoke-static {p0, p1, p2, v0, p3}, Lhd6;->y(Landroid/view/View;IIII)V

    return-void
.end method
