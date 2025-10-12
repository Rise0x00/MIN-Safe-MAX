.class public final Ld8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo96;


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public Y:Z

.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lyn6;

.field public c:Lmmc;

.field public o:Lc2d;


# direct methods
.method public constructor <init>(Lyn6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld8f;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld8f;->Y:Z

    invoke-static {}, Lkjd;->e()V

    iput-object p1, p0, Ld8f;->b:Lyn6;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld8f;->X:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lp96;)V
    .locals 2

    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object p1

    new-instance v0, Lc8f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lc8f;-><init>(Ld8f;I)V

    invoke-virtual {p1, v0}, Lks6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lkjd;->e()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ld8f;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb0;

    iget-object v5, v4, Ltb0;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lowd;

    const/16 v7, 0xe

    invoke-direct {v6, v4, v7, v0}, Lowd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Ld8f;->X:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjd;->e()V

    iget-object v4, v3, Lc2d;->d:Lws1;

    iget-object v4, v4, Lws1;->b:Lvs1;

    invoke-virtual {v4}, Lp3;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkjd;->e()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lc2d;->g:Z

    iget-object v5, v3, Lc2d;->i:Lt42;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lt42;->cancel(Z)Z

    iget-object v4, v3, Lc2d;->e:Lts1;

    invoke-virtual {v4, v0}, Lts1;->d(Ljava/lang/Throwable;)Z

    iget-object v4, v3, Lc2d;->f:Lts1;

    invoke-virtual {v4, v2}, Lts1;->b(Ljava/lang/Object;)Z

    invoke-static {}, Lkjd;->e()V

    iget-object v3, v3, Lc2d;->a:Ltb0;

    iget-object v4, v3, Ltb0;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lowd;

    const/16 v6, 0xe

    invoke-direct {v5, v3, v6, v0}, Lowd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lkjd;->e()V

    const-string v0, "TakePictureManager"

    const-string v2, "Issue the next TakePictureRequest."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Ld8f;->o:Lc2d;

    if-eqz v0, :cond_0

    const-string v0, "TakePictureManager"

    const-string v2, "There is already a request in-flight."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, v1, Ld8f;->Y:Z

    if-eqz v0, :cond_1

    const-string v0, "TakePictureManager"

    const-string v2, "The class is paused."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, v1, Ld8f;->c:Lmmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjd;->e()V

    iget-object v0, v0, Lmmc;->d:Ljava/lang/Object;

    check-cast v0, Ld16;

    invoke-virtual {v0}, Ld16;->d()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TakePictureManager"

    const-string v2, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, v1, Ld8f;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb0;

    if-nez v0, :cond_3

    const-string v0, "TakePictureManager"

    const-string v2, "No new request."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v9, Lc2d;

    invoke-direct {v9, v0, v1}, Lc2d;-><init>(Ltb0;Ld8f;)V

    iget-object v2, v1, Ld8f;->o:Lc2d;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_4

    move v2, v13

    goto :goto_0

    :cond_4
    move v2, v12

    :goto_0
    xor-int/2addr v2, v13

    const/4 v3, 0x0

    invoke-static {v3, v2}, Ll74;->m(Ljava/lang/String;Z)V

    iput-object v9, v1, Ld8f;->o:Lc2d;

    invoke-static {}, Lkjd;->e()V

    iget-object v2, v9, Lc2d;->c:Lws1;

    new-instance v3, Lc8f;

    invoke-direct {v3, v1, v12}, Lc8f;-><init>(Ld8f;I)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object v4

    iget-object v2, v2, Lws1;->b:Lvs1;

    invoke-virtual {v2, v3, v4}, Lp3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Ld8f;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lkjd;->e()V

    iget-object v2, v9, Lc2d;->d:Lws1;

    new-instance v3, Lowd;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4, v9}, Lowd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object v4

    iget-object v2, v2, Lws1;->b:Lvs1;

    invoke-virtual {v2, v3, v4}, Lp3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Ld8f;->c:Lmmc;

    invoke-static {}, Lkjd;->e()V

    iget-object v10, v9, Lc2d;->c:Lws1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjd;->e()V

    iget-object v3, v2, Lmmc;->b:Ljava/lang/Object;

    check-cast v3, Lp47;

    new-instance v4, Ly22;

    invoke-direct {v4}, Ly22;-><init>()V

    filled-new-array {v4}, [Ly22;

    move-result-object v4

    new-instance v5, Lo22;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Lo22;-><init>(Ljava/util/List;)V

    sget-object v4, Lp47;->o:Ln90;

    invoke-interface {v3, v4, v5}, Lpqc;->e(Ln90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo22;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v11, Lmmc;->g:I

    add-int/lit8 v3, v11, 0x1

    sput v3, Lmmc;->g:I

    iget-object v3, v2, Lmmc;->f:Ljava/lang/Object;

    check-cast v3, Ll90;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lo22;->a:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly22;

    new-instance v8, Lu30;

    invoke-direct {v8}, Lu30;-><init>()V

    iget-object v15, v2, Lmmc;->c:Ljava/lang/Object;

    check-cast v15, Lq22;

    iget v13, v15, Lq22;->c:I

    iput v13, v8, Lu30;->c:I

    iget-object v13, v15, Lq22;->b:Ls1b;

    invoke-virtual {v8, v13}, Lu30;->c(Lci3;)V

    iget-object v13, v0, Ltb0;->i:Ljava/util/List;

    invoke-virtual {v8, v13}, Lu30;->a(Ljava/util/Collection;)V

    iget-object v13, v3, Ll90;->b:Lk67;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v8, Lu30;->e:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashSet;

    invoke-virtual {v15, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v13, v3, Ll90;->c:Lk67;

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    move v13, v12

    :goto_2
    iput-boolean v13, v8, Lu30;->a:Z

    iget v13, v3, Ll90;->e:I

    invoke-static {v13}, Lvb4;->A(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const-class v13, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v15, Lrp4;->a:Lot6;

    invoke-virtual {v15, v13}, Lot6;->e(Ljava/lang/Class;)Lt9c;

    move-result-object v13

    check-cast v13, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v13, :cond_6

    sget-object v13, Lq22;->i:Ln90;

    move/from16 v16, v12

    goto :goto_3

    :cond_6
    sget-object v13, Lq22;->i:Ln90;

    iget v15, v0, Ltb0;->f:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v12

    iget-object v12, v8, Lu30;->f:Ljava/lang/Object;

    check-cast v12, Lst9;

    invoke-virtual {v12, v13, v15}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    :goto_3
    sget-object v12, Lq22;->j:Ln90;

    iget-object v13, v0, Ltb0;->d:Landroid/graphics/Rect;

    iget-object v15, v3, Ll90;->d:Landroid/util/Size;

    sget-object v17, Lnpf;->a:Landroid/graphics/RectF;

    move-object/from16 v17, v2

    iget v2, v13, Landroid/graphics/Rect;->left:I

    if-nez v2, :cond_7

    iget v2, v13, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_7

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v2

    move-object/from16 v18, v4

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-ne v2, v4, :cond_8

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v4

    goto :goto_4

    :cond_7
    move-object/from16 v18, v4

    :cond_8
    :goto_4
    iget v2, v0, Ltb0;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v8, Lu30;->f:Ljava/lang/Object;

    check-cast v4, Lst9;

    invoke-virtual {v4, v12, v2}, Lst9;->i(Ln90;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v16, v12

    :goto_5
    iget-object v2, v7, Ly22;->a:Lq22;

    iget-object v2, v2, Lq22;->b:Ls1b;

    invoke-virtual {v8, v2}, Lu30;->c(Lci3;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v8, Lu30;->g:Ljava/lang/Object;

    check-cast v4, Lau9;

    iget-object v4, v4, Lw7f;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v5, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lu30;->g:Ljava/lang/Object;

    check-cast v2, Lau9;

    const-string v4, "CAPTURE_CONFIG_ID_KEY"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v2, Lw7f;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2, v4, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Ll90;->a:Lay1;

    invoke-virtual {v8, v2}, Lu30;->b(Lay1;)V

    invoke-virtual {v8}, Lu30;->d()Lq22;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_a
    move-object/from16 v18, v4

    move/from16 v16, v12

    new-instance v2, Lgx0;

    const/16 v3, 0x8

    move/from16 v4, v16

    invoke-direct {v2, v14, v9, v4, v3}, Lgx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v3, Lgrb;

    iget-object v5, v0, Ltb0;->d:Landroid/graphics/Rect;

    iget v6, v0, Ltb0;->f:I

    iget v7, v0, Ltb0;->g:I

    iget-object v8, v0, Ltb0;->e:Landroid/graphics/Matrix;

    move-object/from16 v4, v18

    invoke-direct/range {v3 .. v11}, Lgrb;-><init>(Lo22;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lc2d;Ljx7;I)V

    iget-object v0, v1, Ld8f;->c:Lmmc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkjd;->e()V

    iget-object v0, v0, Lmmc;->f:Ljava/lang/Object;

    check-cast v0, Ll90;

    iget-object v0, v0, Ll90;->h:La25;

    invoke-virtual {v0, v3}, La25;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lkjd;->e()V

    iget-object v0, v1, Ld8f;->b:Lyn6;

    iget-object v0, v0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lo47;

    iget-object v3, v0, Lo47;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lo47;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    monitor-exit v3

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_b
    iget-object v4, v0, Lo47;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Lo47;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    iget-object v0, v1, Ld8f;->b:Lyn6;

    iget-object v0, v0, Lyn6;->b:Ljava/lang/Object;

    check-cast v0, Lo47;

    invoke-static {}, Lkjd;->e()V

    invoke-virtual {v0}, Lq3g;->d()Ljz1;

    move-result-object v3

    iget v4, v0, Lo47;->p:I

    iget v0, v0, Lo47;->r:I

    invoke-interface {v3, v14, v4, v0}, Ljz1;->i(Ljava/util/ArrayList;II)Ljx7;

    move-result-object v0

    new-instance v3, Lbx1;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lbx1;-><init>(I)V

    invoke-static {}, Lvb4;->j()Lgr4;

    move-result-object v4

    new-instance v5, Lzde;

    const/16 v6, 0x12

    invoke-direct {v5, v6, v3}, Lzde;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5, v4}, Lpch;->Q(Ljx7;Lhu;Ljava/util/concurrent/Executor;)Lt42;

    move-result-object v0

    new-instance v3, Lw7b;

    const/16 v4, 0xb

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v5, v4}, Lw7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lvb4;->C()Lks6;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lpch;->b(Ljx7;Llg6;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lkjd;->e()V

    iget-object v2, v9, Lc2d;->i:Lt42;

    if-nez v2, :cond_c

    const/4 v12, 0x1

    goto :goto_7

    :cond_c
    move v12, v5

    :goto_7
    const-string v2, "CaptureRequestFuture can only be set once."

    invoke-static {v2, v12}, Ll74;->m(Ljava/lang/String;Z)V

    iput-object v0, v9, Lc2d;->i:Lt42;

    return-void

    :goto_8
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ltb0;)V
    .locals 2

    invoke-static {}, Lkjd;->e()V

    const-string v0, "TakePictureManager"

    const-string v1, "Add a new request for retrying."

    invoke-static {v0, v1}, Ls4d;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ld8f;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld8f;->c()V

    return-void
.end method
