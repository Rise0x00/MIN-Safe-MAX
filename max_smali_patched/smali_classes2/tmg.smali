.class public final Ltmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxn6;


# instance fields
.field public X:Z

.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lr05;

.field public c:Lzp4;

.field public d:Ls8e;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lr05;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ltmg;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltmg;->X:Z

    invoke-static {}, Llyj;->a()V

    iput-object p1, p0, Ltmg;->b:Lr05;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltmg;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lyn6;)V
    .locals 2

    invoke-static {}, Lenj;->e()Lh57;

    move-result-object p1

    new-instance v0, Lsmg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsmg;-><init>(Ltmg;I)V

    invoke-virtual {p1, v0}, Lh57;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Llyj;->a()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ltmg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsh0;

    iget-object v5, v4, Lsh0;->c:Ljava/util/concurrent/Executor;

    new-instance v6, Lerf;

    const/16 v7, 0x9

    invoke-direct {v6, v4, v7, v0}, Lerf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Ltmg;->o:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls8e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llyj;->a()V

    iget-object v4, v3, Ls8e;->d:Lr12;

    iget-object v4, v4, Lr12;->b:Lq12;

    invoke-virtual {v4}, Ll4;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Llyj;->a()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Ls8e;->g:Z

    iget-object v5, v3, Ls8e;->i:Lxe2;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lxe2;->cancel(Z)Z

    iget-object v4, v3, Ls8e;->e:Lo12;

    invoke-virtual {v4, v0}, Lo12;->d(Ljava/lang/Throwable;)Z

    iget-object v4, v3, Ls8e;->f:Lo12;

    invoke-virtual {v4, v2}, Lo12;->b(Ljava/lang/Object;)Z

    invoke-static {}, Llyj;->a()V

    iget-object v3, v3, Ls8e;->a:Lsh0;

    iget-object v4, v3, Lsh0;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lerf;

    const/16 v6, 0x9

    invoke-direct {v5, v3, v6, v0}, Lerf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Llyj;->a()V

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "Issue the next TakePictureRequest."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Ltmg;->d:Ls8e;

    if-eqz v0, :cond_0

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "There is already a request in-flight."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, v1, Ltmg;->X:Z

    if-eqz v0, :cond_1

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "The class is paused."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, v1, Ltmg;->c:Lzp4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llyj;->a()V

    iget-object v0, v0, Lzp4;->d:Ljava/lang/Object;

    check-cast v0, Lp27;

    invoke-virtual {v0}, Lp27;->b()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, v1, Ltmg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsh0;

    if-nez v4, :cond_3

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "No new request."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v5, Ls8e;

    invoke-direct {v5, v4, v1}, Ls8e;-><init>(Lsh0;Ltmg;)V

    iget-object v0, v1, Ltmg;->d:Ls8e;

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    move v0, v9

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v9

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lvfa;->m(Ljava/lang/String;Z)V

    iput-object v5, v1, Ltmg;->d:Ls8e;

    invoke-static {}, Llyj;->a()V

    iget-object v0, v5, Ls8e;->c:Lr12;

    new-instance v2, Lsmg;

    invoke-direct {v2, v1, v9}, Lsmg;-><init>(Ltmg;I)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object v3

    iget-object v0, v0, Lr12;->b:Lq12;

    invoke-virtual {v0, v2, v3}, Ll4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ltmg;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Llyj;->a()V

    iget-object v0, v5, Ls8e;->d:Lr12;

    new-instance v2, Lerf;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, v5}, Lerf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object v3

    iget-object v0, v0, Lr12;->b:Lq12;

    invoke-virtual {v0, v2, v3}, Ll4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Ltmg;->c:Lzp4;

    invoke-static {}, Llyj;->a()V

    iget-object v6, v5, Ls8e;->c:Lr12;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llyj;->a()V

    iget-object v2, v0, Lzp4;->b:Ljava/lang/Object;

    check-cast v2, Lgk7;

    new-instance v3, Lwc2;

    invoke-direct {v3}, Lwc2;-><init>()V

    filled-new-array {v3}, [Lwc2;

    move-result-object v3

    new-instance v7, Lkc2;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Lkc2;-><init>(Ljava/util/List;)V

    sget-object v3, Lgk7;->d:Lkf0;

    invoke-interface {v2, v3, v7}, Lyvd;->a(Lkf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkc2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v7, Lzp4;->A0:I

    add-int/lit8 v2, v7, 0x1

    sput v2, Lzp4;->A0:I

    iget-object v2, v0, Lzp4;->X:Ljava/lang/Object;

    check-cast v2, Lif0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lkc2;->a:Ljava/util/List;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwc2;

    new-instance v14, Lr80;

    invoke-direct {v14}, Lr80;-><init>()V

    iget-object v15, v0, Lzp4;->c:Ljava/lang/Object;

    check-cast v15, Lmc2;

    const/16 v16, 0x0

    iget v8, v15, Lmc2;->c:I

    iput v8, v14, Lr80;->c:I

    iget-object v8, v15, Lmc2;->b:Lcvb;

    invoke-virtual {v14, v8}, Lr80;->c(Lps3;)V

    iget-object v8, v4, Lsh0;->k:Ljava/util/List;

    invoke-virtual {v14, v8}, Lr80;->a(Ljava/util/Collection;)V

    iget-object v8, v2, Lif0;->c:Lkm7;

    iget v15, v2, Lif0;->g:I

    iget-object v9, v2, Lif0;->h:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v8}, Lr80;->d(Lpx4;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object/from16 v17, v0

    const/4 v0, 0x1

    if-le v8, v0, :cond_5

    iget-object v0, v2, Lif0;->d:Lkm7;

    if-eqz v0, :cond_5

    invoke-virtual {v14, v0}, Lr80;->d(Lpx4;)V

    :cond_5
    iget-object v0, v2, Lif0;->e:Lkm7;

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    move/from16 v8, v16

    :goto_2
    if-eqz v8, :cond_7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v0}, Lr80;->d(Lpx4;)V

    :cond_7
    iput-boolean v8, v14, Lr80;->a:Z

    invoke-static {v15}, Lx2k;->c(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x20

    if-ne v15, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v18, v3

    move-object/from16 v19, v6

    goto :goto_6

    :cond_9
    :goto_3
    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v8, Ln15;->a:Lh98;

    invoke-virtual {v8, v0}, Lh98;->i(Ljava/lang/Class;)Lmed;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v0, :cond_a

    sget-object v0, Lmc2;->i:Lkf0;

    goto :goto_4

    :cond_a
    sget-object v0, Lmc2;->i:Lkf0;

    iget v8, v4, Lsh0;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v15, v14, Lr80;->f:Ljava/lang/Object;

    check-cast v15, Lnia;

    invoke-virtual {v15, v0, v8}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :goto_4
    sget-object v0, Lmc2;->j:Lkf0;

    iget-object v8, v4, Lsh0;->e:Landroid/graphics/Rect;

    iget-object v15, v2, Lif0;->f:Landroid/util/Size;

    sget-object v18, Lj6h;->a:Landroid/graphics/RectF;

    move-object/from16 v18, v3

    iget v3, v8, Landroid/graphics/Rect;->left:I

    if-nez v3, :cond_b

    iget v3, v8, Landroid/graphics/Rect;->top:I

    if-nez v3, :cond_b

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    move-object/from16 v19, v6

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-ne v3, v6, :cond_c

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v6

    goto :goto_5

    :cond_b
    move-object/from16 v19, v6

    :cond_c
    :goto_5
    iget v3, v4, Lsh0;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v14, Lr80;->f:Ljava/lang/Object;

    check-cast v6, Lnia;

    invoke-virtual {v6, v0, v3}, Lnia;->p(Lkf0;Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v13, Lwc2;->a:Lmc2;

    iget-object v0, v0, Lmc2;->b:Lcvb;

    invoke-virtual {v14, v0}, Lr80;->c(Lps3;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v14, Lr80;->g:Ljava/lang/Object;

    check-cast v3, Lwia;

    iget-object v3, v3, Llmg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v11, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lr80;->g:Ljava/lang/Object;

    check-cast v0, Lwia;

    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v0, Llmg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lif0;->a:Lb72;

    invoke-virtual {v14, v0}, Lr80;->b(Lb72;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_d

    iget-object v0, v2, Lif0;->b:Lb72;

    if-eqz v0, :cond_d

    invoke-virtual {v14, v0}, Lr80;->b(Lb72;)V

    :cond_d
    invoke-virtual {v14}, Lr80;->e()Lmc2;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v8

    move-object/from16 v0, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    goto/16 :goto_1

    :cond_e
    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move v8, v9

    const/16 v16, 0x0

    new-instance v0, Ltf;

    const/16 v2, 0x13

    invoke-direct {v0, v10, v2, v5}, Ltf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lmvc;

    invoke-direct/range {v2 .. v7}, Lmvc;-><init>(Lkc2;Lsh0;Ls8e;Lyi8;I)V

    iget-object v3, v1, Ltmg;->c:Lzp4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llyj;->a()V

    iget-object v3, v3, Lzp4;->X:Ljava/lang/Object;

    check-cast v3, Lif0;

    iget-object v3, v3, Lif0;->j:Lwe5;

    invoke-virtual {v3, v2}, Lwe5;->accept(Ljava/lang/Object;)V

    invoke-static {}, Llyj;->a()V

    iget-object v2, v1, Ltmg;->b:Lr05;

    iget-object v2, v2, Lr05;->b:Ljava/lang/Object;

    check-cast v2, Lfk7;

    iget-object v3, v2, Lfk7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lfk7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_f
    iget-object v4, v2, Lfk7;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Lfk7;->H()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    iget-object v2, v1, Ltmg;->b:Lr05;

    iget-object v2, v2, Lr05;->b:Ljava/lang/Object;

    check-cast v2, Lfk7;

    invoke-static {}, Llyj;->a()V

    invoke-virtual {v2}, Lemh;->e()Lj82;

    move-result-object v3

    iget v4, v2, Lfk7;->r:I

    iget v2, v2, Lfk7;->t:I

    invoke-interface {v3, v10, v4, v2}, Lj82;->i(Ljava/util/ArrayList;II)Lyi8;

    move-result-object v2

    new-instance v3, Lts5;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Lts5;-><init>(I)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object v4

    new-instance v6, Ls7a;

    invoke-direct {v6, v3}, Ls7a;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v6, v4}, Lszb;->m(Lyi8;Lcz;Ljava/util/concurrent/Executor;)Lxe2;

    move-result-object v2

    new-instance v3, Lmof;

    const/16 v4, 0x8

    move/from16 v6, v16

    invoke-direct {v3, v1, v0, v6, v4}, Lmof;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lenj;->e()Lh57;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lszb;->a(Lyi8;Lku6;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Llyj;->a()V

    iget-object v0, v5, Ls8e;->i:Lxe2;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    move v8, v6

    :goto_8
    const-string v0, "CaptureRequestFuture can only be set once."

    invoke-static {v0, v8}, Lvfa;->m(Ljava/lang/String;Z)V

    iput-object v2, v5, Ls8e;->i:Lxe2;

    return-void

    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lsh0;)V
    .locals 2

    invoke-static {}, Llyj;->a()V

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "Add a new request for retrying."

    invoke-static {v0, v1}, Lw8g;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ltmg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ltmg;->c()V

    return-void
.end method
