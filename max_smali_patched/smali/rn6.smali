.class public final Lrn6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIFILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrn6;->a:Ljava/util/List;

    iput p2, p0, Lrn6;->b:I

    iput p3, p0, Lrn6;->c:I

    iput p4, p0, Lrn6;->d:I

    iput p5, p0, Lrn6;->e:I

    iput p6, p0, Lrn6;->f:I

    iput p7, p0, Lrn6;->g:I

    iput p8, p0, Lrn6;->h:F

    iput p9, p0, Lrn6;->i:I

    iput-object p10, p0, Lrn6;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Lfsa;)Lrn6;
    .locals 30

    move-object/from16 v0, p0

    const/16 v1, 0x15

    :try_start_0
    invoke-virtual {v0, v1}, Lfsa;->H(I)V

    invoke-virtual {v0}, Lfsa;->u()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    invoke-virtual {v0}, Lfsa;->u()I

    move-result v2

    iget v3, v0, Lfsa;->b:I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v5, v2, :cond_1

    invoke-virtual {v0, v7}, Lfsa;->H(I)V

    invoke-virtual {v0}, Lfsa;->A()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_0

    invoke-virtual {v0}, Lfsa;->A()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    invoke-virtual {v0, v9}, Lfsa;->H(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lfsa;->G(I)V

    new-array v3, v6, [B

    const/4 v5, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move v13, v5

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v19, v17

    move/from16 v18, v8

    move-object/from16 v20, v9

    move v5, v4

    move v8, v5

    :goto_2
    if-ge v5, v2, :cond_4

    invoke-virtual {v0}, Lfsa;->u()I

    move-result v9

    and-int/lit8 v9, v9, 0x3f

    invoke-virtual {v0}, Lfsa;->A()I

    move-result v10

    move v11, v4

    :goto_3
    if-ge v11, v10, :cond_3

    invoke-virtual {v0}, Lfsa;->A()I

    move-result v12

    move/from16 v21, v7

    sget-object v7, Lo18;->w:[B

    move/from16 v22, v1

    const/4 v1, 0x4

    invoke-static {v7, v4, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x4

    iget-object v1, v0, Lfsa;->a:[B

    iget v7, v0, Lfsa;->b:I

    invoke-static {v1, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x21

    if-ne v9, v1, :cond_2

    if-nez v11, :cond_2

    add-int v1, v8, v12

    invoke-static {v8, v3, v1}, Lo18;->E(I[BI)Lfo9;

    move-result-object v1

    iget v7, v1, Lfo9;->e:I

    add-int/lit8 v13, v7, 0x8

    iget v7, v1, Lfo9;->f:I

    add-int/lit8 v14, v7, 0x8

    iget v15, v1, Lfo9;->m:I

    iget v7, v1, Lfo9;->n:I

    iget v4, v1, Lfo9;->o:I

    move/from16 v23, v2

    iget v2, v1, Lfo9;->k:F

    move/from16 v16, v2

    iget v2, v1, Lfo9;->l:I

    move/from16 v17, v2

    iget v2, v1, Lfo9;->a:I

    move/from16 v24, v2

    iget-boolean v2, v1, Lfo9;->b:Z

    move/from16 v25, v2

    iget v2, v1, Lfo9;->c:I

    move/from16 v26, v2

    iget v2, v1, Lfo9;->d:I

    move/from16 v27, v2

    iget-object v2, v1, Lfo9;->g:[I

    iget v1, v1, Lfo9;->h:I

    move/from16 v29, v1

    move-object/from16 v28, v2

    invoke-static/range {v24 .. v29}, Ln76;->e(IZII[II)Ljava/lang/String;

    move-result-object v20

    move/from16 v18, v16

    move/from16 v19, v17

    move/from16 v17, v4

    move/from16 v16, v7

    goto :goto_4

    :cond_2
    move/from16 v23, v2

    :goto_4
    add-int/2addr v8, v12

    invoke-virtual {v0, v12}, Lfsa;->H(I)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v21

    move/from16 v1, v22

    move/from16 v2, v23

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v21, v7

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_4
    move/from16 v22, v1

    move/from16 v21, v7

    if-nez v6, :cond_5

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_5
    move-object v11, v0

    goto :goto_6

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :goto_6
    new-instance v10, Lrn6;

    add-int/lit8 v12, v22, 0x1

    invoke-direct/range {v10 .. v20}, Lrn6;-><init>(Ljava/util/List;IIIIIIFILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v0

    const-string v1, "Error parsing HEVC config"

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method
