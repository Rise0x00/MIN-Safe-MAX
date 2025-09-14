.class public final Lf15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf15;->e:Ljava/lang/Object;

    const/16 v1, 0x10

    .line 3
    iput v1, p0, Lf15;->a:I

    const/16 v1, 0x3100

    .line 4
    iput v1, p0, Lf15;->b:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lf15;->c:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf15;->f:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    sget-object v2, Lybd;->Y:Lwra;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object p1, p0, Lf15;->d:Ljava/lang/Object;

    .line 10
    sget-object p0, Luqe;->d:Luqe;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p0, Luqe;->e:Luqe;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p0, Luqe;->f:Luqe;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p0, Luqe;->g:Luqe;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p0, Luqe;->h:Luqe;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p0, Luqe;->i:Luqe;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bitmap is not valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ldc9;[I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 18
    iput p2, p0, Lf15;->a:I

    .line 19
    iput-object p1, p0, Lf15;->d:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lf15;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lybd;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lf15;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lf15;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_15

    iget v3, v0, Lf15;->c:I

    iget v4, v0, Lf15;->b:I

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-lez v4, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v7, v3

    if-le v7, v4, :cond_1

    int-to-double v3, v4

    int-to-double v5, v7

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-le v4, v3, :cond_1

    int-to-double v5, v3

    int-to-double v3, v4

    div-double/2addr v5, v3

    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    cmpg-double v3, v5, v3

    const/4 v4, 0x0

    if-gtz v3, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v7, v3

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v2, v3, v5, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v5, v3

    :goto_1
    new-instance v3, Lx33;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v6, v8, v12

    new-array v6, v6, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v11, v8

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v7, v0, Lf15;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lwra;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lwra;

    :goto_2
    invoke-direct {v3, v6, v7, v1}, Lx33;-><init>([II[Lwra;)V

    if-eq v5, v2, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iget-object v1, v3, Lx33;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lybd;

    iget-object v0, v0, Lf15;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lybd;->a:Ljava/lang/Object;

    new-instance v3, Landroid/util/SparseBooleanArray;

    invoke-direct {v3}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v3, v2, Lybd;->c:Ljava/lang/Object;

    new-instance v3, Ljs;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lntd;-><init>(I)V

    iput-object v3, v2, Lybd;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    :goto_3
    if-ge v5, v3, :cond_6

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxra;

    iget v10, v8, Lxra;->e:I

    if-le v10, v6, :cond_5

    move-object v7, v8

    move v6, v10

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    iput-object v7, v2, Lybd;->o:Ljava/lang/Object;

    iget-object v1, v2, Lybd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v5, v4

    :goto_4
    if-ge v5, v3, :cond_14

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luqe;

    iget-object v7, v6, Luqe;->c:[F

    iget-object v8, v6, Luqe;->a:[F

    array-length v10, v7

    const/4 v11, 0x0

    move v12, v4

    move v13, v11

    :goto_5
    if-ge v12, v10, :cond_8

    aget v14, v7, v12

    cmpl-float v15, v14, v11

    if-lez v15, :cond_7

    add-float/2addr v13, v14

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_8
    cmpl-float v10, v13, v11

    if-eqz v10, :cond_a

    array-length v10, v7

    move v12, v4

    :goto_6
    if-ge v12, v10, :cond_a

    aget v14, v7, v12

    cmpl-float v15, v14, v11

    if-lez v15, :cond_9

    div-float/2addr v14, v13

    aput v14, v7, v12

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_a
    iget-object v7, v2, Lybd;->b:Ljava/lang/Object;

    check-cast v7, Ljs;

    iget-object v10, v2, Lybd;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    move v13, v4

    move/from16 v16, v13

    move v15, v11

    const/4 v14, 0x0

    :goto_7
    const/4 v4, 0x1

    if-ge v13, v12, :cond_12

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lxra;

    invoke-virtual {v9}, Lxra;->b()[F

    move-result-object v17

    aget v18, v17, v4

    move/from16 p0, v11

    iget-object v11, v6, Luqe;->b:[F

    aget v19, v8, v16

    cmpl-float v19, v18, v19

    if-ltz v19, :cond_10

    const/16 v19, 0x2

    aget v20, v8, v19

    cmpg-float v18, v18, v20

    if-gtz v18, :cond_10

    aget v17, v17, v19

    aget v18, v11, v16

    cmpl-float v18, v17, v18

    if-ltz v18, :cond_10

    aget v18, v11, v19

    cmpg-float v17, v17, v18

    if-gtz v17, :cond_10

    move/from16 v17, v4

    iget v4, v9, Lxra;->d:I

    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v9}, Lxra;->b()[F

    move-result-object v4

    move-object/from16 v18, v0

    iget-object v0, v2, Lybd;->o:Ljava/lang/Object;

    check-cast v0, Lxra;

    if-eqz v0, :cond_b

    iget v0, v0, Lxra;->e:I

    :goto_8
    move-object/from16 v20, v2

    goto :goto_9

    :cond_b
    move/from16 v0, v17

    goto :goto_8

    :goto_9
    iget-object v2, v6, Luqe;->c:[F

    aget v21, v2, v16

    cmpl-float v22, v21, p0

    const/high16 v23, 0x3f800000    # 1.0f

    if-lez v22, :cond_c

    aget v22, v4, v17

    aget v24, v8, v17

    sub-float v22, v22, v24

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    move-result v22

    sub-float v22, v23, v22

    mul-float v22, v22, v21

    goto :goto_a

    :cond_c
    move/from16 v22, p0

    :goto_a
    aget v21, v2, v17

    cmpl-float v24, v21, p0

    if-lez v24, :cond_d

    aget v4, v4, v19

    aget v11, v11, v17

    sub-float/2addr v4, v11

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v23, v23, v4

    mul-float v23, v23, v21

    goto :goto_b

    :cond_d
    move/from16 v23, p0

    :goto_b
    aget v2, v2, v19

    cmpl-float v4, v2, p0

    if-lez v4, :cond_e

    iget v4, v9, Lxra;->e:I

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    mul-float/2addr v4, v2

    goto :goto_c

    :cond_e
    move/from16 v4, p0

    :goto_c
    add-float v22, v22, v23

    add-float v22, v22, v4

    if-eqz v14, :cond_f

    cmpl-float v0, v22, v15

    if-lez v0, :cond_11

    :cond_f
    move-object v14, v9

    move/from16 v15, v22

    goto :goto_d

    :cond_10
    move-object/from16 v18, v0

    move-object/from16 v20, v2

    :cond_11
    :goto_d
    add-int/lit8 v13, v13, 0x1

    move/from16 v11, p0

    move-object/from16 v0, v18

    move-object/from16 v2, v20

    goto/16 :goto_7

    :cond_12
    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move/from16 v17, v4

    if-eqz v14, :cond_13

    iget v0, v14, Lxra;->d:I

    move/from16 v2, v17

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_13
    invoke-virtual {v7, v6, v14}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v16

    move-object/from16 v0, v18

    move-object/from16 v2, v20

    goto/16 :goto_4

    :cond_14
    move-object/from16 v20, v2

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v20

    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf15;->a:I

    iget-object v0, p0, Lf15;->d:Ljava/lang/Object;

    check-cast v0, Ldc9;

    iput-object v0, p0, Lf15;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lf15;->c:I

    return-void
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Lf15;->e:Ljava/lang/Object;

    check-cast v0, Ldc9;

    iget-object v0, v0, Ldc9;->b:Lsbf;

    invoke-virtual {v0}, Lsbf;->b()Lwb9;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lu18;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lu18;->o:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, Lu18;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget p0, p0, Lf15;->b:I

    const v0, 0xfe0f

    if-ne p0, v0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
