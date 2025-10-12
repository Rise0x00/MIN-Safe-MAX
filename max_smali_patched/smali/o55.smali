.class public final Lo55;
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

    iput-object v0, p0, Lo55;->e:Ljava/lang/Object;

    const/16 v1, 0x10

    .line 3
    iput v1, p0, Lo55;->a:I

    const/16 v1, 0x3100

    .line 4
    iput v1, p0, Lo55;->b:I

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lo55;->c:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lo55;->f:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    sget-object v2, Lyqd;->X:Lq4b;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object p1, p0, Lo55;->d:Ljava/lang/Object;

    .line 10
    sget-object p1, Lebf;->d:Lebf;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object p1, Lebf;->e:Lebf;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p1, Lebf;->f:Lebf;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object p1, Lebf;->g:Lebf;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p1, Lebf;->h:Lebf;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p1, Lebf;->i:Lebf;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ltk9;[I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 18
    iput p2, p0, Lo55;->a:I

    .line 19
    iput-object p1, p0, Lo55;->d:Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Lo55;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lyqd;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lo55;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lo55;->d:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_28

    iget v3, v0, Lo55;->c:I

    iget v4, v0, Lo55;->b:I

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
    new-instance v3, Lbf4;

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

    iget v7, v0, Lo55;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lq4b;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lq4b;

    :goto_2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    new-array v8, v8, [F

    iput-object v8, v3, Lbf4;->e:Ljava/lang/Object;

    iput-object v1, v3, Lbf4;->d:Ljava/lang/Object;

    const v1, 0x8000

    new-array v8, v1, [I

    iput-object v8, v3, Lbf4;->b:Ljava/lang/Object;

    move v10, v4

    :goto_3
    array-length v11, v6

    const/4 v12, 0x1

    const/16 v13, 0x8

    const/4 v14, 0x5

    if-ge v10, v11, :cond_4

    aget v11, v6, v10

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v15

    invoke-static {v15, v13, v14}, Lbf4;->i(III)I

    move-result v15

    invoke-static {v11}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static {v9, v13, v14}, Lbf4;->i(III)I

    move-result v9

    invoke-static {v11}, Landroid/graphics/Color;->blue(I)I

    move-result v11

    invoke-static {v11, v13, v14}, Lbf4;->i(III)I

    move-result v11

    shl-int/lit8 v13, v15, 0xa

    shl-int/2addr v9, v14

    or-int/2addr v9, v13

    or-int/2addr v9, v11

    aput v9, v6, v10

    aget v11, v8, v9

    add-int/2addr v11, v12

    aput v11, v8, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    move v6, v4

    move v9, v6

    :goto_4
    if-ge v6, v1, :cond_8

    aget v10, v8, v6

    if-lez v10, :cond_5

    shr-int/lit8 v10, v6, 0xa

    and-int/lit8 v10, v10, 0x1f

    shr-int/lit8 v11, v6, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v15, v6, 0x1f

    invoke-static {v10, v14, v13}, Lbf4;->i(III)I

    move-result v10

    invoke-static {v11, v14, v13}, Lbf4;->i(III)I

    move-result v11

    invoke-static {v15, v14, v13}, Lbf4;->i(III)I

    move-result v15

    invoke-static {v10, v11, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    iget-object v11, v3, Lbf4;->e:Ljava/lang/Object;

    check-cast v11, [F

    sget-object v15, Lz93;->a:Ljava/lang/ThreadLocal;

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v15

    move/from16 v16, v12

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    invoke-static {v15, v12, v10, v11}, Lz93;->a(III[F)V

    invoke-virtual {v3, v11}, Lbf4;->n([F)Z

    move-result v10

    if-eqz v10, :cond_6

    aput v4, v8, v6

    goto :goto_5

    :cond_5
    move/from16 v16, v12

    :cond_6
    :goto_5
    aget v10, v8, v6

    if-lez v10, :cond_7

    add-int/lit8 v9, v9, 0x1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    move/from16 v12, v16

    goto :goto_4

    :cond_8
    move/from16 v16, v12

    new-array v6, v9, [I

    iput-object v6, v3, Lbf4;->a:Ljava/lang/Object;

    move v10, v4

    move v11, v10

    :goto_6
    if-ge v10, v1, :cond_a

    aget v12, v8, v10

    if-lez v12, :cond_9

    add-int/lit8 v12, v11, 0x1

    aput v10, v6, v11

    move v11, v12

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    if-gt v9, v7, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lbf4;->c:Ljava/lang/Object;

    move v7, v4

    :goto_7
    if-ge v7, v9, :cond_b

    aget v10, v6, v7

    iget-object v11, v3, Lbf4;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    new-instance v12, Lr4b;

    shr-int/lit8 v15, v10, 0xa

    and-int/lit8 v15, v15, 0x1f

    shr-int/lit8 v17, v10, 0x5

    const/16 v18, 0x2

    and-int/lit8 v1, v17, 0x1f

    and-int/lit8 v4, v10, 0x1f

    invoke-static {v15, v14, v13}, Lbf4;->i(III)I

    move-result v15

    invoke-static {v1, v14, v13}, Lbf4;->i(III)I

    move-result v1

    invoke-static {v4, v14, v13}, Lbf4;->i(III)I

    move-result v4

    invoke-static {v15, v1, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    aget v4, v8, v10

    invoke-direct {v12, v1, v4}, Lr4b;-><init>(II)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    const/16 v18, 0x2

    goto/16 :goto_e

    :cond_c
    const/16 v18, 0x2

    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v4, Lbf4;->f:Lmz4;

    invoke-direct {v1, v7, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    new-instance v4, Lm93;

    iget-object v6, v3, Lbf4;->a:Ljava/lang/Object;

    check-cast v6, [I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    const/4 v8, 0x0

    invoke-direct {v4, v3, v8, v6}, Lm93;-><init>(Lbf4;II)V

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    :goto_8
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v4

    if-ge v4, v7, :cond_12

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm93;

    if-eqz v4, :cond_12

    iget v6, v4, Lm93;->b:I

    add-int/lit8 v8, v6, 0x1

    iget v9, v4, Lm93;->a:I

    sub-int/2addr v8, v9

    move/from16 v10, v16

    if-le v8, v10, :cond_12

    iget-object v8, v4, Lm93;->j:Lbf4;

    add-int/lit8 v11, v6, 0x1

    sub-int/2addr v11, v9

    if-le v11, v10, :cond_11

    iget v10, v4, Lm93;->e:I

    iget v11, v4, Lm93;->d:I

    sub-int/2addr v10, v11

    iget v11, v4, Lm93;->g:I

    iget v12, v4, Lm93;->f:I

    sub-int/2addr v11, v12

    iget v12, v4, Lm93;->i:I

    iget v15, v4, Lm93;->h:I

    sub-int/2addr v12, v15

    if-lt v10, v11, :cond_d

    if-lt v10, v12, :cond_d

    const/4 v10, -0x3

    goto :goto_9

    :cond_d
    if-lt v11, v10, :cond_e

    if-lt v11, v12, :cond_e

    const/4 v10, -0x2

    goto :goto_9

    :cond_e
    const/4 v10, -0x1

    :goto_9
    iget-object v11, v8, Lbf4;->a:Ljava/lang/Object;

    check-cast v11, [I

    iget-object v12, v8, Lbf4;->b:Ljava/lang/Object;

    check-cast v12, [I

    invoke-static {v10, v9, v6, v11}, Lbf4;->h(III[I)V

    iget v6, v4, Lm93;->b:I

    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-static {v11, v9, v6}, Ljava/util/Arrays;->sort([III)V

    iget v6, v4, Lm93;->b:I

    invoke-static {v10, v9, v6, v11}, Lbf4;->h(III[I)V

    iget v6, v4, Lm93;->c:I

    div-int/lit8 v6, v6, 0x2

    move v15, v9

    const/4 v10, 0x0

    :goto_a
    iget v13, v4, Lm93;->b:I

    if-gt v15, v13, :cond_10

    aget v20, v11, v15

    aget v20, v12, v20

    add-int v10, v10, v20

    if-lt v10, v6, :cond_f

    add-int/lit8 v13, v13, -0x1

    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_b

    :cond_f
    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_10
    :goto_b
    new-instance v6, Lm93;

    add-int/lit8 v10, v9, 0x1

    iget v11, v4, Lm93;->b:I

    invoke-direct {v6, v8, v10, v11}, Lm93;-><init>(Lbf4;II)V

    iput v9, v4, Lm93;->b:I

    invoke-virtual {v4}, Lm93;->a()V

    invoke-virtual {v1, v6}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    const/16 v13, 0x8

    const/16 v16, 0x1

    goto/16 :goto_8

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Can not split a box with only 1 color"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm93;

    iget-object v7, v6, Lm93;->j:Lbf4;

    iget-object v8, v7, Lbf4;->a:Ljava/lang/Object;

    check-cast v8, [I

    iget-object v7, v7, Lbf4;->b:Ljava/lang/Object;

    check-cast v7, [I

    iget v9, v6, Lm93;->a:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_d
    iget v15, v6, Lm93;->b:I

    if-gt v9, v15, :cond_14

    aget v15, v8, v9

    aget v20, v7, v15

    add-int v11, v11, v20

    shr-int/lit8 v21, v15, 0xa

    and-int/lit8 v21, v21, 0x1f

    mul-int v21, v21, v20

    add-int v10, v21, v10

    shr-int/lit8 v21, v15, 0x5

    and-int/lit8 v21, v21, 0x1f

    mul-int v21, v21, v20

    add-int v12, v21, v12

    and-int/lit8 v15, v15, 0x1f

    mul-int v20, v20, v15

    add-int v13, v20, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_14
    int-to-float v6, v10

    int-to-float v7, v11

    div-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v8, v12

    div-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v9, v13

    div-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v7

    new-instance v9, Lr4b;

    const/16 v10, 0x8

    invoke-static {v6, v14, v10}, Lbf4;->i(III)I

    move-result v6

    invoke-static {v8, v14, v10}, Lbf4;->i(III)I

    move-result v8

    invoke-static {v7, v14, v10}, Lbf4;->i(III)I

    move-result v7

    invoke-static {v6, v8, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-direct {v9, v6, v11}, Lr4b;-><init>(II)V

    invoke-virtual {v9}, Lr4b;->b()[F

    move-result-object v6

    invoke-virtual {v3, v6}, Lbf4;->n([F)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    iput-object v4, v3, Lbf4;->c:Ljava/lang/Object;

    :goto_e
    if-eq v5, v2, :cond_16

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_16
    iget-object v1, v3, Lbf4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lyqd;

    iget-object v3, v0, Lo55;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lyqd;->a:Ljava/lang/Object;

    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v4, v2, Lyqd;->c:Ljava/lang/Object;

    new-instance v4, Lds;

    const/4 v8, 0x0

    invoke-direct {v4, v8}, Lade;-><init>(I)V

    iput-object v4, v2, Lyqd;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_f
    if-ge v6, v4, :cond_18

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr4b;

    iget v9, v8, Lr4b;->e:I

    if-le v9, v5, :cond_17

    move-object v7, v8

    move v5, v9

    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_18
    iput-object v7, v2, Lyqd;->o:Ljava/lang/Object;

    iget-object v1, v2, Lyqd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v4, :cond_27

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lebf;

    iget-object v6, v5, Lebf;->c:[F

    iget-object v7, v5, Lebf;->a:[F

    array-length v9, v6

    const/4 v10, 0x0

    move v12, v10

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v9, :cond_1a

    aget v13, v6, v11

    cmpl-float v14, v13, v10

    if-lez v14, :cond_19

    add-float/2addr v12, v13

    :cond_19
    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_1a
    cmpl-float v9, v12, v10

    if-eqz v9, :cond_1c

    array-length v9, v6

    const/4 v11, 0x0

    :goto_12
    if-ge v11, v9, :cond_1c

    aget v13, v6, v11

    cmpl-float v14, v13, v10

    if-lez v14, :cond_1b

    div-float/2addr v13, v12

    aput v13, v6, v11

    :cond_1b
    add-int/lit8 v11, v11, 0x1

    goto :goto_12

    :cond_1c
    iget-object v6, v2, Lyqd;->b:Ljava/lang/Object;

    check-cast v6, Lds;

    iget-object v9, v2, Lyqd;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    move v14, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_13
    if-ge v12, v11, :cond_25

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lr4b;

    invoke-virtual {v15}, Lr4b;->b()[F

    move-result-object v19

    const/16 v16, 0x1

    aget v20, v19, v16

    move/from16 v21, v10

    iget-object v10, v5, Lebf;->b:[F

    const/16 v17, 0x0

    aget v22, v7, v17

    cmpl-float v22, v20, v22

    if-ltz v22, :cond_23

    aget v22, v7, v18

    cmpg-float v20, v20, v22

    if-gtz v20, :cond_23

    aget v19, v19, v18

    aget v20, v10, v17

    cmpl-float v20, v19, v20

    if-ltz v20, :cond_22

    aget v20, v10, v18

    cmpg-float v19, v19, v20

    if-gtz v19, :cond_22

    iget v0, v15, Lr4b;->d:I

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v15}, Lr4b;->b()[F

    move-result-object v0

    move-object/from16 v19, v0

    iget-object v0, v2, Lyqd;->o:Ljava/lang/Object;

    check-cast v0, Lr4b;

    if-eqz v0, :cond_1d

    iget v0, v0, Lr4b;->e:I

    :goto_14
    move-object/from16 v20, v2

    goto :goto_15

    :cond_1d
    const/4 v0, 0x1

    goto :goto_14

    :goto_15
    iget-object v2, v5, Lebf;->c:[F

    const/16 v17, 0x0

    aget v22, v2, v17

    cmpl-float v23, v22, v21

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    if-lez v23, :cond_1e

    aget v23, v19, v16

    aget v25, v7, v16

    sub-float v23, v23, v25

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    sub-float v23, v24, v23

    mul-float v23, v23, v22

    goto :goto_16

    :cond_1e
    move/from16 v23, v21

    :goto_16
    aget v22, v2, v16

    cmpl-float v25, v22, v21

    if-lez v25, :cond_1f

    aget v19, v19, v18

    aget v10, v10, v16

    sub-float v19, v19, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float v24, v24, v10

    mul-float v24, v24, v22

    goto :goto_17

    :cond_1f
    move/from16 v24, v21

    :goto_17
    aget v2, v2, v18

    cmpl-float v10, v2, v21

    if-lez v10, :cond_20

    iget v10, v15, Lr4b;->e:I

    int-to-float v10, v10

    int-to-float v0, v0

    div-float/2addr v10, v0

    mul-float/2addr v10, v2

    goto :goto_18

    :cond_20
    move/from16 v10, v21

    :goto_18
    add-float v23, v23, v24

    add-float v23, v23, v10

    if-eqz v13, :cond_21

    cmpl-float v0, v23, v14

    if-lez v0, :cond_24

    :cond_21
    move-object v13, v15

    move/from16 v14, v23

    goto :goto_19

    :cond_22
    move-object/from16 v20, v2

    const/16 v17, 0x0

    goto :goto_19

    :cond_23
    move-object/from16 v20, v2

    :cond_24
    :goto_19
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    move/from16 v10, v21

    goto/16 :goto_13

    :cond_25
    move-object/from16 v20, v2

    const/16 v17, 0x0

    if-eqz v13, :cond_26

    iget v0, v13, Lr4b;->d:I

    const/4 v10, 0x1

    invoke-virtual {v1, v0, v10}, Landroid/util/SparseBooleanArray;->append(IZ)V

    goto :goto_1a

    :cond_26
    const/4 v10, 0x1

    :goto_1a
    invoke-virtual {v6, v5, v13}, Lade;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    goto/16 :goto_10

    :cond_27
    move-object/from16 v20, v2

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v20

    :cond_28
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo55;->a:I

    iget-object v0, p0, Lo55;->d:Ljava/lang/Object;

    check-cast v0, Ltk9;

    iput-object v0, p0, Lo55;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lo55;->c:I

    return-void
.end method

.method public c()Z
    .locals 4

    iget-object v0, p0, Lo55;->e:Ljava/lang/Object;

    check-cast v0, Ltk9;

    iget-object v0, v0, Ltk9;->b:Lmxf;

    invoke-virtual {v0}, Lmxf;->b()Lmk9;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lq98;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lq98;->o:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, Lq98;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lo55;->b:I

    const v1, 0xfe0f

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
