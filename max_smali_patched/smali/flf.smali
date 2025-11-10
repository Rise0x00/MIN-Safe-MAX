.class public final Lflf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd6;


# instance fields
.field public X:Z

.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lcua;

.field public c:Lc56;

.field public d:Ljcd;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcua;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lflf;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lflf;->X:Z

    invoke-static {}, Lbmh;->f()V

    iput-object p1, p0, Lflf;->b:Lcua;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lflf;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lrd6;)V
    .locals 2

    invoke-static {}, Lcr7;->d()Lfw6;

    move-result-object p1

    new-instance v0, Lelf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lelf;-><init>(Lflf;I)V

    invoke-virtual {p1, v0}, Lfw6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lbmh;->f()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lflf;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcc0;

    iget-object v5, v4, Lcc0;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lpjd;

    const/16 v7, 0x1a

    invoke-direct {v6, v4, v7, v0}, Lpjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lflf;->o:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljcd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmh;->f()V

    iget-object v4, v3, Ljcd;->d:Ltt1;

    iget-object v4, v4, Ltt1;->b:Lst1;

    invoke-virtual {v4}, Lg4;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lbmh;->f()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Ljcd;->g:Z

    iget-object v5, v3, Ljcd;->i:La62;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, La62;->cancel(Z)Z

    iget-object v4, v3, Ljcd;->e:Lqt1;

    invoke-virtual {v4, v0}, Lqt1;->d(Ljava/lang/Throwable;)Z

    iget-object v4, v3, Ljcd;->f:Lqt1;

    invoke-virtual {v4, v2}, Lqt1;->b(Ljava/lang/Object;)Z

    invoke-static {}, Lbmh;->f()V

    iget-object v3, v3, Ljcd;->a:Lcc0;

    iget-object v4, v3, Lcc0;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lpjd;

    const/16 v6, 0x1a

    invoke-direct {v5, v3, v6, v0}, Lpjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lbmh;->f()V

    const-string v0, "TakePictureManager"

    const-string v2, "Issue the next TakePictureRequest."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lflf;->d:Ljcd;

    if-eqz v0, :cond_0

    const-string v0, "TakePictureManager"

    const-string v2, "There is already a request in-flight."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, v1, Lflf;->X:Z

    if-eqz v0, :cond_1

    const-string v0, "TakePictureManager"

    const-string v2, "The class is paused."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, v1, Lflf;->c:Lc56;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmh;->f()V

    iget-object v0, v0, Lc56;->c:Ljava/lang/Object;

    check-cast v0, Lx3;

    invoke-virtual {v0}, Lx3;->d()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TakePictureManager"

    const-string v2, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, v1, Lflf;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc0;

    if-nez v0, :cond_3

    const-string v0, "TakePictureManager"

    const-string v2, "No new request."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v9, Ljcd;

    invoke-direct {v9, v0, v1}, Ljcd;-><init>(Lcc0;Lflf;)V

    iget-object v2, v1, Lflf;->d:Ljcd;

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

    invoke-static {v3, v2}, Loui;->f(Ljava/lang/String;Z)V

    iput-object v9, v1, Lflf;->d:Ljcd;

    invoke-static {}, Lbmh;->f()V

    iget-object v2, v9, Ljcd;->c:Ltt1;

    new-instance v3, Lelf;

    invoke-direct {v3, v1, v12}, Lelf;-><init>(Lflf;I)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object v4

    iget-object v2, v2, Ltt1;->b:Lst1;

    invoke-virtual {v2, v3, v4}, Lg4;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Lflf;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lbmh;->f()V

    iget-object v2, v9, Ljcd;->d:Ltt1;

    new-instance v3, Lpjd;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v4, v9}, Lpjd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object v4

    iget-object v2, v2, Ltt1;->b:Lst1;

    invoke-virtual {v2, v3, v4}, Lg4;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Lflf;->c:Lc56;

    invoke-static {}, Lbmh;->f()V

    iget-object v10, v9, Ljcd;->c:Ltt1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmh;->f()V

    iget-object v3, v2, Lc56;->a:Ljava/lang/Object;

    check-cast v3, Ln97;

    new-instance v4, Lz32;

    invoke-direct {v4}, Lz32;-><init>()V

    filled-new-array {v4}, [Lz32;

    move-result-object v4

    new-instance v5, Lo32;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Lo32;-><init>(Ljava/util/List;)V

    sget-object v4, Ln97;->d:Lv90;

    invoke-interface {v3, v4, v5}, Lg0d;->e(Lv90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo32;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v11, Lc56;->f:I

    add-int/lit8 v3, v11, 0x1

    sput v3, Lc56;->f:I

    iget-object v3, v2, Lc56;->e:Ljava/lang/Object;

    check-cast v3, Lt90;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lo32;->a:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz32;

    new-instance v8, Lz30;

    invoke-direct {v8}, Lz30;-><init>()V

    iget-object v15, v2, Lc56;->b:Ljava/lang/Object;

    check-cast v15, Lq32;

    iget v13, v15, Lq32;->c:I

    iput v13, v8, Lz30;->c:I

    iget-object v13, v15, Lq32;->b:Lu9b;

    invoke-virtual {v8, v13}, Lz30;->c(Lck3;)V

    iget-object v13, v0, Lcc0;->i:Ljava/util/List;

    invoke-virtual {v8, v13}, Lz30;->a(Ljava/util/Collection;)V

    iget-object v13, v3, Lt90;->b:Lkb7;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v8, Lz30;->e:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashSet;

    invoke-virtual {v15, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v13, v3, Lt90;->c:Lkb7;

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    move v13, v12

    :goto_2
    iput-boolean v13, v8, Lz30;->a:Z

    iget v13, v3, Lt90;->e:I

    invoke-static {v13}, Lj0i;->e(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const-class v13, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v15, Lys4;->a:Lnx6;

    invoke-virtual {v15, v13}, Lnx6;->f(Ljava/lang/Class;)Lgjc;

    move-result-object v13

    check-cast v13, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v13, :cond_6

    sget-object v13, Lq32;->i:Lv90;

    move/from16 v16, v12

    goto :goto_3

    :cond_6
    sget-object v13, Lq32;->i:Lv90;

    iget v15, v0, Lcc0;->f:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v12

    iget-object v12, v8, Lz30;->f:Ljava/lang/Object;

    check-cast v12, Ly0a;

    invoke-virtual {v12, v13, v15}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    :goto_3
    sget-object v12, Lq32;->j:Lv90;

    iget-object v13, v0, Lcc0;->d:Landroid/graphics/Rect;

    iget-object v15, v3, Lt90;->d:Landroid/util/Size;

    sget-object v17, Lz2g;->a:Landroid/graphics/RectF;

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
    iget v2, v0, Lcc0;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v8, Lz30;->f:Ljava/lang/Object;

    check-cast v4, Ly0a;

    invoke-virtual {v4, v12, v2}, Ly0a;->g(Lv90;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v16, v12

    :goto_5
    iget-object v2, v7, Lz32;->a:Lq32;

    iget-object v2, v2, Lq32;->b:Lu9b;

    invoke-virtual {v8, v2}, Lz30;->c(Lck3;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v8, Lz30;->g:Ljava/lang/Object;

    check-cast v4, Lg1a;

    iget-object v4, v4, Lykf;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v5, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lz30;->g:Ljava/lang/Object;

    check-cast v2, Lg1a;

    const-string v4, "CAPTURE_CONFIG_ID_KEY"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v2, Lykf;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2, v4, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lt90;->a:Lyy1;

    invoke-virtual {v8, v2}, Lz30;->b(Lyy1;)V

    invoke-virtual {v8}, Lz30;->d()Lq32;

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

    new-instance v2, Lgr4;

    const/16 v3, 0x9

    invoke-direct {v2, v14, v9, v12, v3}, Lgr4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v3, Lvzb;

    iget-object v5, v0, Lcc0;->d:Landroid/graphics/Rect;

    iget v6, v0, Lcc0;->f:I

    iget v7, v0, Lcc0;->g:I

    iget-object v8, v0, Lcc0;->e:Landroid/graphics/Matrix;

    invoke-direct/range {v3 .. v11}, Lvzb;-><init>(Lo32;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Ljcd;Lv28;I)V

    iget-object v0, v1, Lflf;->c:Lc56;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbmh;->f()V

    iget-object v0, v0, Lc56;->e:Ljava/lang/Object;

    check-cast v0, Lt90;

    iget-object v0, v0, Lt90;->h:Lm55;

    invoke-virtual {v0, v3}, Lm55;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lbmh;->f()V

    iget-object v0, v1, Lflf;->b:Lcua;

    iget-object v0, v0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Lm97;

    iget-object v3, v0, Lm97;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lm97;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    monitor-exit v3

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_b
    iget-object v4, v0, Lm97;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Lm97;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    iget-object v0, v1, Lflf;->b:Lcua;

    iget-object v0, v0, Lcua;->b:Ljava/lang/Object;

    check-cast v0, Lm97;

    invoke-static {}, Lbmh;->f()V

    invoke-virtual {v0}, Lghg;->d()Lg02;

    move-result-object v3

    iget v4, v0, Lm97;->p:I

    iget v0, v0, Lm97;->r:I

    invoke-interface {v3, v14, v4, v0}, Lg02;->i(Ljava/util/ArrayList;II)Lv28;

    move-result-object v0

    new-instance v3, Lzx1;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lzx1;-><init>(I)V

    invoke-static {}, Lcr7;->a()Lnu4;

    move-result-object v4

    new-instance v5, Ls9d;

    const/16 v6, 0x10

    invoke-direct {v5, v6, v3}, Ls9d;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5, v4}, Lyyg;->r(Lv28;Ldv;Ljava/util/concurrent/Executor;)La62;

    move-result-object v0

    new-instance v3, Luoe;

    invoke-direct {v3, v1, v2}, Luoe;-><init>(Lflf;Lgr4;)V

    invoke-static {}, Lcr7;->d()Lfw6;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lyyg;->a(Lv28;Ldk6;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lbmh;->f()V

    iget-object v2, v9, Ljcd;->i:La62;

    if-nez v2, :cond_c

    const/4 v12, 0x1

    :cond_c
    const-string v2, "CaptureRequestFuture can only be set once."

    invoke-static {v2, v12}, Loui;->f(Ljava/lang/String;Z)V

    iput-object v0, v9, Ljcd;->i:La62;

    return-void

    :goto_7
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lcc0;)V
    .locals 2

    invoke-static {}, Lbmh;->f()V

    const-string v0, "TakePictureManager"

    const-string v1, "Add a new request for retrying."

    invoke-static {v0, v1}, Lafi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lflf;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lflf;->c()V

    return-void
.end method
