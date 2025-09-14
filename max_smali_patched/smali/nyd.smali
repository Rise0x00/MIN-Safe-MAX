.class public final Lnyd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:[S

.field public k:[S

.field public l:I

.field public m:[S

.field public n:I

.field public o:[S

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(IIFFII)V
    .locals 0

    iput p6, p0, Lnyd;->a:I

    packed-switch p6, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnyd;->b:I

    iput p2, p0, Lnyd;->c:I

    iput p3, p0, Lnyd;->d:F

    iput p4, p0, Lnyd;->e:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    iput p3, p0, Lnyd;->f:F

    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lnyd;->g:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lnyd;->h:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lnyd;->i:I

    new-array p3, p1, [S

    iput-object p3, p0, Lnyd;->j:[S

    mul-int p3, p1, p2

    new-array p3, p3, [S

    iput-object p3, p0, Lnyd;->k:[S

    mul-int p3, p1, p2

    new-array p3, p3, [S

    iput-object p3, p0, Lnyd;->m:[S

    mul-int/2addr p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Lnyd;->o:[S

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnyd;->b:I

    iput p2, p0, Lnyd;->c:I

    iput p3, p0, Lnyd;->d:F

    iput p4, p0, Lnyd;->e:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    iput p3, p0, Lnyd;->f:F

    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lnyd;->g:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lnyd;->h:I

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lnyd;->i:I

    new-array p3, p1, [S

    iput-object p3, p0, Lnyd;->j:[S

    mul-int p3, p1, p2

    new-array p3, p3, [S

    iput-object p3, p0, Lnyd;->k:[S

    mul-int p3, p1, p2

    new-array p3, p3, [S

    iput-object p3, p0, Lnyd;->m:[S

    mul-int/2addr p1, p2

    new-array p1, p1, [S

    iput-object p1, p0, Lnyd;->o:[S

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v0

    :goto_1
    if-ge v5, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v7, v6

    aget-short v6, p6, v3

    mul-int/2addr v6, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static f(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    add-int/2addr v2, v1

    mul-int v3, p7, p1

    add-int/2addr v3, v1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    move v5, v0

    :goto_1
    if-ge v5, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v7, v6

    aget-short v6, p6, v3

    mul-int/2addr v6, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a([SII)V
    .locals 3

    iget v0, p0, Lnyd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnyd;->m:[S

    iget v1, p0, Lnyd;->n:I

    invoke-virtual {p0, v0, v1, p3}, Lnyd;->c([SII)[S

    move-result-object v0

    iput-object v0, p0, Lnyd;->m:[S

    iget v1, p0, Lnyd;->c:I

    mul-int/2addr p2, v1

    iget v2, p0, Lnyd;->n:I

    mul-int/2addr v2, v1

    mul-int/2addr v1, p3

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lnyd;->n:I

    add-int/2addr p1, p3

    iput p1, p0, Lnyd;->n:I

    return-void

    :pswitch_0
    iget-object v0, p0, Lnyd;->m:[S

    iget v1, p0, Lnyd;->n:I

    invoke-virtual {p0, v0, v1, p3}, Lnyd;->c([SII)[S

    move-result-object v0

    iput-object v0, p0, Lnyd;->m:[S

    iget v1, p0, Lnyd;->c:I

    mul-int/2addr p2, v1

    iget v2, p0, Lnyd;->n:I

    mul-int/2addr v2, v1

    mul-int/2addr v1, p3

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lnyd;->n:I

    add-int/2addr p1, p3

    iput p1, p0, Lnyd;->n:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b([SII)V
    .locals 6

    iget v0, p0, Lnyd;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lnyd;->i:I

    div-int/2addr v0, p3

    iget v1, p0, Lnyd;->c:I

    mul-int/2addr p3, v1

    mul-int/2addr p2, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    move v3, v1

    move v4, v3

    :goto_1
    if-ge v3, p3, :cond_0

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v4, p3

    iget-object v3, p0, Lnyd;->j:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :pswitch_0
    iget v0, p0, Lnyd;->i:I

    div-int/2addr v0, p3

    iget v1, p0, Lnyd;->c:I

    mul-int/2addr p3, v1

    mul-int/2addr p2, v1

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_3

    move v3, v1

    move v4, v3

    :goto_3
    if-ge v3, p3, :cond_2

    mul-int v5, v2, p3

    add-int/2addr v5, p2

    add-int/2addr v5, v3

    aget-short v5, p1, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    div-int/2addr v4, p3

    iget-object v3, p0, Lnyd;->j:[S

    int-to-short v4, v4

    aput-short v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c([SII)[S
    .locals 1

    iget v0, p0, Lnyd;->a:I

    packed-switch v0, :pswitch_data_0

    array-length v0, p1

    iget p0, p0, Lnyd;->c:I

    div-int/2addr v0, p0

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_0
    array-length v0, p1

    iget p0, p0, Lnyd;->c:I

    div-int/2addr v0, p0

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d([SIII)I
    .locals 9

    iget v0, p0, Lnyd;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lnyd;->c:I

    mul-int/2addr p2, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_3

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    add-int v7, p2, v5

    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v2, p3

    if-ge v5, v7, :cond_1

    move v3, p3

    move v2, v6

    :cond_1
    mul-int v5, v6, v1

    mul-int v7, v4, p3

    if-le v5, v7, :cond_2

    move v1, p3

    move v4, v6

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    div-int/2addr v2, v3

    iput v2, p0, Lnyd;->v:I

    div-int/2addr v4, v1

    iput v4, p0, Lnyd;->w:I

    return v3

    :pswitch_0
    iget v0, p0, Lnyd;->c:I

    mul-int/2addr p2, v0

    const/4 v0, 0x0

    const/16 v1, 0xff

    const/4 v2, 0x1

    move v3, v0

    move v4, v3

    :goto_2
    if-gt p3, p4, :cond_7

    move v5, v0

    move v6, v5

    :goto_3
    if-ge v5, p3, :cond_4

    add-int v7, p2, v5

    aget-short v7, p1, v7

    add-int v8, p2, p3

    add-int/2addr v8, v5

    aget-short v8, p1, v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    mul-int v5, v6, v3

    mul-int v7, v2, p3

    if-ge v5, v7, :cond_5

    move v3, p3

    move v2, v6

    :cond_5
    mul-int v5, v6, v1

    mul-int v7, v4, p3

    if-le v5, v7, :cond_6

    move v1, p3

    move v4, v6

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    div-int/2addr v2, v3

    iput v2, p0, Lnyd;->v:I

    div-int/2addr v4, v1

    iput v4, p0, Lnyd;->w:I

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lnyd;->a:I

    packed-switch v1, :pswitch_data_0

    iget v1, v0, Lnyd;->n:I

    iget v2, v0, Lnyd;->d:F

    iget v3, v0, Lnyd;->e:F

    div-float/2addr v2, v3

    iget v4, v0, Lnyd;->f:F

    mul-float/2addr v4, v3

    float-to-double v5, v2

    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v3, v5, v7

    iget v7, v0, Lnyd;->b:I

    const/4 v8, 0x1

    iget v9, v0, Lnyd;->c:I

    const/4 v11, 0x0

    if-gtz v3, :cond_1

    const-wide v12, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v3, v5, v12

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lnyd;->k:[S

    iget v3, v0, Lnyd;->l:I

    invoke-virtual {v0, v2, v11, v3}, Lnyd;->a([SII)V

    iput v11, v0, Lnyd;->l:I

    :goto_0
    move/from16 v25, v4

    const/high16 v21, 0x3f800000    # 1.0f

    goto/16 :goto_d

    :cond_1
    :goto_1
    iget v3, v0, Lnyd;->l:I

    iget v12, v0, Lnyd;->i:I

    if-ge v3, v12, :cond_2

    goto :goto_0

    :cond_2
    move v13, v11

    :goto_2
    iget v14, v0, Lnyd;->s:I

    if-lez v14, :cond_3

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v15, v0, Lnyd;->k:[S

    invoke-virtual {v0, v15, v13, v14}, Lnyd;->a([SII)V

    iget v15, v0, Lnyd;->s:I

    sub-int/2addr v15, v14

    iput v15, v0, Lnyd;->s:I

    add-int/2addr v13, v14

    move/from16 v24, v2

    move/from16 v25, v4

    move-wide/from16 v26, v5

    const/high16 v21, 0x3f800000    # 1.0f

    goto/16 :goto_c

    :cond_3
    iget-object v14, v0, Lnyd;->k:[S

    const/16 v15, 0xfa0

    if-le v7, v15, :cond_4

    div-int/lit16 v15, v7, 0xfa0

    :goto_3
    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_4
    move v15, v8

    goto :goto_3

    :goto_4
    iget v10, v0, Lnyd;->h:I

    iget v11, v0, Lnyd;->g:I

    if-ne v9, v8, :cond_5

    if-ne v15, v8, :cond_5

    invoke-virtual {v0, v14, v13, v11, v10}, Lnyd;->d([SIII)I

    move-result v10

    move/from16 v24, v2

    move/from16 v25, v4

    move-wide/from16 v26, v5

    goto :goto_8

    :cond_5
    invoke-virtual {v0, v14, v13, v15}, Lnyd;->b([SII)V

    div-int v8, v11, v15

    move/from16 v24, v2

    div-int v2, v10, v15

    move/from16 v25, v4

    iget-object v4, v0, Lnyd;->j:[S

    move-wide/from16 v26, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v8, v2}, Lnyd;->d([SIII)I

    move-result v2

    const/4 v5, 0x1

    if-eq v15, v5, :cond_9

    mul-int/2addr v2, v15

    mul-int/lit8 v15, v15, 0x4

    sub-int v5, v2, v15

    add-int/2addr v2, v15

    if-ge v5, v11, :cond_6

    goto :goto_5

    :cond_6
    move v11, v5

    :goto_5
    if-le v2, v10, :cond_7

    :goto_6
    const/4 v5, 0x1

    goto :goto_7

    :cond_7
    move v10, v2

    goto :goto_6

    :goto_7
    if-ne v9, v5, :cond_8

    invoke-virtual {v0, v14, v13, v11, v10}, Lnyd;->d([SIII)I

    move-result v10

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v14, v13, v5}, Lnyd;->b([SII)V

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v11, v10}, Lnyd;->d([SIII)I

    move-result v10

    goto :goto_8

    :cond_9
    move v10, v2

    :goto_8
    iget v2, v0, Lnyd;->v:I

    iget v4, v0, Lnyd;->w:I

    if-eqz v2, :cond_c

    iget v5, v0, Lnyd;->t:I

    if-nez v5, :cond_a

    goto :goto_9

    :cond_a
    mul-int/lit8 v6, v2, 0x3

    if-le v4, v6, :cond_b

    goto :goto_9

    :cond_b
    mul-int/lit8 v4, v2, 0x2

    iget v6, v0, Lnyd;->u:I

    mul-int/lit8 v6, v6, 0x3

    if-gt v4, v6, :cond_d

    :cond_c
    :goto_9
    move v5, v10

    :cond_d
    iput v2, v0, Lnyd;->u:I

    iput v10, v0, Lnyd;->t:I

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v26, v10

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v2, :cond_f

    iget-object v2, v0, Lnyd;->k:[S

    cmpl-float v6, v24, v4

    if-ltz v6, :cond_e

    int-to-float v4, v5

    sub-float v6, v24, v21

    div-float/2addr v4, v6

    float-to-int v4, v4

    goto :goto_a

    :cond_e
    int-to-float v6, v5

    sub-float v4, v4, v24

    mul-float/2addr v4, v6

    sub-float v6, v24, v21

    div-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v0, Lnyd;->s:I

    move v4, v5

    :goto_a
    iget-object v6, v0, Lnyd;->m:[S

    iget v8, v0, Lnyd;->n:I

    invoke-virtual {v0, v6, v8, v4}, Lnyd;->c([SII)[S

    move-result-object v15

    iput-object v15, v0, Lnyd;->m:[S

    iget v6, v0, Lnyd;->n:I

    add-int v20, v13, v5

    iget v14, v0, Lnyd;->c:I

    move-object/from16 v19, v2

    move-object/from16 v17, v2

    move/from16 v16, v6

    move/from16 v18, v13

    move v13, v4

    invoke-static/range {v13 .. v20}, Lnyd;->f(II[SI[SI[SI)V

    iget v2, v0, Lnyd;->n:I

    add-int/2addr v2, v13

    iput v2, v0, Lnyd;->n:I

    add-int/2addr v5, v13

    add-int v5, v5, v18

    move v13, v5

    goto :goto_c

    :cond_f
    move/from16 v18, v13

    iget-object v2, v0, Lnyd;->k:[S

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v6, v24, v6

    if-gez v6, :cond_10

    int-to-float v4, v5

    mul-float v4, v4, v24

    sub-float v10, v21, v24

    div-float/2addr v4, v10

    float-to-int v4, v4

    move v13, v4

    goto :goto_b

    :cond_10
    int-to-float v6, v5

    mul-float v4, v4, v24

    sub-float v4, v4, v21

    mul-float/2addr v4, v6

    sub-float v10, v21, v24

    div-float/2addr v4, v10

    float-to-int v4, v4

    iput v4, v0, Lnyd;->s:I

    move v13, v5

    :goto_b
    iget-object v4, v0, Lnyd;->m:[S

    iget v6, v0, Lnyd;->n:I

    add-int v8, v5, v13

    invoke-virtual {v0, v4, v6, v8}, Lnyd;->c([SII)[S

    move-result-object v4

    iput-object v4, v0, Lnyd;->m:[S

    mul-int v6, v18, v9

    iget v10, v0, Lnyd;->n:I

    mul-int/2addr v10, v9

    mul-int v11, v5, v9

    invoke-static {v2, v6, v4, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v15, v0, Lnyd;->m:[S

    iget v4, v0, Lnyd;->n:I

    add-int v16, v4, v5

    add-int v4, v18, v5

    iget v14, v0, Lnyd;->c:I

    move-object/from16 v19, v2

    move-object/from16 v17, v2

    move/from16 v20, v18

    move/from16 v18, v4

    invoke-static/range {v13 .. v20}, Lnyd;->f(II[SI[SI[SI)V

    move/from16 v18, v20

    iget v2, v0, Lnyd;->n:I

    add-int/2addr v2, v8

    iput v2, v0, Lnyd;->n:I

    add-int v13, v18, v13

    :goto_c
    add-int v2, v13, v12

    if-le v2, v3, :cond_1b

    iget v2, v0, Lnyd;->l:I

    sub-int/2addr v2, v13

    iget-object v3, v0, Lnyd;->k:[S

    mul-int/2addr v13, v9

    mul-int v4, v2, v9

    const/4 v5, 0x0

    invoke-static {v3, v13, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, v0, Lnyd;->l:I

    :goto_d
    cmpl-float v2, v25, v21

    if-eqz v2, :cond_1a

    iget v2, v0, Lnyd;->n:I

    if-ne v2, v1, :cond_11

    goto/16 :goto_14

    :cond_11
    int-to-float v2, v7

    div-float v2, v2, v25

    float-to-int v2, v2

    :goto_e
    const/16 v3, 0x4000

    if-gt v2, v3, :cond_12

    if-le v7, v3, :cond_13

    :cond_12
    const/4 v5, 0x0

    const/16 v23, 0x1

    goto/16 :goto_13

    :cond_13
    iget v3, v0, Lnyd;->n:I

    sub-int/2addr v3, v1

    iget-object v4, v0, Lnyd;->o:[S

    iget v5, v0, Lnyd;->p:I

    invoke-virtual {v0, v4, v5, v3}, Lnyd;->c([SII)[S

    move-result-object v4

    iput-object v4, v0, Lnyd;->o:[S

    iget-object v5, v0, Lnyd;->m:[S

    mul-int v6, v1, v9

    iget v8, v0, Lnyd;->p:I

    mul-int/2addr v8, v9

    mul-int v10, v3, v9

    invoke-static {v5, v6, v4, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lnyd;->n:I

    iget v1, v0, Lnyd;->p:I

    add-int/2addr v1, v3

    iput v1, v0, Lnyd;->p:I

    const/4 v5, 0x0

    :goto_f
    iget v1, v0, Lnyd;->p:I

    add-int/lit8 v3, v1, -0x1

    if-ge v5, v3, :cond_18

    :goto_10
    iget v1, v0, Lnyd;->q:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    mul-int v4, v1, v2

    iget v6, v0, Lnyd;->r:I

    mul-int v8, v6, v7

    if-le v4, v8, :cond_15

    iget-object v1, v0, Lnyd;->m:[S

    iget v4, v0, Lnyd;->n:I

    invoke-virtual {v0, v1, v4, v3}, Lnyd;->c([SII)[S

    move-result-object v1

    iput-object v1, v0, Lnyd;->m:[S

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v9, :cond_14

    iget-object v3, v0, Lnyd;->m:[S

    iget v4, v0, Lnyd;->n:I

    mul-int/2addr v4, v9

    add-int/2addr v4, v1

    iget-object v6, v0, Lnyd;->o:[S

    mul-int v8, v5, v9

    add-int/2addr v8, v1

    aget-short v10, v6, v8

    add-int/2addr v8, v9

    aget-short v6, v6, v8

    iget v8, v0, Lnyd;->r:I

    mul-int/2addr v8, v7

    iget v11, v0, Lnyd;->q:I

    mul-int v12, v11, v2

    const/16 v23, 0x1

    add-int/lit8 v11, v11, 0x1

    mul-int/2addr v11, v2

    sub-int v8, v11, v8

    sub-int/2addr v11, v12

    mul-int/2addr v10, v8

    sub-int v8, v11, v8

    mul-int/2addr v8, v6

    add-int/2addr v8, v10

    div-int/2addr v8, v11

    int-to-short v6, v8

    aput-short v6, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_14
    iget v1, v0, Lnyd;->r:I

    const/16 v23, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnyd;->r:I

    iget v1, v0, Lnyd;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnyd;->n:I

    goto :goto_10

    :cond_15
    move/from16 v23, v3

    iput v1, v0, Lnyd;->q:I

    if-ne v1, v7, :cond_17

    const/4 v1, 0x0

    iput v1, v0, Lnyd;->q:I

    if-ne v6, v2, :cond_16

    move/from16 v22, v23

    goto :goto_12

    :cond_16
    move/from16 v22, v1

    :goto_12
    invoke-static/range {v22 .. v22}, Ln76;->n(Z)V

    iput v1, v0, Lnyd;->r:I

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_18
    if-nez v3, :cond_19

    goto :goto_14

    :cond_19
    iget-object v2, v0, Lnyd;->o:[S

    mul-int v4, v3, v9

    sub-int/2addr v1, v3

    mul-int/2addr v1, v9

    const/4 v5, 0x0

    invoke-static {v2, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lnyd;->p:I

    sub-int/2addr v1, v3

    iput v1, v0, Lnyd;->p:I

    goto :goto_14

    :goto_13
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v7, v7, 0x2

    goto/16 :goto_e

    :cond_1a
    :goto_14
    return-void

    :cond_1b
    const/16 v23, 0x1

    move/from16 v8, v23

    move/from16 v2, v24

    move/from16 v4, v25

    move-wide/from16 v5, v26

    const/4 v11, 0x0

    goto/16 :goto_2

    :pswitch_0
    iget v1, v0, Lnyd;->n:I

    iget v2, v0, Lnyd;->d:F

    iget v3, v0, Lnyd;->e:F

    div-float/2addr v2, v3

    iget v4, v0, Lnyd;->f:F

    mul-float/2addr v4, v3

    float-to-double v5, v2

    const-wide v7, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v3, v5, v7

    iget v7, v0, Lnyd;->b:I

    const/4 v8, 0x1

    iget v9, v0, Lnyd;->c:I

    const/4 v11, 0x0

    if-gtz v3, :cond_1d

    const-wide v12, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v3, v5, v12

    if-gez v3, :cond_1c

    goto :goto_16

    :cond_1c
    iget-object v2, v0, Lnyd;->k:[S

    iget v3, v0, Lnyd;->l:I

    invoke-virtual {v0, v2, v11, v3}, Lnyd;->a([SII)V

    iput v11, v0, Lnyd;->l:I

    :goto_15
    move/from16 v25, v4

    const/high16 v21, 0x3f800000    # 1.0f

    goto/16 :goto_22

    :cond_1d
    :goto_16
    iget v3, v0, Lnyd;->l:I

    iget v12, v0, Lnyd;->i:I

    if-ge v3, v12, :cond_1e

    goto :goto_15

    :cond_1e
    move v13, v11

    :goto_17
    iget v14, v0, Lnyd;->s:I

    if-lez v14, :cond_1f

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    iget-object v15, v0, Lnyd;->k:[S

    invoke-virtual {v0, v15, v13, v14}, Lnyd;->a([SII)V

    iget v15, v0, Lnyd;->s:I

    sub-int/2addr v15, v14

    iput v15, v0, Lnyd;->s:I

    add-int/2addr v13, v14

    move/from16 v24, v2

    move/from16 v25, v4

    move-wide/from16 v26, v5

    const/high16 v21, 0x3f800000    # 1.0f

    goto/16 :goto_21

    :cond_1f
    iget-object v14, v0, Lnyd;->k:[S

    const/16 v15, 0xfa0

    if-le v7, v15, :cond_20

    div-int/lit16 v15, v7, 0xfa0

    :goto_18
    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_19

    :cond_20
    move v15, v8

    goto :goto_18

    :goto_19
    iget v10, v0, Lnyd;->h:I

    iget v11, v0, Lnyd;->g:I

    if-ne v9, v8, :cond_21

    if-ne v15, v8, :cond_21

    invoke-virtual {v0, v14, v13, v11, v10}, Lnyd;->d([SIII)I

    move-result v10

    move/from16 v24, v2

    move/from16 v25, v4

    move-wide/from16 v26, v5

    goto :goto_1d

    :cond_21
    invoke-virtual {v0, v14, v13, v15}, Lnyd;->b([SII)V

    div-int v8, v11, v15

    move/from16 v24, v2

    div-int v2, v10, v15

    move/from16 v25, v4

    iget-object v4, v0, Lnyd;->j:[S

    move-wide/from16 v26, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v8, v2}, Lnyd;->d([SIII)I

    move-result v2

    const/4 v5, 0x1

    if-eq v15, v5, :cond_25

    mul-int/2addr v2, v15

    mul-int/lit8 v15, v15, 0x4

    sub-int v5, v2, v15

    add-int/2addr v2, v15

    if-ge v5, v11, :cond_22

    goto :goto_1a

    :cond_22
    move v11, v5

    :goto_1a
    if-le v2, v10, :cond_23

    :goto_1b
    const/4 v5, 0x1

    goto :goto_1c

    :cond_23
    move v10, v2

    goto :goto_1b

    :goto_1c
    if-ne v9, v5, :cond_24

    invoke-virtual {v0, v14, v13, v11, v10}, Lnyd;->d([SIII)I

    move-result v10

    goto :goto_1d

    :cond_24
    invoke-virtual {v0, v14, v13, v5}, Lnyd;->b([SII)V

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5, v11, v10}, Lnyd;->d([SIII)I

    move-result v10

    goto :goto_1d

    :cond_25
    move v10, v2

    :goto_1d
    iget v2, v0, Lnyd;->v:I

    iget v4, v0, Lnyd;->w:I

    if-eqz v2, :cond_28

    iget v5, v0, Lnyd;->t:I

    if-nez v5, :cond_26

    goto :goto_1e

    :cond_26
    mul-int/lit8 v6, v2, 0x3

    if-le v4, v6, :cond_27

    goto :goto_1e

    :cond_27
    mul-int/lit8 v4, v2, 0x2

    iget v6, v0, Lnyd;->u:I

    mul-int/lit8 v6, v6, 0x3

    if-gt v4, v6, :cond_29

    :cond_28
    :goto_1e
    move v5, v10

    :cond_29
    iput v2, v0, Lnyd;->u:I

    iput v10, v0, Lnyd;->t:I

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v26, v10

    const/high16 v4, 0x40000000    # 2.0f

    if-lez v2, :cond_2b

    iget-object v2, v0, Lnyd;->k:[S

    cmpl-float v6, v24, v4

    if-ltz v6, :cond_2a

    int-to-float v4, v5

    sub-float v6, v24, v21

    div-float/2addr v4, v6

    float-to-int v4, v4

    goto :goto_1f

    :cond_2a
    int-to-float v6, v5

    sub-float v4, v4, v24

    mul-float/2addr v4, v6

    sub-float v6, v24, v21

    div-float/2addr v4, v6

    float-to-int v4, v4

    iput v4, v0, Lnyd;->s:I

    move v4, v5

    :goto_1f
    iget-object v6, v0, Lnyd;->m:[S

    iget v8, v0, Lnyd;->n:I

    invoke-virtual {v0, v6, v8, v4}, Lnyd;->c([SII)[S

    move-result-object v15

    iput-object v15, v0, Lnyd;->m:[S

    iget v6, v0, Lnyd;->n:I

    add-int v20, v13, v5

    iget v14, v0, Lnyd;->c:I

    move-object/from16 v19, v2

    move-object/from16 v17, v2

    move/from16 v16, v6

    move/from16 v18, v13

    move v13, v4

    invoke-static/range {v13 .. v20}, Lnyd;->e(II[SI[SI[SI)V

    iget v2, v0, Lnyd;->n:I

    add-int/2addr v2, v13

    iput v2, v0, Lnyd;->n:I

    add-int/2addr v5, v13

    add-int v5, v5, v18

    move v13, v5

    goto :goto_21

    :cond_2b
    move/from16 v18, v13

    iget-object v2, v0, Lnyd;->k:[S

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v6, v24, v6

    if-gez v6, :cond_2c

    int-to-float v4, v5

    mul-float v4, v4, v24

    sub-float v10, v21, v24

    div-float/2addr v4, v10

    float-to-int v4, v4

    move v13, v4

    goto :goto_20

    :cond_2c
    int-to-float v6, v5

    mul-float v4, v4, v24

    sub-float v4, v4, v21

    mul-float/2addr v4, v6

    sub-float v10, v21, v24

    div-float/2addr v4, v10

    float-to-int v4, v4

    iput v4, v0, Lnyd;->s:I

    move v13, v5

    :goto_20
    iget-object v4, v0, Lnyd;->m:[S

    iget v6, v0, Lnyd;->n:I

    add-int v8, v5, v13

    invoke-virtual {v0, v4, v6, v8}, Lnyd;->c([SII)[S

    move-result-object v4

    iput-object v4, v0, Lnyd;->m:[S

    mul-int v6, v18, v9

    iget v10, v0, Lnyd;->n:I

    mul-int/2addr v10, v9

    mul-int v11, v5, v9

    invoke-static {v2, v6, v4, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v15, v0, Lnyd;->m:[S

    iget v4, v0, Lnyd;->n:I

    add-int v16, v4, v5

    add-int v4, v18, v5

    iget v14, v0, Lnyd;->c:I

    move-object/from16 v19, v2

    move-object/from16 v17, v2

    move/from16 v20, v18

    move/from16 v18, v4

    invoke-static/range {v13 .. v20}, Lnyd;->e(II[SI[SI[SI)V

    move/from16 v18, v20

    iget v2, v0, Lnyd;->n:I

    add-int/2addr v2, v8

    iput v2, v0, Lnyd;->n:I

    add-int v13, v18, v13

    :goto_21
    add-int v2, v13, v12

    if-le v2, v3, :cond_37

    iget v2, v0, Lnyd;->l:I

    sub-int/2addr v2, v13

    iget-object v3, v0, Lnyd;->k:[S

    mul-int/2addr v13, v9

    mul-int v4, v2, v9

    const/4 v5, 0x0

    invoke-static {v3, v13, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, v0, Lnyd;->l:I

    :goto_22
    cmpl-float v2, v25, v21

    if-eqz v2, :cond_36

    iget v2, v0, Lnyd;->n:I

    if-ne v2, v1, :cond_2d

    goto/16 :goto_29

    :cond_2d
    int-to-float v2, v7

    div-float v2, v2, v25

    float-to-int v2, v2

    :goto_23
    const/16 v3, 0x4000

    if-gt v2, v3, :cond_2e

    if-le v7, v3, :cond_2f

    :cond_2e
    const/4 v5, 0x0

    const/16 v23, 0x1

    goto/16 :goto_28

    :cond_2f
    iget v3, v0, Lnyd;->n:I

    sub-int/2addr v3, v1

    iget-object v4, v0, Lnyd;->o:[S

    iget v5, v0, Lnyd;->p:I

    invoke-virtual {v0, v4, v5, v3}, Lnyd;->c([SII)[S

    move-result-object v4

    iput-object v4, v0, Lnyd;->o:[S

    iget-object v5, v0, Lnyd;->m:[S

    mul-int v6, v1, v9

    iget v8, v0, Lnyd;->p:I

    mul-int/2addr v8, v9

    mul-int v10, v3, v9

    invoke-static {v5, v6, v4, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lnyd;->n:I

    iget v1, v0, Lnyd;->p:I

    add-int/2addr v1, v3

    iput v1, v0, Lnyd;->p:I

    const/4 v5, 0x0

    :goto_24
    iget v1, v0, Lnyd;->p:I

    add-int/lit8 v3, v1, -0x1

    if-ge v5, v3, :cond_34

    :goto_25
    iget v1, v0, Lnyd;->q:I

    const/4 v3, 0x1

    add-int/2addr v1, v3

    mul-int v4, v1, v2

    iget v6, v0, Lnyd;->r:I

    mul-int v8, v6, v7

    if-le v4, v8, :cond_31

    iget-object v1, v0, Lnyd;->m:[S

    iget v4, v0, Lnyd;->n:I

    invoke-virtual {v0, v1, v4, v3}, Lnyd;->c([SII)[S

    move-result-object v1

    iput-object v1, v0, Lnyd;->m:[S

    const/4 v1, 0x0

    :goto_26
    if-ge v1, v9, :cond_30

    iget-object v3, v0, Lnyd;->m:[S

    iget v4, v0, Lnyd;->n:I

    mul-int/2addr v4, v9

    add-int/2addr v4, v1

    iget-object v6, v0, Lnyd;->o:[S

    mul-int v8, v5, v9

    add-int/2addr v8, v1

    aget-short v10, v6, v8

    add-int/2addr v8, v9

    aget-short v6, v6, v8

    iget v8, v0, Lnyd;->r:I

    mul-int/2addr v8, v7

    iget v11, v0, Lnyd;->q:I

    mul-int v12, v11, v2

    const/16 v23, 0x1

    add-int/lit8 v11, v11, 0x1

    mul-int/2addr v11, v2

    sub-int v8, v11, v8

    sub-int/2addr v11, v12

    mul-int/2addr v10, v8

    sub-int v8, v11, v8

    mul-int/2addr v8, v6

    add-int/2addr v8, v10

    div-int/2addr v8, v11

    int-to-short v6, v8

    aput-short v6, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_30
    iget v1, v0, Lnyd;->r:I

    const/16 v23, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnyd;->r:I

    iget v1, v0, Lnyd;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnyd;->n:I

    goto :goto_25

    :cond_31
    move/from16 v23, v3

    iput v1, v0, Lnyd;->q:I

    if-ne v1, v7, :cond_33

    const/4 v1, 0x0

    iput v1, v0, Lnyd;->q:I

    if-ne v6, v2, :cond_32

    move/from16 v22, v23

    goto :goto_27

    :cond_32
    move/from16 v22, v1

    :goto_27
    invoke-static/range {v22 .. v22}, Lkc5;->j(Z)V

    iput v1, v0, Lnyd;->r:I

    :cond_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_34
    if-nez v3, :cond_35

    goto :goto_29

    :cond_35
    iget-object v2, v0, Lnyd;->o:[S

    mul-int v4, v3, v9

    sub-int/2addr v1, v3

    mul-int/2addr v1, v9

    const/4 v5, 0x0

    invoke-static {v2, v4, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lnyd;->p:I

    sub-int/2addr v1, v3

    iput v1, v0, Lnyd;->p:I

    goto :goto_29

    :goto_28
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v7, v7, 0x2

    goto/16 :goto_23

    :cond_36
    :goto_29
    return-void

    :cond_37
    const/16 v23, 0x1

    move/from16 v8, v23

    move/from16 v2, v24

    move/from16 v4, v25

    move-wide/from16 v5, v26

    const/4 v11, 0x0

    goto/16 :goto_17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
