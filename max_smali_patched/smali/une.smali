.class public final Lune;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg46;


# instance fields
.field public final X:Ljava/util/ArrayList;

.field public Y:Z

.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lyba;

.field public c:Lfc4;

.field public o:Lnlc;


# direct methods
.method public constructor <init>(Lyba;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lune;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lune;->Y:Z

    invoke-static {}, Lxwe;->f()V

    iput-object p1, p0, Lune;->b:Lyba;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lune;->X:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lh46;)V
    .locals 2

    invoke-static {}, Lgog;->C()Lwl6;

    move-result-object p1

    new-instance v0, Ltne;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltne;-><init>(Lune;I)V

    invoke-virtual {p1, v0}, Lwl6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lxwe;->f()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lune;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfc0;

    iget-object v5, v4, Lfc0;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lhsc;

    const/16 v7, 0x14

    invoke-direct {v6, v4, v7, v0}, Lhsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lune;->X:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxwe;->f()V

    iget-object v3, v1, Lnlc;->d:Lms1;

    iget-object v3, v3, Lms1;->c:Lyp7;

    check-cast v3, Lls1;

    invoke-virtual {v3}, Ll3;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lxwe;->f()V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lnlc;->g:Z

    iget-object v4, v1, Lnlc;->i:Lr32;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lr32;->cancel(Z)Z

    iget-object v3, v1, Lnlc;->e:Ljs1;

    invoke-virtual {v3, v0}, Ljs1;->d(Ljava/lang/Throwable;)Z

    iget-object v3, v1, Lnlc;->f:Ljs1;

    invoke-virtual {v3, v2}, Ljs1;->b(Ljava/lang/Object;)Z

    invoke-static {}, Lxwe;->f()V

    iget-object v1, v1, Lnlc;->a:Lfc0;

    iget-object v3, v1, Lfc0;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lhsc;

    const/16 v5, 0x14

    invoke-direct {v4, v1, v5, v0}, Lhsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lxwe;->f()V

    iget-object v1, v0, Lune;->o:Lnlc;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Lune;->Y:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lune;->c:Lfc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxwe;->f()V

    iget-object v1, v1, Lfc4;->c:Ljava/lang/Object;

    check-cast v1, Lfc4;

    invoke-virtual {v1}, Lfc4;->c()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lune;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfc0;

    if-nez v1, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v8, Lnlc;

    invoke-direct {v8, v1, v0}, Lnlc;-><init>(Lfc0;Lune;)V

    iget-object v2, v0, Lune;->o:Lnlc;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_4

    move v2, v12

    goto :goto_1

    :cond_4
    move v2, v11

    :goto_1
    xor-int/2addr v2, v12

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lcr0;->j(Ljava/lang/String;Z)V

    iput-object v8, v0, Lune;->o:Lnlc;

    invoke-static {}, Lxwe;->f()V

    iget-object v2, v8, Lnlc;->c:Lms1;

    new-instance v3, Ltne;

    invoke-direct {v3, v0, v11}, Ltne;-><init>(Lune;I)V

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object v4

    iget-object v2, v2, Lms1;->c:Lyp7;

    check-cast v2, Lls1;

    invoke-virtual {v2, v3, v4}, Ll3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lune;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lxwe;->f()V

    iget-object v2, v8, Lnlc;->d:Lms1;

    new-instance v3, Lhsc;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4, v8}, Lhsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object v4

    iget-object v2, v2, Lms1;->c:Lyp7;

    check-cast v2, Lls1;

    invoke-virtual {v2, v3, v4}, Ll3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v0, Lune;->c:Lfc4;

    invoke-static {}, Lxwe;->f()V

    iget-object v9, v8, Lnlc;->c:Lms1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxwe;->f()V

    iget-object v3, v2, Lfc4;->a:Ljava/lang/Object;

    check-cast v3, Lrx6;

    new-instance v4, Lu12;

    invoke-direct {v4}, Lu12;-><init>()V

    filled-new-array {v4}, [Lu12;

    move-result-object v4

    new-instance v5, Lj12;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Lj12;-><init>(Ljava/util/List;)V

    sget-object v4, Lrx6;->o:Lz90;

    invoke-interface {v3, v4, v5}, Lgbc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj12;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v10, Lfc4;->Y:I

    add-int/lit8 v4, v10, 0x1

    sput v4, Lfc4;->Y:I

    iget-object v4, v2, Lfc4;->X:Ljava/lang/Object;

    check-cast v4, Lx90;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lj12;->a:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu12;

    new-instance v14, Lh40;

    invoke-direct {v14}, Lh40;-><init>()V

    iget-object v15, v2, Lfc4;->b:Ljava/lang/Object;

    check-cast v15, Ll12;

    move/from16 v16, v11

    iget v11, v15, Ll12;->c:I

    iput v11, v14, Lh40;->c:I

    iget-object v11, v15, Ll12;->b:Lgpa;

    invoke-virtual {v14, v11}, Lh40;->c(Lpf3;)V

    iget-object v11, v1, Lfc0;->i:Ljava/util/List;

    invoke-virtual {v14, v11}, Lh40;->a(Ljava/util/Collection;)V

    iget-object v11, v4, Lx90;->b:Lnz6;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v14, Lh40;->e:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashSet;

    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v11, v4, Lx90;->c:Lnz6;

    if-eqz v11, :cond_5

    move v11, v12

    goto :goto_3

    :cond_5
    move/from16 v11, v16

    :goto_3
    iput-boolean v11, v14, Lh40;->a:Z

    iget v11, v4, Lx90;->e:I

    invoke-static {v11}, Lev0;->w(I)Z

    move-result v11

    if-eqz v11, :cond_9

    const-class v11, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v15, Lkm4;->a:Lu8d;

    invoke-virtual {v15, v11}, Lu8d;->l(Ljava/lang/Class;)Luub;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v11, :cond_6

    sget-object v11, Ll12;->i:Lz90;

    goto :goto_4

    :cond_6
    sget-object v11, Ll12;->i:Lz90;

    iget v15, v1, Lfc0;->f:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v12, v14, Lh40;->f:Ljava/lang/Object;

    check-cast v12, Ltk9;

    invoke-virtual {v12, v11, v15}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    :goto_4
    sget-object v11, Ll12;->j:Lz90;

    iget-object v12, v1, Lfc0;->d:Landroid/graphics/Rect;

    iget-object v15, v4, Lx90;->d:Landroid/util/Size;

    sget-object v17, Lp4f;->a:Landroid/graphics/RectF;

    move-object/from16 v17, v2

    iget v2, v12, Landroid/graphics/Rect;->left:I

    if-nez v2, :cond_7

    iget v2, v12, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_7

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v2

    move-object/from16 v18, v3

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-ne v2, v3, :cond_8

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v3

    goto :goto_5

    :cond_7
    move-object/from16 v18, v3

    :cond_8
    :goto_5
    iget v2, v1, Lfc0;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v14, Lh40;->f:Ljava/lang/Object;

    check-cast v3, Ltk9;

    invoke-virtual {v3, v11, v2}, Ltk9;->l(Lz90;Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    move-object/from16 v17, v2

    move-object/from16 v18, v3

    :goto_6
    iget-object v2, v7, Lu12;->a:Ll12;

    iget-object v2, v2, Ll12;->b:Lgpa;

    invoke-virtual {v14, v2}, Lh40;->c(Lpf3;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v14, Lh40;->g:Ljava/lang/Object;

    check-cast v3, Lcl9;

    iget-object v3, v3, Llne;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v5, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v14, Lh40;->g:Ljava/lang/Object;

    check-cast v2, Lcl9;

    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v2, Llne;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2, v3, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lx90;->a:Lkx1;

    invoke-virtual {v14, v2}, Lh40;->b(Lkx1;)V

    invoke-virtual {v14}, Lh40;->d()Ll12;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_a
    move-object/from16 v18, v3

    move/from16 v16, v11

    new-instance v11, Lel4;

    invoke-direct {v11, v13, v8}, Lel4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lecb;

    iget-object v4, v1, Lfc0;->d:Landroid/graphics/Rect;

    iget v5, v1, Lfc0;->f:I

    iget v6, v1, Lfc0;->g:I

    iget-object v7, v1, Lfc0;->e:Landroid/graphics/Matrix;

    invoke-direct/range {v2 .. v10}, Lecb;-><init>(Lj12;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lnlc;Lyp7;I)V

    iget-object v1, v0, Lune;->c:Lfc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxwe;->f()V

    iget-object v1, v1, Lfc4;->X:Ljava/lang/Object;

    check-cast v1, Lx90;

    iget-object v1, v1, Lx90;->h:Ltx4;

    invoke-virtual {v1, v2}, Ltx4;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lxwe;->f()V

    iget-object v1, v0, Lune;->b:Lyba;

    iget-object v1, v1, Lyba;->b:Ljava/lang/Object;

    check-cast v1, Lqx6;

    iget-object v2, v1, Lqx6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lqx6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b

    monitor-exit v2

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_b
    iget-object v3, v1, Lqx6;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Lqx6;->H()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    iget-object v1, v0, Lune;->b:Lyba;

    iget-object v1, v1, Lyba;->b:Ljava/lang/Object;

    check-cast v1, Lqx6;

    invoke-static {}, Lxwe;->f()V

    invoke-virtual {v1}, Lbhf;->d()Ljy1;

    move-result-object v2

    iget v3, v1, Lqx6;->p:I

    iget v1, v1, Lqx6;->r:I

    invoke-interface {v2, v13, v3, v1}, Ljy1;->i(Ljava/util/ArrayList;II)Lyp7;

    move-result-object v1

    new-instance v2, Lnw1;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lnw1;-><init>(I)V

    invoke-static {}, Lgog;->i()Lbo4;

    move-result-object v3

    new-instance v4, Ljxg;

    const/16 v5, 0xd

    invoke-direct {v4, v5, v2}, Ljxg;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v4, v3}, Lcp;->d0(Lyp7;Lmu;Ljava/util/concurrent/Executor;)Lr32;

    move-result-object v1

    new-instance v2, Ldlc;

    invoke-direct {v2, v0, v11}, Ldlc;-><init>(Lune;Lel4;)V

    invoke-static {}, Lgog;->C()Lwl6;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcp;->b(Lyp7;Lta6;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lxwe;->f()V

    iget-object v0, v8, Lnlc;->i:Lr32;

    if-nez v0, :cond_c

    const/4 v11, 0x1

    goto :goto_8

    :cond_c
    move/from16 v11, v16

    :goto_8
    const-string v0, "CaptureRequestFuture can only be set once."

    invoke-static {v0, v11}, Lcr0;->j(Ljava/lang/String;Z)V

    iput-object v1, v8, Lnlc;->i:Lr32;

    return-void

    :goto_9
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lfc0;)V
    .locals 1

    invoke-static {}, Lxwe;->f()V

    iget-object v0, p0, Lune;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lune;->c()V

    return-void
.end method
