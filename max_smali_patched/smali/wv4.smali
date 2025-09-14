.class public final synthetic Lwv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lwv4;->a:I

    iput-object p1, p0, Lwv4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwv4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lwv4;->a:I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Lly6;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lly6;->q(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Lyx6;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljre;

    :try_start_0
    invoke-virtual {v1}, Lyx6;->m()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljre;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Ljre;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Ly98;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Ly98;

    invoke-virtual {v1}, Ly98;->a()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly98;->a()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Lqt6;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v2, v1, Lqt6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "rt6"

    const-string v3, "onFileUploadCompleted: completed download"

    invoke-static {v2, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    iget-object v0, v1, Lqt6;->X:Ly3a;

    new-instance v2, Lnt6;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-direct {v2, v3, v9}, Lnt6;-><init>(FZ)V

    invoke-interface {v0, v2}, Ly3a;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ly3a;->b()V

    invoke-virtual {v1, v8}, Lqt6;->a(Z)V

    :goto_1
    return-void

    :pswitch_3
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Lmr6;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Lzp6;

    iget-object v1, v1, Lmr6;->c:Lp1e;

    iget-object v0, v0, Lzp6;->s0:Landroid/net/Uri;

    iget-object v1, v1, Lp1e;->a:Ljava/lang/Object;

    check-cast v1, Lbq6;

    iget-object v1, v1, Lbq6;->b:Laf4;

    iget-object v1, v1, Laf4;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze4;

    invoke-virtual {v0, v9}, Lze4;->c(Z)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Laoa;

    invoke-static {v1}, Lklg;->d(Landroid/content/Context;)Lklg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lhlg;->a(Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_5
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Ljs1;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Lms1;

    invoke-virtual {v1, v6}, Ljs1;->b(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Lms1;->cancel(Z)Z

    return-void

    :pswitch_6
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Ljv5;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Ljs1;

    invoke-virtual {v1, v0}, Ljv5;->d(Ljs1;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Lup5;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Ltp5;

    iget-object v1, v1, Lup5;->o0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object v0, v0, Ltp5;->a:Lsd4;

    const/4 v2, 0x5

    invoke-static {v2, v1, v0, v6}, Lj5e;->x(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Len5;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/util/GlUtil$GlException;

    iget-object v1, v1, Len5;->k:Ltnf;

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    invoke-interface {v1, v0}, Ltnf;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/ArrayList;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Ltk3;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Lq4f;

    iget-object v2, v1, Ltk3;->b:Ljava/lang/Object;

    check-cast v2, Lmq7;

    new-instance v3, Lfz3;

    const/16 v4, 0x1a

    invoke-direct {v3, v1, v4, v0}, Lfz3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7, v3}, Lmq7;->f(ILhq7;)V

    return-void

    :pswitch_b
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Ldd5;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v1, Lu2;->a:Ljava/lang/Object;

    check-cast v2, Lmv1;

    new-instance v3, Lcd5;

    invoke-direct {v3, v1, v0, v9}, Lcd5;-><init>(Ldd5;Ljava/util/concurrent/CountDownLatch;I)V

    invoke-virtual {v2, v3}, Lmv1;->f(Lqnf;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lqa5;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Lxa5;

    iget v1, v10, Lqa5;->J0:I

    iget v6, v0, Lxa5;->c:I

    sub-int/2addr v1, v6

    iput v1, v10, Lqa5;->J0:I

    iget-boolean v6, v0, Lxa5;->d:Z

    if-eqz v6, :cond_2

    iget v6, v0, Lxa5;->e:I

    iput v6, v10, Lqa5;->K0:I

    iput-boolean v9, v10, Lqa5;->L0:Z

    :cond_2
    iget-boolean v6, v0, Lxa5;->f:Z

    if-eqz v6, :cond_3

    iget v6, v0, Lxa5;->g:I

    iput v6, v10, Lqa5;->M0:I

    :cond_3
    if-nez v1, :cond_d

    iget-object v1, v0, Lxa5;->b:Lh5b;

    iget-object v1, v1, Lh5b;->a:Lvxe;

    iget-object v6, v10, Lqa5;->f1:Lh5b;

    iget-object v6, v6, Lh5b;->a:Lvxe;

    invoke-virtual {v6}, Lvxe;->p()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1}, Lvxe;->p()Z

    move-result v6

    if-eqz v6, :cond_4

    iput v7, v10, Lqa5;->g1:I

    iput-wide v4, v10, Lqa5;->h1:J

    :cond_4
    invoke-virtual {v1}, Lvxe;->p()Z

    move-result v4

    if-nez v4, :cond_6

    move-object v4, v1

    check-cast v4, Ll7b;

    iget-object v4, v4, Ll7b;->n0:[Lvxe;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v10, Lqa5;->v0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_5

    move v5, v9

    goto :goto_2

    :cond_5
    move v5, v8

    :goto_2
    invoke-static {v5}, Lkc5;->j(Z)V

    move v5, v8

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    iget-object v6, v10, Lqa5;->v0:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loa5;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvxe;

    iput-object v7, v6, Loa5;->b:Lvxe;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    iget-boolean v4, v10, Lqa5;->L0:Z

    if-eqz v4, :cond_c

    iget-object v4, v0, Lxa5;->b:Lh5b;

    iget-object v4, v4, Lh5b;->b:Lwm8;

    iget-object v5, v10, Lqa5;->f1:Lh5b;

    iget-object v5, v5, Lh5b;->b:Lwm8;

    invoke-virtual {v4, v5}, Lch8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lxa5;->b:Lh5b;

    iget-wide v4, v4, Lh5b;->d:J

    iget-object v6, v10, Lqa5;->f1:Lh5b;

    iget-wide v6, v6, Lh5b;->s:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    move v9, v8

    :cond_8
    :goto_4
    if-eqz v9, :cond_b

    invoke-virtual {v1}, Lvxe;->p()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lxa5;->b:Lh5b;

    iget-object v2, v2, Lh5b;->b:Lwm8;

    invoke-virtual {v2}, Lch8;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, v0, Lxa5;->b:Lh5b;

    iget-object v3, v2, Lh5b;->b:Lwm8;

    iget-wide v4, v2, Lh5b;->d:J

    iget-object v2, v3, Lch8;->a:Ljava/lang/Object;

    iget-object v3, v10, Lqa5;->u0:Lqxe;

    invoke-virtual {v1, v2, v3}, Lvxe;->g(Ljava/lang/Object;Lqxe;)Lqxe;

    iget-wide v1, v3, Lqxe;->X:J

    add-long/2addr v4, v1

    move-wide v2, v4

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v1, v0, Lxa5;->b:Lh5b;

    iget-wide v1, v1, Lh5b;->d:J

    move-wide v2, v1

    :cond_b
    :goto_6
    move-wide/from16 v17, v2

    move v15, v9

    goto :goto_7

    :cond_c
    move-wide/from16 v17, v2

    move v15, v8

    :goto_7
    iput-boolean v8, v10, Lqa5;->L0:Z

    iget-object v11, v0, Lxa5;->b:Lh5b;

    iget v13, v10, Lqa5;->M0:I

    iget v0, v10, Lqa5;->K0:I

    const/16 v19, -0x1

    const/4 v12, 0x1

    const/4 v14, 0x0

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v19}, Lqa5;->N0(Lh5b;IIZZIJI)V

    :cond_d
    return-void

    :pswitch_d
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Lra5;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Lya5;

    iget v1, v10, Lra5;->H:I

    iget v6, v0, Lya5;->b:I

    sub-int/2addr v1, v6

    iput v1, v10, Lra5;->H:I

    iget-boolean v6, v0, Lya5;->e:Z

    if-eqz v6, :cond_e

    iget v6, v0, Lya5;->c:I

    iput v6, v10, Lra5;->I:I

    iput-boolean v9, v10, Lra5;->J:Z

    :cond_e
    if-nez v1, :cond_18

    iget-object v1, v0, Lya5;->f:Ljava/lang/Object;

    check-cast v1, Li5b;

    iget-object v1, v1, Li5b;->a:Lwxe;

    iget-object v6, v10, Lra5;->f0:Li5b;

    iget-object v6, v6, Li5b;->a:Lwxe;

    invoke-virtual {v6}, Lwxe;->p()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v1}, Lwxe;->p()Z

    move-result v6

    if-eqz v6, :cond_f

    iput v7, v10, Lra5;->g0:I

    iput-wide v4, v10, Lra5;->h0:J

    :cond_f
    invoke-virtual {v1}, Lwxe;->p()Z

    move-result v4

    if-nez v4, :cond_11

    move-object v4, v1

    check-cast v4, Lm7b;

    iget-object v4, v4, Lm7b;->k:[Lwxe;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, v10, Lra5;->o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_10

    move v5, v9

    goto :goto_8

    :cond_10
    move v5, v8

    :goto_8
    invoke-static {v5}, Ln76;->n(Z)V

    move v5, v8

    :goto_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_11

    iget-object v6, v10, Lra5;->o:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpa5;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwxe;

    iput-object v7, v6, Lpa5;->c:Lwxe;

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    iget-boolean v4, v10, Lra5;->J:Z

    if-eqz v4, :cond_17

    iget-object v4, v0, Lya5;->f:Ljava/lang/Object;

    check-cast v4, Li5b;

    iget-object v4, v4, Li5b;->b:Lxm8;

    iget-object v5, v10, Lra5;->f0:Li5b;

    iget-object v5, v5, Li5b;->b:Lxm8;

    invoke-virtual {v4, v5}, Lxm8;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iget-object v4, v0, Lya5;->f:Ljava/lang/Object;

    check-cast v4, Li5b;

    iget-wide v4, v4, Li5b;->d:J

    iget-object v6, v10, Lra5;->f0:Li5b;

    iget-wide v6, v6, Li5b;->s:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    move v9, v8

    :cond_13
    :goto_a
    if-eqz v9, :cond_16

    invoke-virtual {v1}, Lwxe;->p()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Lya5;->f:Ljava/lang/Object;

    check-cast v2, Li5b;

    iget-object v2, v2, Li5b;->b:Lxm8;

    invoke-virtual {v2}, Lxm8;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_b

    :cond_14
    iget-object v2, v0, Lya5;->f:Ljava/lang/Object;

    check-cast v2, Li5b;

    iget-object v3, v2, Li5b;->b:Lxm8;

    iget-wide v4, v2, Li5b;->d:J

    iget-object v2, v3, Lxm8;->a:Ljava/lang/Object;

    iget-object v3, v10, Lra5;->n:Lrxe;

    invoke-virtual {v1, v2, v3}, Lwxe;->g(Ljava/lang/Object;Lrxe;)Lrxe;

    iget-wide v1, v3, Lrxe;->e:J

    add-long/2addr v4, v1

    move-wide v2, v4

    goto :goto_c

    :cond_15
    :goto_b
    iget-object v1, v0, Lya5;->f:Ljava/lang/Object;

    check-cast v1, Li5b;

    iget-wide v1, v1, Li5b;->d:J

    move-wide v2, v1

    :cond_16
    :goto_c
    move-wide v15, v2

    move v13, v9

    goto :goto_d

    :cond_17
    move-wide v15, v2

    move v13, v8

    :goto_d
    iput-boolean v8, v10, Lra5;->J:Z

    iget-object v0, v0, Lya5;->f:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Li5b;

    iget v14, v10, Lra5;->I:I

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v10 .. v18}, Lra5;->t0(Li5b;IZIJIZ)V

    :cond_18
    return-void

    :pswitch_e
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Lp35;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v1, v0}, Lp35;->c(Landroid/view/Surface;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Ls35;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Lj35;

    invoke-interface {v1, v0}, Ls35;->m(Li35;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Ls35;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    new-instance v2, Lfz3;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0}, Lfz3;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ls35;->l(Lfz3;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Lf45;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-boolean v2, v1, Lf45;->j:Z

    if-eqz v2, :cond_19

    goto :goto_e

    :cond_19
    iget-object v2, v1, Lf45;->k:Lh45;

    iget v2, v2, Lh45;->C:I

    invoke-static {v2}, Ldw1;->t(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v1, Lf45;->k:Lh45;

    iget v1, v1, Lh45;->C:I

    invoke-static {v1}, Lcx3;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    iget-object v2, v1, Lf45;->k:Lh45;

    iget-object v2, v2, Lh45;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v1, Lf45;->k:Lh45;

    iget-object v3, v1, Lh45;->q:Ls35;

    iget-object v1, v1, Lh45;->r:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Lwv4;

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4, v0}, Lwv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_e

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_1
    :goto_e
    :pswitch_13
    return-void

    :pswitch_14
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Lf45;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    iget-object v1, v1, Lf45;->k:Lh45;

    iget v2, v1, Lh45;->C:I

    invoke-static {v2}, Ldw1;->t(I)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v1, Lh45;->C:I

    invoke-static {v1}, Lcx3;->s(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2, v0}, Lh45;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_16
    return-void

    :pswitch_17
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Ld45;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Ls0a;

    iget-object v1, v1, Ld45;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Ls0a;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Lcu0;

    invoke-interface {v1, v0}, Ls0a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_19
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Lcu0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls0a;

    invoke-interface {v1, v0}, Ls0a;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Lh45;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Ljs1;

    iget-object v1, v1, Lh45;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1b
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Lf45;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lsd4;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Lsd4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Lh45;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Lk47;

    iget-object v1, v1, Lh45;->l:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1d
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglRenderer;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v1, v0}, Lorg/webrtc/EglRenderer;->c(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_1e
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/EglRenderer;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lorg/webrtc/EglRenderer;->g(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1f
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Lyv4;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Lkie;

    iget-object v2, v1, Lyv4;->c:Lwl6;

    new-instance v3, Lwz1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v0}, Lwz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lkie;->d(Lwl6;Ljm3;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v1, Lyv4;->a:Lvv4;

    invoke-virtual {v3, v2}, Lkq4;->p(Landroid/view/Surface;)V

    iget-object v1, v1, Lyv4;->n0:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_20
    iget-object v1, v0, Lwv4;->b:Ljava/lang/Object;

    check-cast v1, Lyv4;

    iget-object v0, v0, Lwv4;->c:Ljava/lang/Object;

    check-cast v0, Lsie;

    iget v2, v1, Lyv4;->X:I

    add-int/2addr v2, v9

    iput v2, v1, Lyv4;->X:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lyv4;->a:Lvv4;

    iget-boolean v4, v0, Lsie;->f:Z

    iget-object v5, v0, Lsie;->b:Landroid/util/Size;

    iget-object v6, v3, Lkq4;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6, v9}, Lhb6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v6, v3, Lkq4;->e:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Thread;

    invoke-static {v6}, Lhb6;->c(Ljava/lang/Thread;)V

    if-eqz v4, :cond_1a

    iget v3, v3, Lvv4;->o:I

    goto :goto_f

    :cond_1a
    iget v3, v3, Lvv4;->p:I

    :goto_f
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v5, v1, Lyv4;->c:Lwl6;

    new-instance v6, Lxv4;

    invoke-direct {v6, v1, v2, v3}, Lxv4;-><init>(Lyv4;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v0, v3, v5, v6}, Lsie;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ljm3;)V

    if-eqz v4, :cond_1b

    iput-object v2, v1, Lyv4;->o0:Landroid/graphics/SurfaceTexture;

    goto :goto_10

    :cond_1b
    iput-object v2, v1, Lyv4;->p0:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Lyv4;->o:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_14
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method
