.class public final synthetic Lhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lhj;->a:I

    iput-object p1, p0, Lhj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhj;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lln4;Ly45;Lqt1;)V
    .locals 1

    .line 2
    const/16 v0, 0x17

    iput v0, p0, Lhj;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhj;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm35;Ly45;Lqt1;)V
    .locals 1

    .line 3
    const/16 v0, 0x1b

    iput v0, p0, Lhj;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhj;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhj;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqm4;Lec0;Ljnf;Lea0;)V
    .locals 0

    .line 1
    const/16 p3, 0x14

    iput p3, p0, Lhj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhj;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhj;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    move-object/from16 v1, p0

    iget v0, v1, Lhj;->a:I

    const-string v4, "OKRTCCall"

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Lt65;

    iget-object v4, v1, Lhj;->c:Ljava/lang/Object;

    check-cast v4, Lr65;

    iget-object v10, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v10, Lif0;

    iget-object v11, v0, Lt65;->a:Lx65;

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    if-eqz v4, :cond_0

    iget-boolean v13, v4, Lr65;->d:Z

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v14

    iput v13, v10, Lif0;->c:I

    iput v14, v10, Lif0;->d:I

    goto :goto_0

    :cond_0
    iget v13, v10, Lif0;->c:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_2

    iget v13, v10, Lif0;->d:I

    if-ne v13, v14, :cond_2

    if-eqz v4, :cond_1

    iget-object v13, v4, Lr65;->c:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    iput v14, v10, Lif0;->c:I

    iput v13, v10, Lif0;->d:I

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iput v13, v10, Lif0;->c:I

    iput v14, v10, Lif0;->d:I

    :cond_2
    :goto_0
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    invoke-static {v10, v13, v14, v12}, Lif0;->a(Lif0;IILandroid/graphics/Rect;)V

    invoke-virtual {v11, v12}, Lx65;->setBounds(Landroid/graphics/Rect;)V

    if-eqz v4, :cond_11

    invoke-virtual {v11}, Lx65;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    iget-object v14, v4, Lr65;->a:Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnu7;

    const/16 v16, 0x3

    iget-object v5, v4, Lr65;->c:Landroid/graphics/Rect;

    const/16 v17, 0x0

    iget v6, v15, Lnu7;->b:I

    const/16 v18, 0x7

    iget-object v3, v15, Lnu7;->o:Ljava/util/List;

    invoke-static {v6}, Lnx1;->v(I)I

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v30, v10

    move-object/from16 v22, v14

    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    const/16 v20, 0x2

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v8, v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v2, v21

    check-cast v2, Lx15;

    iget-object v2, v2, Lx15;->b:[F

    move-object/from16 v22, v3

    if-eqz v2, :cond_5

    move/from16 v9, v17

    :goto_3
    array-length v3, v2

    if-ge v9, v3, :cond_5

    rem-int/lit8 v3, v9, 0x2

    if-nez v3, :cond_4

    aget v3, v2, v9

    move-object/from16 v23, v2

    iget v2, v5, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v3, v2

    aput v3, v23, v9

    mul-float/2addr v3, v6

    aput v3, v23, v9

    iget v2, v10, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v3, v2

    aput v3, v23, v9

    goto :goto_4

    :cond_4
    move-object/from16 v23, v2

    aget v2, v23, v9

    iget v3, v5, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    aput v2, v23, v9

    mul-float/2addr v2, v8

    aput v2, v23, v9

    iget v3, v10, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    aput v2, v23, v9

    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v23

    goto :goto_3

    :cond_5
    move-object/from16 v3, v22

    goto :goto_2

    :cond_6
    move-object/from16 v22, v3

    iget v2, v15, Lnu7;->d:F

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    mul-float/2addr v3, v2

    new-instance v2, Lw15;

    iget v5, v15, Lnu7;->c:I

    invoke-direct {v2, v5, v3}, Lw15;-><init>(IF)V

    iget-object v3, v2, Lw15;->b:Landroid/graphics/Path;

    iget-object v5, v2, Lw15;->a:Ljava/util/ArrayList;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx15;

    iget-object v8, v7, Lx15;->b:[F

    iget v7, v7, Lx15;->a:I

    invoke-static {v7}, Lnx1;->v(I)I

    move-result v7

    if-eqz v7, :cond_8

    const/4 v9, 0x1

    const/16 v22, 0x4

    if-eq v7, v9, :cond_7

    move-object/from16 v31, v6

    move-object/from16 v30, v10

    :goto_6
    move-object/from16 v22, v14

    goto/16 :goto_7

    :cond_7
    aget v7, v8, v17

    move/from16 v21, v9

    aget v9, v8, v21

    aget v24, v8, v20

    aget v25, v8, v16

    aget v26, v8, v22

    const/16 v23, 0x5

    aget v27, v8, v23

    const/16 v28, 0x6

    move/from16 v29, v28

    aget v28, v8, v29

    move/from16 v30, v29

    aget v29, v8, v18

    move-object/from16 v31, v6

    const/16 v8, 0x8

    new-array v6, v8, [F

    aput v7, v6, v17

    aput v9, v6, v21

    aput v24, v6, v20

    aput v25, v6, v16

    aput v26, v6, v22

    aput v27, v6, v23

    aput v28, v6, v30

    aput v29, v6, v18

    new-instance v8, Lx15;

    move-object/from16 v30, v10

    move/from16 v10, v20

    invoke-direct {v8, v10, v6}, Lx15;-><init>(I[F)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v7, v9}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v23, v3

    invoke-virtual/range {v23 .. v29}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_6

    :cond_8
    move-object/from16 v31, v6

    move-object/from16 v30, v10

    move/from16 v10, v20

    const/16 v22, 0x4

    aget v6, v8, v17

    const/4 v9, 0x1

    aget v7, v8, v9

    aget v10, v8, v20

    aget v8, v8, v16

    move/from16 v21, v9

    move/from16 v9, v22

    new-array v9, v9, [F

    aput v6, v9, v17

    aput v7, v9, v21

    aput v10, v9, v20

    aput v8, v9, v16

    move-object/from16 v22, v14

    new-instance v14, Lx15;

    move/from16 v1, v21

    invoke-direct {v14, v1, v9}, Lx15;-><init>(I[F)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v3, v10, v8}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_7
    move-object/from16 v1, p0

    move-object/from16 v14, v22

    move-object/from16 v10, v30

    move-object/from16 v6, v31

    const/16 v20, 0x2

    goto/16 :goto_5

    :cond_9
    move-object/from16 v30, v10

    move-object/from16 v22, v14

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    iget v3, v15, Lnu7;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq65;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq65;

    invoke-virtual {v13, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    move-object/from16 v1, p0

    move-object/from16 v14, v22

    move-object/from16 v10, v30

    goto/16 :goto_1

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v4, Lr65;->b:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lic3;

    iget v5, v3, Lic3;->a:I

    invoke-static {v5}, Lnx1;->v(I)I

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    iget v3, v3, Lic3;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq65;

    if-eqz v3, :cond_e

    new-instance v5, Ly9;

    invoke-direct {v5, v3}, Ly9;-><init>(Lq65;)V

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_c

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq65;

    iget-object v5, v11, Lx65;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    goto :goto_c

    :cond_10
    iget-object v2, v0, Lt65;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v1, v4, Lr65;->d:Z

    invoke-virtual {v11, v1}, Lx65;->setDrawStickerEnabled(Z)V

    :cond_11
    invoke-virtual {v0}, Lt65;->b()V

    return-void

    :pswitch_0
    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Lm35;

    iget-object v2, v1, Lhj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lm35;->X:Z

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_d

    :cond_12
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :goto_d
    return-void

    :pswitch_1
    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Lm35;

    iget-object v2, v1, Lhj;->c:Ljava/lang/Object;

    check-cast v2, Ly45;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v3, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v3, Lqt1;

    :try_start_0
    iget-object v0, v0, Lm35;->a:Lk35;

    invoke-virtual {v0, v2}, Lk35;->n(Ly45;)Lja0;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lqt1;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, Lqt1;->d(Ljava/lang/Throwable;)Z

    :goto_e
    return-void

    :pswitch_2
    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Lh25;

    iget-object v2, v1, Lhj;->c:Ljava/lang/Object;

    iget-object v3, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Exception;

    iget v4, v0, Lh25;->a:I

    iget-object v0, v0, Lh25;->b:Lo19;

    invoke-interface {v2, v4, v0, v3}, Lj25;->e(ILo19;Ljava/lang/Exception;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Lmv4;

    iget-object v2, v1, Lhj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v3, Ljv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    sget-object v2, Lgmi;->a:Ln4a;

    iget-object v2, v2, Ln4a;->f:Lppa;

    new-instance v4, Lhn4;

    const/16 v8, 0x8

    invoke-direct {v4, v0, v8, v3}, Lhn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, Lppa;->a:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    const/16 v18, 0x7

    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Llv4;

    iget-object v2, v1, Lhj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v3, Ljv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    new-instance v2, Lhn4;

    move/from16 v4, v18

    invoke-direct {v2, v0, v4, v3}, Lhn4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lne;->d(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Lln4;

    iget-object v2, v1, Lhj;->c:Ljava/lang/Object;

    check-cast v2, Ly45;

    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v3, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v3, Lqt1;

    :try_start_1
    iget-object v0, v0, Lln4;->a:Lbx4;

    invoke-virtual {v0, v2}, Lbx4;->n(Ly45;)Lja0;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lqt1;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    move-exception v0

    invoke-virtual {v3, v0}, Lqt1;->d(Ljava/lang/Throwable;)Z

    :goto_f
    return-void

    :pswitch_6
    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Lln4;

    iget-object v2, v1, Lhj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    iget-boolean v0, v0, Lln4;->t0:Z

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_10

    :cond_13
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :goto_10
    return-void

    :pswitch_7
    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lhj;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v3, Lxm4;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v3, Lxm4;->c:Lym4;

    iget-object v0, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Lcwe;

    invoke-virtual {v0, v3}, Lcwe;->c(Lbwe;)V

    return-void

    :pswitch_8
    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Lqm4;

    iget-object v2, v1, Lhj;->c:Ljava/lang/Object;

    check-cast v2, Lec0;

    iget-object v3, v2, Lec0;->a:Ljava/lang/String;

    iget-object v4, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v4, Lea0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqm4;->f:Ljava/util/logging/Logger;

    const-string v6, "Transport backend \'"

    :try_start_2
    iget-object v7, v0, Lqm4;->c:Lzq9;

    invoke-virtual {v7, v3}, Lzq9;->a(Ljava/lang/String;)Ld4g;

    move-result-object v7

    if-nez v7, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is not registered"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :catch_2
    move-exception v0

    goto :goto_11

    :cond_14
    check-cast v7, Ls42;

    invoke-virtual {v7, v4}, Ls42;->a(Lea0;)Lea0;

    move-result-object v3

    iget-object v4, v0, Lqm4;->e:Loif;

    new-instance v6, Lul;

    const/4 v10, 0x2

    invoke-direct {v6, v0, v2, v3, v10}, Lul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Ldld;

    invoke-virtual {v4, v6}, Ldld;->Z(Lnif;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_12

    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error scheduling event "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_12
    return-void

    :pswitch_9
    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Lf94;

    iget-object v2, v1, Lhj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lf94;->b:Lk5;

    iget-object v0, v0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Le94;

    iget-object v0, v0, Le94;->b:Lpqe;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lpqe;->b:Ljava/lang/Object;

    check-cast v0, Lr7b;

    iget-object v4, v0, Lql0;->k:Lke6;

    invoke-virtual {v4, v0, v2, v3}, Lke6;->b(Lb8b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    return-void

    :pswitch_a
    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Lsp3;

    iget-object v2, v1, Lhj;->c:Ljava/lang/Object;

    check-cast v2, Lh64;

    iget-object v3, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v0, Lsp3;->Y:Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Luea;->l(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, v1, Lhj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "clipboard"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-static {v2, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_c
    const/16 v17, 0x0

    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Lad2;

    iget-object v2, v1, Lhj;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Laq4;

    iget-object v2, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v2, Let;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iget v4, v2, Let;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v10, "ad2"

    const-string v4, "syncMessages, itemType = %s, chatIds size = %d"

    invoke-static {v10, v4, v3}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Lxs;

    invoke-direct {v11, v2}, Lxs;-><init>(Let;)V

    :goto_13
    invoke-virtual {v11}, Lxs;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v11}, Lxs;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "syncMessages, itemType = %s, chatId = %d"

    invoke-static {v10, v4, v3}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lad2;->s:Ltw4;

    invoke-virtual {v3}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lfpf;

    iget-object v3, v0, Lad2;->m:Lqxb;

    check-cast v3, Lsxb;

    iget-object v3, v3, Lsxb;->a:Le78;

    invoke-virtual {v3}, Lztd;->k()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v3, Lo6e;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lo6e;-><init>(JJILaq4;)V

    const-wide/16 v4, 0x0

    move/from16 v2, v17

    invoke-virtual {v12, v3, v4, v5, v2}, Lfpf;->g(Lwib;JI)V

    goto :goto_13

    :cond_16
    iget-object v0, v0, Lad2;->v:Ltw4;

    invoke-virtual {v0}, Ltw4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llph;

    invoke-static {v0}, Lp6e;->x(Llph;)V

    return-void

    :pswitch_d
    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Lmz1;

    iget-object v2, v1, Lhj;->c:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v3, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    iget-object v0, v0, Lmz1;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    return-void

    :pswitch_e
    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Lmy1;

    iget-object v2, v1, Lhj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v3, Lqt1;

    const-string v4, "Camera2CapturePipeline"

    const-string v5, "ScreenFlashTask#preCapture: invoking applyScreenFlashUi"

    invoke-static {v4, v5}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lmy1;->d:Ll97;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lky1;

    invoke-interface {v0, v6, v7, v2}, Ll97;->a(JLky1;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lqt1;->b(Ljava/lang/Object;)Z

    return-void

    :pswitch_f
    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Lfx1;

    iget-object v2, v1, Lhj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v3, Lyy1;

    iget-object v0, v0, Lfx1;->z:Lcx1;

    iget-object v4, v0, Lcx1;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcx1;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/ArrayMap;

    invoke-virtual {v0, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    iget-object v2, v1, Lhj;->c:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v3, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v3, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;

    invoke-static {v0, v2, v3}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->c(Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lru/ok/android/externcalls/sdk/audio/CallsAudioManager$OnAudioDeviceInfoChangeListener;)V

    return-void

    :pswitch_11
    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Lxf1;

    iget-object v2, v1, Lhj;->c:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, [I

    iget-object v2, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    iget-object v3, v0, Lxf1;->a:Lcwc;

    iget-object v5, v0, Lxf1;->j:Ljava/lang/String;

    const-string v6, "Initialize OpenGL context on openGL thread"

    invoke-interface {v3, v5, v6}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v6

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v6, v7, :cond_17

    const-string v0, "No default display found, will not initialize"

    invoke-interface {v3, v5, v0}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_17
    const/4 v10, 0x2

    new-array v3, v10, [I

    const/4 v9, 0x1

    invoke-static {v6, v3, v11, v3, v9}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object v3, v6

    new-array v6, v9, [Landroid/opengl/EGLConfig;

    new-array v9, v9, [I

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-eqz v4, :cond_1b

    aget v4, v9, v11

    if-lez v4, :cond_1a

    aget-object v4, v6, v11

    if-eqz v4, :cond_19

    sget-object v5, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    invoke-static {v5}, Lorg/webrtc/EglBase;->getOpenGlesVersionFromConfig([I)I

    move-result v5

    const/16 v6, 0x3098

    const/16 v7, 0x3038

    filled-new-array {v6, v5, v7}, [I

    move-result-object v5

    invoke-static {v3, v4, v2, v5, v11}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v2

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v2, v5, :cond_18

    iput-object v2, v0, Lxf1;->d:Landroid/opengl/EGLContext;

    iput-object v3, v0, Lxf1;->e:Landroid/opengl/EGLDisplay;

    iput-object v4, v0, Lxf1;->f:Landroid/opengl/EGLConfig;

    :goto_14
    return-void

    :cond_18
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const-string v3, "Failed to create EGL context"

    invoke-direct {v0, v2, v3}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v2, "Returned matching OpenGL context is null"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextException;

    const-string v2, "No valid OpenGL context present, can not continue"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const-string v3, "getEglConfig()"

    invoke-direct {v0, v2, v3}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const-string v3, "Unable to initialize EGL14"

    invoke-direct {v0, v2, v3}, Lru/ok/android/webrtc/opengl/CallOpenGLContext$CallOpenGLContextGLException;-><init>(ILjava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Lvz0;

    iget-object v2, v1, Lhj;->c:Ljava/lang/Object;

    check-cast v2, Lsh1;

    iget-object v3, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    iget-object v0, v0, Lvz0;->r0:Lqz0;

    if-eqz v0, :cond_1d

    invoke-interface {v0, v2, v3}, Lqz0;->onCustomData(Lsh1;Lorg/json/JSONObject;)V

    :cond_1d
    return-void

    :pswitch_13
    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvz0;

    iget-object v0, v1, Lhj;->c:Ljava/lang/Object;

    check-cast v0, Lqi;

    iget-object v3, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v3, Ljke;

    :try_start_3
    invoke-interface {v0}, Lqi;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v3, Ljke;->d:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v3, v0}, Lorg/webrtc/PeerConnectionFactory;->setTFLiteLibraryPath(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_15

    :catch_3
    move-exception v0

    iget-object v2, v2, Lvz0;->O:Lcwc;

    const-string v3, "Error loading TFLite"

    invoke-interface {v2, v4, v3, v0}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    return-void

    :pswitch_14
    const/4 v11, 0x0

    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvz0;

    iget-object v0, v1, Lhj;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lw61;

    iget-object v5, v1, Lhj;->d:Ljava/lang/Object;

    iget-object v6, v2, Lvz0;->F:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    :goto_16
    if-ge v11, v7, :cond_1e

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v11, 0x1

    check-cast v0, Lrz0;

    :try_start_4
    invoke-interface {v0, v2, v3, v5}, Lrz0;->onEvent(Lvz0;Lw61;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_16

    :catchall_0
    move-exception v0

    iget-object v8, v2, Lvz0;->O:Lcwc;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Error on dispatch event "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v4, v9, v0}, Lcwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_1e
    return-void

    :pswitch_15
    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvz0;

    iget-object v0, v1, Lhj;->c:Ljava/lang/Object;

    check-cast v0, Ljke;

    iget-object v3, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v3, Ltt7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljke;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_1f

    goto :goto_17

    :cond_1f
    :try_start_5
    iget-boolean v5, v3, Ltt7;->a:Z

    iget-object v6, v3, Ltt7;->b:Ljava/lang/String;

    iget-object v3, v3, Ltt7;->c:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-virtual {v0, v5, v6, v3}, Lorg/webrtc/PeerConnectionFactory;->setKeywordSpotterParams(ZLjava/lang/String;Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_17

    :catchall_1
    move-exception v0

    iget-object v2, v2, Lvz0;->O:Lcwc;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v5, "Keyword spotter error"

    invoke-direct {v3, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "Error setting wordspotter params"

    invoke-interface {v2, v4, v0, v3}, Lcwc;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    return-void

    :pswitch_16
    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lvz0;

    iget-object v0, v1, Lhj;->c:Ljava/lang/Object;

    check-cast v0, Ljke;

    iget-object v3, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    iget-object v0, v0, Ljke;->d:Lorg/webrtc/PeerConnectionFactory;

    if-nez v0, :cond_20

    goto :goto_18

    :cond_20
    const v5, 0x7fffffff

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v5, v6}, Lorg/webrtc/PeerConnectionFactory;->submitDumpRequest(Ljava/lang/String;ILorg/webrtc/DumpCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_18

    :catchall_2
    move-exception v0

    iget-object v2, v2, Lvz0;->O:Lcwc;

    const-string v3, "Error starting local audio dump"

    invoke-interface {v2, v4, v3, v0}, Lcwc;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    return-void

    :pswitch_17
    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Ljv0;

    iget-object v2, v1, Lhj;->c:Ljava/lang/Object;

    check-cast v2, Lope;

    iget-object v3, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v3, Lib5;

    iget-object v4, v0, Ljv0;->g:Lcye;

    :try_start_7
    invoke-virtual {v0, v2, v3}, Ljv0;->c(Lope;Lib5;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    invoke-virtual {v4, v2, v3}, Lcye;->w(Lope;Lib5;)V

    invoke-virtual {v3}, Lib5;->close()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v4, v2, v3}, Lcye;->w(Lope;Lib5;)V

    invoke-virtual {v3}, Lib5;->close()V

    throw v0

    :pswitch_18
    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Lyu0;

    iget-object v2, v1, Lhj;->c:Ljava/lang/Object;

    check-cast v2, Lpqe;

    iget-object v3, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v3, Ln3e;

    iget-object v0, v0, Lyu0;->g:Lg60;

    iget-object v4, v0, Lg60;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/16 v21, 0x1

    xor-int/lit8 v4, v4, 0x1

    const-string v5, "AudioStream can not be started when setCallback."

    invoke-static {v5, v4}, Loui;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lg60;->a()V

    iput-object v2, v0, Lg60;->h:Lpqe;

    iput-object v3, v0, Lg60;->i:Ln3e;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_23

    iget-object v2, v0, Lg60;->k:Lf60;

    if-eqz v2, :cond_21

    iget-object v4, v0, Lg60;->a:Landroid/media/AudioRecord;

    invoke-static {v4, v2}, Lpl;->g(Landroid/media/AudioRecord;Lf60;)V

    :cond_21
    iget-object v2, v0, Lg60;->k:Lf60;

    if-nez v2, :cond_22

    new-instance v2, Lf60;

    invoke-direct {v2, v0}, Lf60;-><init>(Lg60;)V

    iput-object v2, v0, Lg60;->k:Lf60;

    :cond_22
    iget-object v2, v0, Lg60;->a:Landroid/media/AudioRecord;

    iget-object v0, v0, Lg60;->k:Lf60;

    invoke-static {v2, v3, v0}, Lpl;->e(Landroid/media/AudioRecord;Ln3e;Lf60;)V

    :cond_23
    return-void

    :pswitch_19
    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Ld60;

    iget-object v2, v1, Lhj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v3, Lifc;

    iget v4, v0, Ld60;->g:I

    invoke-static {v4}, Lnx1;->v(I)I

    move-result v4

    if-eqz v4, :cond_25

    const/4 v9, 0x1

    if-eq v4, v9, :cond_24

    const/4 v10, 0x2

    if-eq v4, v10, :cond_24

    goto :goto_19

    :cond_24
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "The audio recording callback must be registered before the audio source is started."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_25
    iput-object v2, v0, Ld60;->j:Ljava/util/concurrent/Executor;

    iput-object v3, v0, Ld60;->k:Lifc;

    :goto_19
    return-void

    :pswitch_1a
    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Ltz8;

    iget-object v2, v1, Lhj;->c:Ljava/lang/Object;

    check-cast v2, Lub6;

    iget-object v3, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v3, Ldf4;

    iget-object v0, v0, Ltz8;->c:Ljava/lang/Object;

    check-cast v0, Lti5;

    sget-object v4, Llig;->a:Ljava/lang/String;

    iget-object v0, v0, Lti5;->a:Lzi5;

    iget-object v0, v0, Lzi5;->D0:Lzg4;

    invoke-virtual {v0}, Lzg4;->H()Lnd;

    move-result-object v4

    new-instance v5, Lpg4;

    const/4 v9, 0x1

    invoke-direct {v5, v4, v2, v3, v9}, Lpg4;-><init>(Lnd;Lub6;Ldf4;I)V

    const/16 v2, 0x3f1

    invoke-virtual {v0, v4, v2, v5}, Lzg4;->I(Lnd;ILd38;)V

    return-void

    :pswitch_1b
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/16 v16, 0x3

    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Ljj;

    iget-object v2, v1, Lhj;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Point;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ljj;->m:Landroid/graphics/Point;

    iget v5, v3, Landroid/graphics/Point;->x:I

    iput v5, v4, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v4, Landroid/graphics/Point;->y:I

    iget-object v3, v0, Ljj;->i:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt51;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkj;

    if-eqz v5, :cond_27

    iget-object v5, v5, Lt51;->b:Lfng;

    iget v6, v5, Lfng;->a:I

    iget v5, v5, Lfng;->b:I

    iget-object v7, v0, Ljj;->m:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    if-lt v6, v8, :cond_26

    iget v7, v7, Landroid/graphics/Point;->y:I

    if-lt v5, v7, :cond_26

    move/from16 v7, v16

    goto :goto_1b

    :cond_26
    move v7, v10

    :goto_1b
    invoke-virtual {v4, v6, v5, v7}, Lkj;->f(III)V

    goto :goto_1a

    :cond_27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v19, 0x0

    throw v19

    :cond_28
    iget-boolean v2, v0, Ljj;->p:Z

    if-nez v2, :cond_2a

    iget-object v2, v0, Ljj;->l:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_1d

    :cond_29
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Ljj;->l:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v6, v11

    :goto_1c
    if-ge v6, v3, :cond_2a

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v6, 0x1

    check-cast v4, Lsh1;

    invoke-virtual {v0, v4}, Ljj;->b(Lsh1;)Lkj;

    iget-object v5, v0, Ljj;->n:Lcwc;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Postponed renderer for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " still can not be created"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v7, "AniRenderDispatch"

    invoke-interface {v5, v7, v4}, Lcwc;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_2a
    :goto_1d
    return-void

    :pswitch_1c
    iget-object v0, v1, Lhj;->b:Ljava/lang/Object;

    check-cast v0, Ljj;

    iget-object v2, v1, Lhj;->c:Ljava/lang/Object;

    check-cast v2, Lsh1;

    iget-object v3, v1, Lhj;->d:Ljava/lang/Object;

    check-cast v3, [F

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2, v3}, Ljj;->a(Ljava/lang/Integer;Lsh1;[F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
