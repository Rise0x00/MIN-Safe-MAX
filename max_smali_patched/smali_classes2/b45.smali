.class public final synthetic Lb45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh76;Ljava/lang/Exception;J)V
    .locals 0

    .line 1
    const/16 p3, 0x17

    iput p3, p0, Lb45;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb45;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb45;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lb45;->a:I

    iput-object p1, p0, Lb45;->b:Ljava/lang/Object;

    iput-object p3, p0, Lb45;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lb45;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v1, Lzrb;

    invoke-static {v0}, Lpvi;->d(Landroid/content/Context;)Lpvi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmvi;->a(Landroidx/work/WorkRequest;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    check-cast v0, Lo12;

    iget-object v1, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v1, Lr12;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lo12;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lr12;->cancel(Z)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    check-cast v0, Lkf6;

    iget-object v1, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v1, Lo12;

    invoke-virtual {v0, v1}, Lkf6;->e(Lo12;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    check-cast v0, Lta6;

    iget-object v1, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v1, Lsa6;

    iget-object v0, v0, Lta6;->z0:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lsa6;->a:Lov4;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v3, v0, v1, v2}, Lhp7;->D(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    check-cast v0, Lh76;

    iget-object v1, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v1, Llsf;

    iget-object v0, v0, Lh76;->j:Lzth;

    iget v2, v1, Llsf;->a:I

    iget v1, v1, Llsf;->b:I

    invoke-interface {v0, v2, v1}, Lzth;->l(II)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    check-cast v0, Lh76;

    iget-object v1, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/util/GlUtil$GlException;

    iget-object v0, v0, Lh76;->j:Lzth;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lzth;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    check-cast v0, Lh76;

    iget-object v1, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    iget-object v0, v0, Lh76;->j:Lzth;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lzth;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    check-cast v0, Lh76;

    iget-object v1, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/InterruptedException;

    iget-object v0, v0, Lh76;->j:Lzth;

    invoke-static {v1}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v1

    invoke-interface {v0, v1}, Lzth;->c(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    iget-object v1, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->b(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;Ljava/util/ArrayList;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    check-cast v0, Lzp4;

    iget-object v1, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v1, Lk6h;

    iget-object v2, v0, Lzp4;->b:Ljava/lang/Object;

    check-cast v2, Lnj8;

    new-instance v3, Ljc5;

    invoke-direct {v3, v0, v1}, Ljc5;-><init>(Lzp4;Lk6h;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v3}, Lnj8;->f(ILij8;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lit5;

    iget-object v0, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v0, Lrt5;

    iget v2, v1, Lit5;->T0:I

    iget v3, v0, Lrt5;->c:I

    sub-int/2addr v2, v3

    iput v2, v1, Lit5;->T0:I

    iget-boolean v3, v0, Lrt5;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget v3, v0, Lrt5;->e:I

    iput v3, v1, Lit5;->U0:I

    iput-boolean v4, v1, Lit5;->V0:Z

    :cond_1
    iget-boolean v3, v0, Lrt5;->f:Z

    if-eqz v3, :cond_2

    iget v3, v0, Lrt5;->g:I

    iput v3, v1, Lit5;->W0:I

    :cond_2
    if-nez v2, :cond_c

    iget-object v2, v0, Lrt5;->b:Lmgc;

    iget-object v2, v2, Lmgc;->a:Lpxg;

    iget-object v3, v1, Lit5;->p1:Lmgc;

    iget-object v3, v3, Lmgc;->a:Lpxg;

    invoke-virtual {v3}, Lpxg;->p()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lpxg;->p()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    iput v3, v1, Lit5;->q1:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Lit5;->r1:J

    :cond_3
    invoke-virtual {v2}, Lpxg;->p()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_5

    move-object v3, v2

    check-cast v3, Lvic;

    iget-object v3, v3, Lvic;->Z:[Lpxg;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v1, Lit5;->F0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_4

    move v6, v4

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    invoke-static {v6}, Lmhj;->d(Z)V

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    iget-object v7, v1, Lit5;->F0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgt5;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpxg;

    iput-object v8, v7, Lgt5;->b:Lpxg;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget-boolean v3, v1, Lit5;->V0:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_b

    iget-object v3, v0, Lrt5;->b:Lmgc;

    iget-object v3, v3, Lmgc;->b:Lji9;

    iget-object v8, v1, Lit5;->p1:Lmgc;

    iget-object v8, v8, Lmgc;->b:Lji9;

    invoke-virtual {v3, v8}, Ltb9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lrt5;->b:Lmgc;

    iget-wide v8, v3, Lmgc;->d:J

    iget-object v3, v1, Lit5;->p1:Lmgc;

    iget-wide v10, v3, Lmgc;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move v4, v5

    :cond_7
    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual {v2}, Lpxg;->p()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v0, Lrt5;->b:Lmgc;

    iget-object v3, v3, Lmgc;->b:Lji9;

    invoke-virtual {v3}, Ltb9;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, v0, Lrt5;->b:Lmgc;

    iget-object v6, v3, Lmgc;->b:Lji9;

    iget-wide v7, v3, Lmgc;->d:J

    iget-object v3, v6, Ltb9;->a:Ljava/lang/Object;

    iget-object v6, v1, Lit5;->E0:Lkxg;

    invoke-virtual {v2, v3, v6}, Lpxg;->g(Ljava/lang/Object;Lkxg;)Lkxg;

    iget-wide v2, v6, Lkxg;->o:J

    add-long/2addr v7, v2

    move-wide v6, v7

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v2, v0, Lrt5;->b:Lmgc;

    iget-wide v2, v2, Lmgc;->d:J

    move-wide v6, v2

    :cond_a
    :goto_4
    move-wide v8, v6

    move v6, v4

    goto :goto_5

    :cond_b
    move-wide v8, v6

    move v6, v5

    :goto_5
    iput-boolean v5, v1, Lit5;->V0:Z

    iget-object v2, v0, Lrt5;->b:Lmgc;

    iget v4, v1, Lit5;->W0:I

    iget v7, v1, Lit5;->U0:I

    const/4 v10, -0x1

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v10}, Lit5;->i0(Lmgc;IIZZIJI)V

    :cond_c
    return-void

    :pswitch_a
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljt5;

    iget-object v0, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v0, Lst5;

    iget v2, v1, Ljt5;->Z0:I

    iget v3, v0, Lst5;->b:I

    sub-int/2addr v2, v3

    iput v2, v1, Ljt5;->Z0:I

    iget-boolean v3, v0, Lst5;->e:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    iget v3, v0, Lst5;->c:I

    iput v3, v1, Ljt5;->a1:I

    iput-boolean v4, v1, Ljt5;->b1:Z

    :cond_d
    if-nez v2, :cond_17

    iget-object v2, v0, Lst5;->f:Ljava/lang/Object;

    check-cast v2, Lngc;

    iget-object v2, v2, Lngc;->a:Lqxg;

    iget-object v3, v1, Ljt5;->B1:Lngc;

    iget-object v3, v3, Lngc;->a:Lqxg;

    invoke-virtual {v3}, Lqxg;->p()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2}, Lqxg;->p()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, -0x1

    iput v3, v1, Ljt5;->C1:I

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Ljt5;->D1:J

    :cond_e
    invoke-virtual {v2}, Lqxg;->p()Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_10

    move-object v3, v2

    check-cast v3, Lwic;

    iget-object v3, v3, Lwic;->l:[Lqxg;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v1, Ljt5;->H0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v6, v7, :cond_f

    move v6, v4

    goto :goto_6

    :cond_f
    move v6, v5

    :goto_6
    invoke-static {v6}, Lh43;->o(Z)V

    move v6, v5

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_10

    iget-object v7, v1, Ljt5;->H0:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lht5;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqxg;

    iput-object v8, v7, Lht5;->c:Lqxg;

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    iget-boolean v3, v1, Ljt5;->b1:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_15

    iget-object v3, v0, Lst5;->f:Ljava/lang/Object;

    check-cast v3, Lngc;

    iget-object v3, v3, Lngc;->b:Lki9;

    iget-object v8, v1, Ljt5;->B1:Lngc;

    iget-object v8, v8, Lngc;->b:Lki9;

    invoke-virtual {v3, v8}, Lki9;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lst5;->f:Ljava/lang/Object;

    check-cast v3, Lngc;

    iget-wide v8, v3, Lngc;->d:J

    iget-object v3, v1, Ljt5;->B1:Lngc;

    iget-wide v10, v3, Lngc;->s:J

    cmp-long v3, v8, v10

    if-eqz v3, :cond_11

    goto :goto_8

    :cond_11
    move v4, v5

    :cond_12
    :goto_8
    if-eqz v4, :cond_16

    invoke-virtual {v2}, Lqxg;->p()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lst5;->f:Ljava/lang/Object;

    check-cast v3, Lngc;

    iget-object v3, v3, Lngc;->b:Lki9;

    invoke-virtual {v3}, Lki9;->b()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_9

    :cond_13
    iget-object v3, v0, Lst5;->f:Ljava/lang/Object;

    check-cast v3, Lngc;

    iget-object v6, v3, Lngc;->b:Lki9;

    iget-wide v7, v3, Lngc;->d:J

    iget-object v3, v6, Lki9;->a:Ljava/lang/Object;

    iget-object v6, v1, Ljt5;->G0:Llxg;

    invoke-virtual {v2, v3, v6}, Lqxg;->g(Ljava/lang/Object;Llxg;)Llxg;

    iget-wide v2, v6, Llxg;->e:J

    add-long/2addr v7, v2

    move-wide v6, v7

    goto :goto_a

    :cond_14
    :goto_9
    iget-object v2, v0, Lst5;->f:Ljava/lang/Object;

    check-cast v2, Lngc;

    iget-wide v2, v2, Lngc;->d:J

    move-wide v6, v2

    goto :goto_a

    :cond_15
    move v4, v5

    :cond_16
    :goto_a
    iput-boolean v5, v1, Ljt5;->b1:Z

    iget-object v0, v0, Lst5;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lngc;

    iget v5, v1, Ljt5;->a1:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v3, 0x1

    invoke-virtual/range {v1 .. v9}, Ljt5;->T0(Lngc;IZIJIZ)V

    :cond_17
    return-void

    :pswitch_b
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    check-cast v0, Ltk5;

    iget-object v1, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v0, v1}, Ltk5;->a(Landroid/view/Surface;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    check-cast v0, Lxk5;

    iget-object v1, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v1, Lnk5;

    invoke-interface {v0, v1}, Lxk5;->o(Lmk5;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    check-cast v0, Lxk5;

    iget-object v1, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    new-instance v2, Ljc5;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v1}, Ljc5;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Lxk5;->q(Ljc5;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lml5;

    iget-object v0, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaFormat;

    iget-boolean v2, v1, Lml5;->j:Z

    if-eqz v2, :cond_18

    iget-object v0, v1, Lml5;->l:Lpl5;

    iget-object v0, v0, Lpl5;->a:Ljava/lang/String;

    const-string v1, "Receives onOutputFormatChanged after codec is reset."

    invoke-static {v0, v1}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    iget-object v2, v1, Lml5;->l:Lpl5;

    iget v2, v2, Lpl5;->G:I

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v1, Lml5;->l:Lpl5;

    iget v1, v1, Lpl5;->G:I

    invoke-static {v1}, Ls54;->n(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    iget-object v2, v1, Lml5;->l:Lpl5;

    iget-boolean v3, v2, Lpl5;->c:Z

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lpl5;->c()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "time-lapse-enable"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "time-lapse-fps"

    iget-object v3, v1, Lml5;->l:Lpl5;

    iget-object v3, v3, Lpl5;->d:Lzk5;

    check-cast v3, Ltsh;

    invoke-virtual {v3}, Ltsh;->f()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_19
    iget-object v2, v1, Lml5;->l:Lpl5;

    iget-object v2, v2, Lpl5;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lml5;->l:Lpl5;

    iget-object v4, v3, Lpl5;->u:Lxk5;

    iget-object v3, v3, Lpl5;->v:Ljava/util/concurrent/Executor;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Lb45;

    const/16 v5, 0xf

    invoke-direct {v2, v4, v5, v0}, Lb45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    iget-object v1, v1, Lml5;->l:Lpl5;

    iget-object v1, v1, Lpl5;->a:Ljava/lang/String;

    const-string v2, "Unable to post to the supplied executor."

    invoke-static {v1, v2, v0}, Lw8g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_b
    :pswitch_10
    return-void

    :pswitch_11
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    check-cast v0, Lml5;

    iget-object v1, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaCodec$CodecException;

    iget-object v0, v0, Lml5;->l:Lpl5;

    iget v2, v0, Lpl5;->G:I

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    packed-switch v2, :pswitch_data_2

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lpl5;->G:I

    invoke-static {v0}, Ls54;->n(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unknown state: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_12
    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lpl5;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    :pswitch_13
    return-void

    :pswitch_14
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    check-cast v0, Lkl5;

    iget-object v1, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v1, Lf0b;

    iget-object v0, v0, Lkl5;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    check-cast v0, Lf0b;

    iget-object v1, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v1, Lw01;

    invoke-interface {v0, v1}, Lf0b;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v1, Lw01;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0b;

    invoke-interface {v0, v1}, Lf0b;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    check-cast v0, Lpl5;

    iget-object v1, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v1, Lo12;

    iget-object v0, v0, Lpl5;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_18
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v1, Lml5;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lov4;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v1}, Lov4;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    check-cast v0, Lpl5;

    iget-object v1, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v1, Lgl5;

    iget-object v0, v0, Lpl5;->n:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1a
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->d(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    check-cast v0, Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->a(Lorg/webrtc/EglRenderer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1c
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    check-cast v0, Lpc5;

    iget-object v1, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v1, Lygg;

    iget-object v2, v0, Lpc5;->c:Lh57;

    new-instance v3, Lla2;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4, v1}, Lla2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lygg;->l(Lh57;Lwz3;)Landroid/view/Surface;

    move-result-object v2

    iget-object v3, v0, Lpc5;->a:Lnc5;

    invoke-virtual {v3, v2}, Ly55;->q(Landroid/view/Surface;)V

    iget-object v0, v0, Lpc5;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    check-cast v0, Lpc5;

    iget-object v1, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v1, Lfhg;

    iget v2, v0, Lpc5;->o:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v0, Lpc5;->o:I

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v4, v0, Lpc5;->a:Lnc5;

    iget-boolean v5, v1, Lfhg;->f:Z

    iget-object v6, v1, Lfhg;->b:Landroid/util/Size;

    iget-object v7, v4, Ly55;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v7, v3}, Lxu6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v4, Ly55;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Lxu6;->c(Ljava/lang/Thread;)V

    if-eqz v5, :cond_1a

    iget v3, v4, Lnc5;->o:I

    goto :goto_c

    :cond_1a
    iget v3, v4, Lnc5;->p:I

    :goto_c
    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v4, v0, Lpc5;->c:Lh57;

    new-instance v6, Loc5;

    invoke-direct {v6, v0, v2, v3}, Loc5;-><init>(Lpc5;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v3, v4, v6}, Lfhg;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lwz3;)V

    if-eqz v5, :cond_1b

    iput-object v2, v0, Lpc5;->z0:Landroid/graphics/SurfaceTexture;

    goto :goto_d

    :cond_1b
    iput-object v2, v0, Lpc5;->A0:Landroid/graphics/SurfaceTexture;

    iget-object v1, v0, Lpc5;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    :goto_d
    return-void

    :pswitch_1e
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    check-cast v0, Lf45;

    iget-object v1, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v1, Lc45;

    iget v2, v0, Lf45;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lf45;->g:I

    iget-object v2, v0, Lf45;->b:Landroid/util/SparseIntArray;

    iget v3, v1, Lc45;->d:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_1c

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v2, v0, Lf45;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lf45;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_e
    return-void

    :pswitch_1f
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    check-cast v0, Le45;

    iget-object v1, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v1, Lc45;

    iget v2, v0, Le45;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Le45;->g:I

    iget-object v2, v0, Le45;->b:Landroid/util/SparseIntArray;

    iget v3, v1, Lc45;->d:I

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_1d

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v2, v0, Le45;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Le45;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_f
    return-void

    :pswitch_20
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    check-cast v0, Ld45;

    iget-object v1, p0, Lb45;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, v0, Ld45;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {v0}, Ld45;->a()V

    return-void

    :cond_1e
    const-string v0, "cannot enqueue any more runnables"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

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
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_11
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
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
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
.end method
