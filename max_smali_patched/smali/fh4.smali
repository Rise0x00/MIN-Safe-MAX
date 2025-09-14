.class public final Lfh4;
.super Lij0;
.source "SourceFile"


# static fields
.field public static final u:Lvic;

.field public static final v:[F

.field public static final w:[F


# instance fields
.field public final h:Lw3f;

.field public final i:Lg07;

.field public final j:Lg07;

.field public final k:Z

.field public final l:[[F

.field public final m:[[F

.field public final n:[F

.field public final o:[F

.field public final p:[F

.field public q:Lvic;

.field public r:Landroid/graphics/Gainmap;

.field public s:I

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v2, v0, [F

    fill-array-data v2, :array_1

    new-array v3, v0, [F

    fill-array-data v3, :array_2

    new-array v4, v0, [F

    fill-array-data v4, :array_3

    sget-object v5, Lg07;->b:Lzu5;

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lus;->k(I[Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lg07;->h(I[Ljava/lang/Object;)Lvic;

    move-result-object v0

    sput-object v0, Lfh4;->u:Lvic;

    const/16 v0, 0x9

    new-array v1, v0, [F

    fill-array-data v1, :array_4

    sput-object v1, Lfh4;->v:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    sput-object v0, Lfh4;->w:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        -0x41d77319    # -0.1646f
        0x3ff0d1b7    # 1.8814f
        0x3fbcbfb1    # 1.4746f
        -0x40edb8bb    # -0.5714f
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x3f959e84    # 1.1689f
        0x0
        -0x41bf62b7    # -0.1881f
        0x40099ce0
        0x3fd7b7e9    # 1.6853f
        -0x40d8d4fe    # -0.653f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lw3f;Lg07;Lg07;IZ)V
    .locals 2

    invoke-direct {p0, p5}, Lij0;-><init>(Z)V

    iput-object p1, p0, Lfh4;->h:Lw3f;

    iput-object p2, p0, Lfh4;->i:Lg07;

    iput-object p3, p0, Lfh4;->j:Lg07;

    iput-boolean p5, p0, Lfh4;->k:Z

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 p2, 0x2

    new-array p4, p2, [I

    const/4 p5, 0x1

    const/16 v0, 0x10

    aput v0, p4, p5

    const/4 v1, 0x0

    aput p1, p4, v1

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {p1, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [[F

    iput-object p4, p0, Lfh4;->l:[[F

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    new-array p2, p2, [I

    aput v0, p2, p5

    aput p3, p2, v1

    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[F

    iput-object p1, p0, Lfh4;->m:[[F

    invoke-static {}, Lus;->t()[F

    move-result-object p1

    iput-object p1, p0, Lfh4;->n:[F

    invoke-static {}, Lus;->t()[F

    move-result-object p1

    iput-object p1, p0, Lfh4;->o:[F

    new-array p1, v0, [F

    iput-object p1, p0, Lfh4;->p:[F

    sget-object p1, Lfh4;->u:Lvic;

    iput-object p1, p0, Lfh4;->q:Lvic;

    const/4 p1, -0x1

    iput p1, p0, Lfh4;->s:I

    return-void
.end method

.method public static h(Landroid/content/Context;Lvic;Lvic;Z)Lfh4;
    .locals 8

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "shaders/fragment_shader_copy_es2.glsl"

    goto :goto_0

    :cond_0
    const-string v0, "shaders/fragment_shader_transformation_es2.glsl"

    :goto_0
    const-string v1, "shaders/vertex_shader_transformation_es2.glsl"

    invoke-static {p0, v1, v0}, Lfh4;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lw3f;

    move-result-object v3

    new-instance v2, Lfh4;

    invoke-static {p1}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object v4

    invoke-static {p2}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object v5

    const/4 v6, 0x1

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lfh4;-><init>(Lw3f;Lg07;Lg07;IZ)V

    return-object v2
.end method

.method public static i(Landroid/content/Context;Lvic;Ljava/util/ArrayList;Lr73;I)Lfh4;
    .locals 6

    invoke-static {p3}, Lr73;->g(Lr73;)Z

    move-result v5

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p4, v0, :cond_0

    move p4, v2

    goto :goto_0

    :cond_0
    move p4, v1

    :goto_0
    if-eqz v5, :cond_1

    const-string v0, "shaders/vertex_shader_transformation_es3.glsl"

    goto :goto_1

    :cond_1
    const-string v0, "shaders/vertex_shader_transformation_es2.glsl"

    :goto_1
    if-eqz v5, :cond_2

    const-string v3, "shaders/fragment_shader_oetf_es3.glsl"

    goto :goto_2

    :cond_2
    if-eqz p4, :cond_3

    const-string v3, "shaders/fragment_shader_transformation_sdr_oetf_es2.glsl"

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "shaders/fragment_shader_copy_es2.glsl"

    goto :goto_2

    :cond_4
    const-string v3, "shaders/fragment_shader_transformation_es2.glsl"

    :goto_2
    invoke-static {p0, v0, v3}, Lfh4;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lw3f;

    move-result-object p0

    iget v0, p3, Lr73;->c:I

    const-string v3, "uOutputColorTransfer"

    if-eqz v5, :cond_7

    const/4 p4, 0x7

    if-eq v0, p4, :cond_5

    const/4 p4, 0x6

    if-ne v0, p4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    invoke-static {v1}, Ln76;->j(Z)V

    invoke-virtual {p0, v0, v3}, Lw3f;->U(ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    if-eqz p4, :cond_a

    const/4 p4, 0x3

    if-eq v0, p4, :cond_8

    const/16 p4, 0xa

    if-ne v0, p4, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    invoke-static {v1}, Ln76;->j(Z)V

    invoke-virtual {p0, v0, v3}, Lw3f;->U(ILjava/lang/String;)V

    :cond_a
    :goto_3
    new-instance v0, Lfh4;

    invoke-static {p1}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object v2

    invoke-static {p2}, Lg07;->j(Ljava/util/Collection;)Lg07;

    move-result-object v3

    iget v4, p3, Lr73;->c:I

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lfh4;-><init>(Lw3f;Lg07;Lg07;IZ)V

    return-object v0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lw3f;
    .locals 1

    :try_start_0
    new-instance v0, Lw3f;

    invoke-direct {v0, p0, p1, p2}, Lw3f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "uTexTransformationMatrix"

    invoke-static {}, Lus;->t()[F

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lw3f;->T(Ljava/lang/String;[F)V

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static k(Lw3f;Lr73;Lr73;ILg07;)Lfh4;
    .locals 12

    invoke-static {p1}, Lr73;->g(Lr73;)Z

    move-result v2

    iget v3, p1, Lr73;->a:I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v6, :cond_0

    const/4 v7, 0x2

    if-ne v3, v7, :cond_1

    :cond_0
    iget v3, p2, Lr73;->a:I

    if-ne v3, v4, :cond_1

    move v3, v6

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    iget v7, p2, Lr73;->c:I

    const/4 v8, 0x7

    const/4 v9, 0x3

    const-string v10, "uOutputColorTransfer"

    if-eqz v2, :cond_5

    const/16 v11, 0xa

    if-ne v7, v9, :cond_2

    move v7, v11

    :cond_2
    if-eq v7, v6, :cond_4

    if-eq v7, v11, :cond_4

    if-eq v7, v4, :cond_4

    if-ne v7, v8, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    :goto_1
    move v4, v6

    :goto_2
    invoke-static {v4}, Ln76;->j(Z)V

    invoke-virtual {p0, v7, v10}, Lw3f;->U(ILjava/lang/String;)V

    goto :goto_7

    :cond_5
    if-eqz v3, :cond_8

    if-eq v7, v6, :cond_7

    if-eq v7, v4, :cond_7

    if-ne v7, v8, :cond_6

    goto :goto_3

    :cond_6
    move v4, v5

    goto :goto_4

    :cond_7
    :goto_3
    move v4, v6

    :goto_4
    invoke-static {v4}, Ln76;->j(Z)V

    invoke-virtual {p0, v7, v10}, Lw3f;->U(ILjava/lang/String;)V

    goto :goto_7

    :cond_8
    const-string v4, "uSdrWorkingColorSpace"

    invoke-virtual {p0, p3, v4}, Lw3f;->U(ILjava/lang/String;)V

    if-eq v7, v9, :cond_a

    if-ne v7, v6, :cond_9

    goto :goto_5

    :cond_9
    move v4, v5

    goto :goto_6

    :cond_a
    :goto_5
    move v4, v6

    :goto_6
    invoke-static {v4}, Ln76;->j(Z)V

    invoke-virtual {p0, v7, v10}, Lw3f;->U(ILjava/lang/String;)V

    :goto_7
    new-instance v4, Lfh4;

    move v7, v3

    sget-object v3, Lvic;->X:Lvic;

    iget v0, p2, Lr73;->c:I

    if-nez v2, :cond_c

    if-eqz v7, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    move-object v1, v4

    move v4, v0

    move-object v0, v1

    move-object v1, p0

    move-object/from16 v2, p4

    goto :goto_a

    :cond_c
    :goto_9
    move v5, v6

    goto :goto_8

    :goto_a
    invoke-direct/range {v0 .. v5}, Lfh4;-><init>(Lw3f;Lg07;Lg07;IZ)V

    return-object v0
.end method

.method public static n([[F[[F)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    aget-object v3, p0, v1

    aget-object v4, p1, v1

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v5

    if-nez v5, :cond_1

    array-length v2, v4

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    const-string v5, "A 4x4 transformation matrix must have 16 elements"

    invoke-static {v5, v2}, Ln76;->m(Ljava/lang/Object;Z)V

    array-length v2, v4

    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final f(IJ)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lfh4;->h:Lw3f;

    iget-object v2, v0, Lfh4;->j:Lg07;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    const/16 v7, 0x10

    aput v7, v5, v6

    const/4 v8, 0x0

    aput v3, v5, v8

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-gtz v9, :cond_13

    iget-object v9, v0, Lfh4;->m:[[F

    invoke-static {v9, v5}, Lfh4;->n([[F[[F)Z

    move-result v5

    iget-object v9, v0, Lfh4;->o:[F

    if-nez v5, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    invoke-static {v9, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-gtz v5, :cond_12

    move v2, v6

    :goto_0
    iget-object v5, v0, Lfh4;->i:Lg07;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    new-array v11, v4, [I

    aput v7, v11, v6

    aput v10, v11, v8

    invoke-static {v3, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[F

    move v10, v8

    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v12, 0x3

    const/4 v13, 0x4

    if-ge v10, v11, :cond_5

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lj58;

    invoke-interface {v11}, Lj58;->a()Landroid/graphics/Matrix;

    move-result-object v11

    const/16 v14, 0x9

    new-array v14, v14, [F

    invoke-virtual {v11, v14}, Landroid/graphics/Matrix;->getValues([F)V

    new-array v11, v7, [F

    const/16 v15, 0xa

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v11, v15

    move v15, v8

    :goto_2
    if-ge v15, v12, :cond_4

    move v6, v8

    :goto_3
    if-ge v6, v12, :cond_3

    if-ne v15, v4, :cond_1

    move/from16 v16, v12

    goto :goto_4

    :cond_1
    move/from16 v16, v15

    :goto_4
    if-ne v6, v4, :cond_2

    move/from16 v17, v12

    goto :goto_5

    :cond_2
    move/from16 v17, v6

    :goto_5
    mul-int/lit8 v16, v16, 0x4

    add-int v16, v16, v17

    mul-int/lit8 v17, v15, 0x3

    add-int v17, v17, v6

    aget v17, v14, v17

    aput v17, v11, v16

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    new-array v6, v7, [F

    invoke-static {v6, v8, v11, v8}, Landroid/opengl/Matrix;->transposeM([FI[FI)V

    aput-object v6, v3, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    iget-object v4, v0, Lfh4;->l:[[F

    invoke-static {v4, v3}, Lfh4;->n([[F[[F)Z

    move-result v3

    iget-object v5, v0, Lfh4;->n:[F

    if-nez v3, :cond_6

    move/from16 v17, v13

    goto/16 :goto_c

    :cond_6
    invoke-static {v5, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    sget-object v3, Lfh4;->u:Lvic;

    iput-object v3, v0, Lfh4;->q:Lvic;

    array-length v3, v4

    move v6, v8

    :goto_6
    iget-object v7, v0, Lfh4;->p:[F

    if-ge v6, v3, :cond_e

    aget-object v16, v4, v6

    iget-object v10, v0, Lfh4;->n:[F

    const/16 v19, 0x0

    iget-object v14, v0, Lfh4;->p:[F

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v10

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object/from16 v10, v16

    array-length v11, v7

    invoke-static {v7, v8, v5, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v7, v0, Lfh4;->q:Lvic;

    invoke-static {v10, v7}, Lkc5;->K([FLg07;)Lvic;

    move-result-object v7

    iget v10, v7, Lvic;->o:I

    const/4 v11, 0x3

    if-lt v10, v11, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    const-string v11, "A polygon must have at least 3 vertices."

    invoke-static {v11, v10}, Ln76;->i(Ljava/lang/Object;Z)V

    new-instance v10, Le07;

    const/4 v11, 0x4

    invoke-direct {v10, v11}, Lxz6;-><init>(I)V

    invoke-virtual {v10, v7}, Lxz6;->d(Ljava/lang/Iterable;)V

    sget-object v7, Lkc5;->c:[[F

    const/4 v14, 0x0

    const/16 v16, 0x1

    :goto_8
    const/4 v15, 0x6

    if-ge v14, v15, :cond_c

    aget-object v15, v7, v14

    invoke-virtual {v10}, Le07;->h()Lvic;

    move-result-object v10

    move/from16 v17, v13

    new-instance v13, Le07;

    invoke-direct {v13, v11}, Lxz6;-><init>(I)V

    const/4 v11, 0x0

    :goto_9
    iget v8, v10, Lvic;->o:I

    if-ge v11, v8, :cond_b

    invoke-virtual {v10, v11}, Lvic;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    iget v12, v10, Lvic;->o:I

    add-int v20, v12, v11

    add-int/lit8 v20, v20, -0x1

    rem-int v12, v20, v12

    invoke-virtual {v10, v12}, Lvic;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [F

    invoke-static {v8, v15}, Lkc5;->E([F[F)Z

    move-result v20

    if-eqz v20, :cond_9

    invoke-static {v12, v15}, Lkc5;->E([F[F)Z

    move-result v20

    if-nez v20, :cond_8

    invoke-static {v15, v15, v12, v8}, Lkc5;->m([F[F[F[F)[F

    move-result-object v12

    invoke-static {v8, v12}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v20

    if-nez v20, :cond_8

    invoke-virtual {v13, v12}, Lxz6;->a(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v13, v8}, Lxz6;->a(Ljava/lang/Object;)V

    goto :goto_a

    :cond_9
    invoke-static {v12, v15}, Lkc5;->E([F[F)Z

    move-result v20

    if-eqz v20, :cond_a

    invoke-static {v15, v15, v12, v8}, Lkc5;->m([F[F[F[F)[F

    move-result-object v8

    invoke-static {v12, v8}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v13, v8}, Lxz6;->a(Ljava/lang/Object;)V

    :cond_a
    :goto_a
    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x3

    goto :goto_9

    :cond_b
    add-int/lit8 v14, v14, 0x1

    move-object v10, v13

    move/from16 v13, v17

    const/4 v8, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    goto :goto_8

    :cond_c
    move/from16 v17, v13

    invoke-virtual {v10}, Le07;->h()Lvic;

    move-result-object v7

    iput-object v7, v0, Lfh4;->q:Lvic;

    iget v7, v7, Lvic;->o:I

    const/4 v8, 0x3

    if-ge v7, v8, :cond_d

    :goto_b
    const/4 v8, 0x1

    goto :goto_c

    :cond_d
    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v17

    const/4 v8, 0x0

    const/4 v12, 0x3

    goto/16 :goto_6

    :cond_e
    move v6, v8

    move/from16 v17, v13

    invoke-static {v7, v6, v5, v6}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    iget-object v3, v0, Lfh4;->q:Lvic;

    invoke-static {v7, v3}, Lkc5;->K([FLg07;)Lvic;

    move-result-object v3

    iput-object v3, v0, Lfh4;->q:Lvic;

    goto :goto_b

    :goto_c
    iget-object v2, v0, Lfh4;->q:Lvic;

    iget v2, v2, Lvic;->o:I

    const/4 v8, 0x3

    if-ge v2, v8, :cond_f

    return-void

    :cond_f
    :try_start_0
    iget v2, v1, Lw3f;->b:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lus;->l()V

    invoke-virtual {v0}, Lfh4;->m()V

    const-string v2, "uTexSampler"

    move/from16 v3, p1

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6, v2}, Lw3f;->V(IILjava/lang/String;)V

    const-string v2, "uTransformationMatrix"

    invoke-virtual {v1, v2, v5}, Lw3f;->T(Ljava/lang/String;[F)V

    const-string v2, "uRgbMatrix"

    iget-object v3, v1, Lw3f;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyg6;

    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    iget-object v2, v2, Lyg6;->c:[F

    array-length v3, v9

    const/4 v6, 0x0

    invoke-static {v9, v6, v2, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_d
    iget-object v2, v0, Lfh4;->q:Lvic;

    iget v3, v2, Lvic;->o:I

    mul-int/lit8 v3, v3, 0x4

    new-array v3, v3, [F

    const/4 v6, 0x0

    :goto_e
    iget v4, v2, Lvic;->o:I

    if-ge v6, v4, :cond_11

    invoke-virtual {v2, v6}, Lvic;->get(I)Ljava/lang/Object;

    move-result-object v4

    mul-int/lit8 v5, v6, 0x4

    move/from16 v7, v17

    const/4 v8, 0x0

    invoke-static {v4, v8, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    move/from16 v17, v7

    goto :goto_e

    :cond_11
    invoke-virtual {v1, v3}, Lw3f;->R([F)V

    invoke-virtual {v1}, Lw3f;->i()V

    iget-object v1, v0, Lfh4;->q:Lvic;

    iget v1, v1, Lvic;->o:I

    const/4 v2, 0x6

    const/4 v6, 0x0

    invoke-static {v2, v6, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lus;->l()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfh4;->t:Z

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    move v6, v8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_13
    move v6, v8

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final l(Landroid/graphics/Gainmap;)V
    .locals 6

    iget-boolean v0, p0, Lfh4;->k:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfh4;->r:Landroid/graphics/Gainmap;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lbp0;->k(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    invoke-static {p1}, Lbp0;->k(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lbp0;->n(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    invoke-static {p1}, Lbp0;->n(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lbp0;->o(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    invoke-static {p1}, Lbp0;->o(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lbp0;->p(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    invoke-static {p1}, Lbp0;->p(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lbp0;->q(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    invoke-static {p1}, Lbp0;->q(Landroid/graphics/Gainmap;)[F

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lbp0;->a(Landroid/graphics/Gainmap;)F

    move-result v1

    invoke-static {p1}, Lbp0;->a(Landroid/graphics/Gainmap;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-static {v0}, Lbp0;->l(Landroid/graphics/Gainmap;)F

    move-result v1

    invoke-static {p1}, Lbp0;->l(Landroid/graphics/Gainmap;)F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    invoke-static {v0}, Lbp0;->b(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p1}, Lbp0;->b(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lbp0;->b(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v0

    invoke-static {p1}, Lbp0;->b(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getGenerationId()I

    move-result v1

    if-ne v0, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfh4;->t:Z

    iput-object p1, p0, Lfh4;->r:Landroid/graphics/Gainmap;

    iget v1, p0, Lfh4;->s:I

    const/4 v2, -0x1

    const/16 v3, 0x2601

    const/16 v4, 0xde1

    if-ne v1, v2, :cond_2

    invoke-static {p1}, Lbp0;->b(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v1, 0x1

    new-array v2, v1, [I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lus;->l()V

    aget v1, v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v2, v5}, Lus;->f(II)V

    invoke-static {v4, v1, v3}, Lus;->g(III)V

    invoke-static {v4, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Lus;->l()V

    iput v1, p0, Lfh4;->s:I

    return-void

    :cond_2
    invoke-static {p1}, Lbp0;->b(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p1, v2}, Lus;->f(II)V

    invoke-static {v4, v1, v3}, Lus;->g(III)V

    invoke-static {v4, v0, p0, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Lus;->l()V

    return-void
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, Lfh4;->r:Landroid/graphics/Gainmap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lfif;->a:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_4

    const-string v0, "uGainmapTexSampler"

    iget v1, p0, Lfh4;->s:I

    iget-object v2, p0, Lfh4;->h:Lw3f;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3, v0}, Lw3f;->V(IILjava/lang/String;)V

    iget-object p0, p0, Lfh4;->r:Landroid/graphics/Gainmap;

    invoke-static {p0}, Lbp0;->b(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    invoke-static {p0}, Lbp0;->k(Landroid/graphics/Gainmap;)[F

    move-result-object v1

    aget v5, v1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    const/4 v7, 0x2

    if-nez v5, :cond_2

    aget v5, v1, v3

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2

    aget v5, v1, v7

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-static {v1}, Lz76;->e([F)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p0}, Lbp0;->n(Landroid/graphics/Gainmap;)[F

    move-result-object v6

    invoke-static {v6}, Lz76;->e([F)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {p0}, Lbp0;->o(Landroid/graphics/Gainmap;)[F

    move-result-object v6

    invoke-static {v6}, Lz76;->e([F)Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v3

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_2
    const-string v8, "uGainmapIsAlpha"

    invoke-virtual {v2, v0, v8}, Lw3f;->U(ILjava/lang/String;)V

    const-string v0, "uNoGamma"

    invoke-virtual {v2, v5, v0}, Lw3f;->U(ILjava/lang/String;)V

    const-string v0, "uSingleChannel"

    invoke-virtual {v2, v6, v0}, Lw3f;->U(ILjava/lang/String;)V

    invoke-static {p0}, Lbp0;->o(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    aget v5, v0, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    double-to-float v5, v5

    aget v6, v0, v3

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    double-to-float v6, v8

    aget v0, v0, v7

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    double-to-float v0, v8

    const/4 v8, 0x3

    new-array v9, v8, [F

    aput v5, v9, v4

    aput v6, v9, v3

    aput v0, v9, v7

    const-string v0, "uLogRatioMin"

    invoke-virtual {v2, v0, v9}, Lw3f;->T(Ljava/lang/String;[F)V

    invoke-static {p0}, Lbp0;->n(Landroid/graphics/Gainmap;)[F

    move-result-object v0

    aget v5, v0, v4

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    double-to-float v5, v5

    aget v6, v0, v3

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v6, v9

    aget v0, v0, v7

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v0, v9

    new-array v8, v8, [F

    aput v5, v8, v4

    aput v6, v8, v3

    aput v0, v8, v7

    const-string v0, "uLogRatioMax"

    invoke-virtual {v2, v0, v8}, Lw3f;->T(Ljava/lang/String;[F)V

    const-string v0, "uEpsilonSdr"

    invoke-static {p0}, Lbp0;->q(Landroid/graphics/Gainmap;)[F

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lw3f;->T(Ljava/lang/String;[F)V

    const-string v0, "uEpsilonHdr"

    invoke-static {p0}, Lbp0;->p(Landroid/graphics/Gainmap;)[F

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lw3f;->T(Ljava/lang/String;[F)V

    const-string v0, "uGainmapGamma"

    invoke-virtual {v2, v0, v1}, Lw3f;->T(Ljava/lang/String;[F)V

    const-string v0, "uDisplayRatioHdr"

    invoke-static {p0}, Lbp0;->a(Landroid/graphics/Gainmap;)F

    move-result v1

    invoke-virtual {v2, v0, v1}, Lw3f;->S(Ljava/lang/String;F)V

    const-string v0, "uDisplayRatioSdr"

    invoke-static {p0}, Lbp0;->l(Landroid/graphics/Gainmap;)F

    move-result p0

    invoke-virtual {v2, v0, p0}, Lw3f;->S(Ljava/lang/String;F)V

    invoke-static {}, Lus;->l()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Gainmaps not supported under API 34."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final release()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lij0;->a:Lvr0;

    invoke-virtual {v0}, Lvr0;->h()V
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lfh4;->h:Lw3f;

    iget v0, v0, Lw3f;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    invoke-static {}, Lus;->l()V

    iget p0, p0, Lfh4;->s:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {}, Lus;->l()V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
