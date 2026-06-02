.class public final Lg2i;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:I

.field public B0:I

.field public final synthetic C0:Ljava/util/List;

.field public final synthetic D0:Li2i;

.field public final synthetic E0:I

.field public final synthetic F0:I

.field public final synthetic G0:I

.field public final synthetic H0:I

.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:I

.field public o:Li2i;

.field public z0:I


# direct methods
.method public constructor <init>(Ljava/util/List;Li2i;IIIILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg2i;->C0:Ljava/util/List;

    iput-object p2, p0, Lg2i;->D0:Li2i;

    iput p3, p0, Lg2i;->E0:I

    iput p4, p0, Lg2i;->F0:I

    iput p5, p0, Lg2i;->G0:I

    iput p6, p0, Lg2i;->H0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg2i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg2i;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lg2i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v0, Lg2i;

    iget v5, p0, Lg2i;->G0:I

    iget v6, p0, Lg2i;->H0:I

    iget-object v1, p0, Lg2i;->C0:Ljava/util/List;

    iget-object v2, p0, Lg2i;->D0:Li2i;

    iget v3, p0, Lg2i;->E0:I

    iget v4, p0, Lg2i;->F0:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lg2i;-><init>(Ljava/util/List;Li2i;IIIILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget-object v2, v1, Lg2i;->D0:Li2i;

    iget-object v3, v2, Li2i;->Z:Lb1g;

    iget v0, v1, Lg2i;->B0:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget v0, v1, Lg2i;->A0:I

    iget v6, v1, Lg2i;->z0:I

    iget v7, v1, Lg2i;->Z:I

    iget-object v8, v1, Lg2i;->Y:Ljava/util/Iterator;

    iget-object v9, v1, Lg2i;->X:Ljava/util/Collection;

    iget-object v10, v1, Lg2i;->o:Li2i;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v1, Lg2i;->C0:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v9, v0

    move-object v10, v2

    move-object v8, v6

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    iput-object v10, v1, Lg2i;->o:Li2i;

    iput-object v9, v1, Lg2i;->X:Ljava/util/Collection;

    iput-object v8, v1, Lg2i;->Y:Ljava/util/Iterator;

    iput v7, v1, Lg2i;->Z:I

    iput v6, v1, Lg2i;->z0:I

    iput v0, v1, Lg2i;->A0:I

    iput v4, v1, Lg2i;->B0:I

    iget-object v13, v10, Li2i;->c:Lia8;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldng;

    check-cast v13, Lsbb;

    invoke-virtual {v13}, Lsbb;->b()Lhc4;

    move-result-object v13

    new-instance v14, Lisc;

    const/4 v15, 0x1

    invoke-direct {v14, v10, v11, v12, v15}, Lisc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v13, v14, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    sget-object v12, Lpc4;->a:Lpc4;

    if-ne v11, v12, :cond_3

    return-object v12

    :cond_3
    :goto_1
    check-cast v11, Le2i;

    if-eqz v11, :cond_2

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v6, Lyeh;->a:Lyeh;

    if-eqz v0, :cond_5

    invoke-virtual {v3, v12}, Lb1g;->setValue(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v7, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Le2i;

    iget-wide v10, v10, Le2i;->b:J

    add-long/2addr v7, v10

    goto :goto_2

    :cond_6
    const-wide/16 v10, 0x1

    cmp-long v0, v7, v10

    if-gez v0, :cond_7

    move-wide v7, v10

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Le2i;

    iget-wide v13, v11, Le2i;->b:J

    long-to-float v11, v13

    long-to-float v13, v7

    div-float/2addr v11, v13

    iget v13, v1, Lg2i;->H0:I

    int-to-float v13, v13

    mul-float/2addr v11, v13

    invoke-static {v11}, Lh43;->U(F)I

    move-result v11

    if-ge v11, v4, :cond_8

    move v11, v4

    :cond_8
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iget v7, v1, Lg2i;->E0:I

    iget v8, v1, Lg2i;->F0:I

    invoke-static {v7, v8, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10}, Landroid/graphics/Canvas;-><init>()V

    :try_start_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    add-int/lit8 v15, v13, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Le2i;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v5, :cond_e

    move-object/from16 v17, v6

    :try_start_1
    iget-object v6, v1, Lz84;->b:Lfc4;

    invoke-static {v6}, Ltla;->t(Lfc4;)V

    move/from16 v18, v7

    int-to-double v6, v0

    move-wide/from16 v19, v6

    int-to-double v6, v5

    div-double v6, v19, v6

    move/from16 v19, v5

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v20, v6

    iget-wide v6, v12, Le2i;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    long-to-double v5, v5

    mul-double v6, v20, v5

    double-to-long v5, v6

    iget-object v7, v12, Le2i;->a:Landroid/media/MediaMetadataRetriever;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v20, v9

    const/4 v9, 0x2

    :try_start_2
    invoke-virtual {v7, v5, v6, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_a

    move/from16 v21, v8

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_a
    iget-object v6, v2, Li2i;->d:Lpth;

    iget v7, v1, Lg2i;->G0:I

    invoke-interface {v6, v7, v8, v5}, Lpth;->j(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eq v6, v5, :cond_b

    invoke-static {v2, v5}, Li2i;->u(Li2i;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_b
    :goto_6
    const/high16 v5, 0x40000000    # 2.0f

    if-nez v13, :cond_c

    if-nez v0, :cond_c

    :try_start_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int v7, v7, v18

    int-to-float v7, v7

    div-float/2addr v7, v5

    float-to-int v5, v7

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    move/from16 v21, v8

    const/4 v8, 0x0

    invoke-direct {v7, v5, v8, v9, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v10, v4, v14, v6, v7}, Li2i;->v(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    add-int/2addr v14, v4

    move-object v4, v1

    const/4 v8, 0x0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    :cond_c
    move/from16 v21, v8

    :try_start_5
    invoke-static/range {v20 .. v20}, Ljj3;->L0(Ljava/util/List;)I

    move-result v1

    if-ne v13, v1, :cond_d

    add-int/lit8 v1, v19, -0x1

    if-ne v0, v1, :cond_d

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int v7, v7, v18

    int-to-float v7, v7

    div-float/2addr v7, v5

    float-to-int v5, v7

    sub-int/2addr v1, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v10, v4, v14, v6, v5}, Li2i;->v(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    add-int/2addr v14, v4

    move-object v4, v1

    goto :goto_7

    :cond_d
    const/4 v8, 0x0

    const/4 v1, 0x0

    :try_start_7
    invoke-static {v10, v4, v14, v6, v1}, Li2i;->v(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    add-int/2addr v14, v1

    :goto_7
    :try_start_8
    invoke-static {v2, v6}, Li2i;->u(Li2i;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Lb1g;->setValue(Ljava/lang/Object;)V

    :goto_8
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p0

    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v5, v19

    move-object/from16 v9, v20

    move/from16 v8, v21

    goto/16 :goto_5

    :goto_9
    invoke-static {v2, v6}, Li2i;->u(Li2i;Landroid/graphics/Bitmap;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_3
    move-exception v0

    :goto_a
    move-object/from16 v20, v9

    goto :goto_c

    :cond_e
    move-object/from16 v1, p0

    move v13, v15

    move-object/from16 v0, v16

    const/4 v12, 0x0

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    move-object/from16 v17, v6

    goto :goto_a

    :cond_f
    move-object/from16 v17, v6

    move-object/from16 v20, v9

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2i;

    iget-object v1, v1, Le2i;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_b

    :goto_c
    :try_start_9
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_10

    iget-object v1, v2, Li2i;->X:Ljava/lang/String;

    const-string v5, "Thumbnails loading failed"

    new-instance v6, Lf2i;

    invoke-direct {v6, v0}, Lf2i;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v5, v6}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :catchall_5
    move-exception v0

    goto :goto_f

    :cond_10
    :goto_d
    invoke-static {v2, v4}, Li2i;->u(Li2i;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    invoke-static {v2, v0}, Li2i;->u(Li2i;Landroid/graphics/Bitmap;)V

    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lb1g;->setValue(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le2i;

    iget-object v1, v1, Le2i;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_e

    :cond_12
    return-object v17

    :goto_f
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le2i;

    iget-object v2, v2, Le2i;->a:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_10

    :cond_13
    throw v0
.end method
