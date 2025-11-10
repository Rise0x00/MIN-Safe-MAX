.class public Lru/ok/messages/media/mediabar/FrgLocalVideo;
.super Lru/ok/messages/media/mediabar/FrgLocalMedia;
.source "SourceFile"


# instance fields
.field public B1:Lm68;

.field public C1:Lx2a;

.field public D1:Lh2a;

.field public E1:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public F1:Ldl8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;-><init>()V

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lh2a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->B0()Lci6;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-boolean v0, v0, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lh2a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg2a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lg2a;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lh2a;->V0(Llr3;)V

    iget-object v1, v0, Lh2a;->s0:Llvg;

    iget-boolean v1, v1, Llvg;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lh2a;->R0()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lh2a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg2a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lg2a;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lh2a;->V0(Llr3;)V

    invoke-virtual {v0}, Lh2a;->T0()V

    return-void
.end method

.method public final E0()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lh2a;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v1:Le68;

    const-string v2, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    if-eqz v1, :cond_5

    instance-of v3, v1, Li00;

    if-eqz v3, :cond_1

    check-cast v1, Li00;

    iget-object v1, v1, Li00;->t0:Lz10;

    iget-object v1, v1, Lz10;->s:Ljava/lang/String;

    invoke-static {v1}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "bindLocalMedia: Bind local media success"

    invoke-static {v2, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Lx2a;

    iget-object v1, v1, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lh2a;

    iget-object v3, v0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v1:Le68;

    iget-object v4, v1, Lh2a;->X:Lnmf;

    iget-wide v5, v3, Le68;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "h2a"

    const-string v7, "Bind local media %s"

    invoke-static {v6, v7, v5}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lh2a;->c:Lm68;

    iput-boolean v2, v5, Lm68;->j:Z

    iget-object v5, v1, Lh2a;->t0:Lnt1;

    invoke-static {v5}, Lzkd;->b(Lzv4;)V

    invoke-virtual {v1}, Lh2a;->U0()V

    invoke-virtual {v1}, Lh2a;->T0()V

    new-instance v5, Ldk0;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Ldk0;-><init>(I)V

    invoke-virtual {v1, v5}, Lh2a;->V0(Llr3;)V

    instance-of v5, v3, Li00;

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_4

    move-object v5, v3

    check-cast v5, Li00;

    iget-object v8, v5, Li00;->t0:Lz10;

    iget-object v8, v8, Lz10;->s:Ljava/lang/String;

    invoke-static {v8}, Lxvc;->d(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v10, v1, Lh2a;->Z:Lkwg;

    iget-object v11, v5, Li00;->t0:Lz10;

    iget-wide v12, v5, Li00;->u0:J

    iget-wide v14, v5, Li00;->v0:J

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "VideoRipper"

    const-string v8, "getVideoContent chatServerId=%d, messageServerId=%d"

    invoke-static {v5, v8, v3}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v11}, Lpgi;->h(Lz10;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lz10;->j:Li10;

    iget-object v3, v3, Li10;->d:Lz10;

    iget-object v3, v3, Lz10;->d:Ly10;

    goto :goto_0

    :cond_2
    iget-object v3, v11, Lz10;->d:Ly10;

    :goto_0
    new-instance v5, Ljwg;

    invoke-direct {v5, v10, v3, v11}, Ljwg;-><init>(Lkwg;Ly10;Lz10;)V

    new-instance v8, Lxj8;

    invoke-direct {v8, v5}, Lxj8;-><init>(Ljk8;)V

    invoke-static {v11}, Lpgi;->h(Lz10;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v11, Lz10;->j:Li10;

    iget-object v5, v5, Li10;->d:Lz10;

    iget-object v5, v5, Lz10;->d:Ly10;

    :goto_1
    move-object/from16 v16, v5

    goto :goto_2

    :cond_3
    iget-object v5, v11, Lz10;->d:Ly10;

    goto :goto_1

    :goto_2
    new-instance v9, Llq4;

    const/16 v17, 0x2

    invoke-direct/range {v9 .. v17}, Llq4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJLjava/lang/Object;I)V

    move-object/from16 v5, v16

    new-instance v12, Lah3;

    invoke-direct {v12, v7, v9}, Lah3;-><init>(ILjava/lang/Object;)V

    new-instance v9, Li4g;

    const/16 v13, 0x1a

    invoke-direct {v9, v13}, Li4g;-><init>(I)V

    new-instance v13, Lsqe;

    invoke-direct {v13, v12, v9, v2}, Lsqe;-><init>(Ljqe;Lfj6;I)V

    iget v9, v10, Lkwg;->m:I

    int-to-long v14, v9

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ltpd;->a()Lgpd;

    move-result-object v12

    const-string v7, "unit is null"

    invoke-static {v9, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v7, "scheduler is null"

    invoke-static {v12, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, Lxre;

    invoke-direct {v7, v13, v14, v15, v12}, Lxre;-><init>(Lsqe;JLgpd;)V

    new-instance v9, Ljwg;

    invoke-direct {v9, v10, v11, v5}, Ljwg;-><init>(Lkwg;Lz10;Ly10;)V

    new-instance v11, Lqqe;

    invoke-direct {v11, v7, v9, v6}, Lqqe;-><init>(Ljqe;Lir3;I)V

    new-instance v7, Lrmf;

    const/16 v9, 0x10

    invoke-direct {v7, v10, v9, v5}, Lrmf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lqqe;

    invoke-direct {v5, v11, v7, v2}, Lqqe;-><init>(Ljqe;Lir3;I)V

    new-instance v7, Lmk8;

    invoke-direct {v7, v8, v2, v5}, Lmk8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Luff;

    const/16 v5, 0x16

    invoke-direct {v2, v5, v3}, Luff;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljqe;->h(Lfj6;)Lsqe;

    move-result-object v2

    check-cast v4, Lomf;

    invoke-virtual {v4}, Lomf;->a()Lgpd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object v2

    invoke-virtual {v4}, Lomf;->b()Lgpd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljqe;->i(Lgpd;)Lbre;

    move-result-object v2

    new-instance v3, Ld2a;

    invoke-direct {v3, v1, v6}, Ld2a;-><init>(Lh2a;I)V

    new-instance v4, Ld2a;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Ld2a;-><init>(Lh2a;I)V

    new-instance v6, Lnt1;

    invoke-direct {v6, v3, v5, v4}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljqe;->k(Lcre;)V

    iput-object v6, v1, Lh2a;->t0:Lnt1;

    return-void

    :cond_4
    move v5, v7

    new-instance v2, Lin9;

    const/4 v7, 0x3

    invoke-direct {v2, v1, v7, v3}, Lin9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lah3;

    invoke-direct {v3, v5, v2}, Lah3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lomf;

    invoke-virtual {v4}, Lomf;->a()Lgpd;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljqe;->m(Lgpd;)Lbre;

    move-result-object v2

    invoke-virtual {v4}, Lomf;->b()Lgpd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljqe;->i(Lgpd;)Lbre;

    move-result-object v2

    new-instance v3, Ld2a;

    invoke-direct {v3, v1, v6}, Ld2a;-><init>(Lh2a;I)V

    new-instance v4, Ld2a;

    invoke-direct {v4, v1, v5}, Ld2a;-><init>(Lh2a;I)V

    new-instance v6, Lnt1;

    invoke-direct {v6, v3, v5, v4}, Lnt1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6}, Ljqe;->k(Lcre;)V

    iput-object v6, v1, Lh2a;->t0:Lnt1;

    return-void

    :cond_5
    :goto_3
    const-string v1, "bindLocalMedia: Can\'t bind local media. Skip"

    invoke-static {v2, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Lx2a;

    iget-object v1, v1, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final F0(Z)V
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/FrgSlideOut;->B0()Lci6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    invoke-virtual {v0, p1, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y(ZZ)V

    return-void
.end method

.method public final G0()V
    .locals 11

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Lx2a;

    iget-object v0, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    new-instance v2, Lh2a;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Lx2a;

    iget-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B1:Lm68;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lch8;

    iget-object v0, v0, Lch8;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lusa;

    invoke-virtual {v0}, Lusa;->g()Lh68;

    move-result-object v0

    iget-object v6, v0, Lh68;->f:Lc1e;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lch8;

    iget-object v0, v0, Lch8;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lusa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lnmf;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lnmf;

    iget-object v0, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lch8;

    iget-object v0, v0, Lch8;->b:Ljava/lang/Object;

    check-cast v0, Lri3;

    check-cast v0, Lusa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v1, Lkwg;

    invoke-virtual {v0, v1}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkwg;

    iget-object v10, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Ldl8;

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, Lh2a;-><init>(Lx2a;Lm68;Landroid/content/Context;Lc1e;Lnmf;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lkwg;Ldl8;)V

    iput-object v2, v8, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lh2a;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E0()V

    return-void
.end method

.method public final H0()V
    .locals 7

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lh2a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ru.ok.messages.media.mediabar.FrgLocalMedia"

    const-string v1, "Release"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lh2a;

    iget-object v0, v0, Lh2a;->c:Lm68;

    invoke-virtual {v0}, Lm68;->g()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lh2a;

    iget-object v2, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v2, Ln2a;

    const-string v3, "h2a"

    invoke-static {v3, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lh2a;->t0:Lnt1;

    invoke-static {v1}, Lzkd;->b(Lzv4;)V

    invoke-virtual {v0}, Lh2a;->U0()V

    invoke-virtual {v0}, Lh2a;->T0()V

    iget-object v1, v0, Lh2a;->c:Lm68;

    iget-object v3, v1, Lm68;->g:Lbw8;

    const/4 v4, 0x0

    if-ne v3, v0, :cond_2

    iget-object v3, v1, Lm68;->f:Lhmg;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lm68;->a:Lfw8;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "m68"

    const-string v6, "Stop %s"

    invoke-static {v5, v6, v3}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lm68;->b:Lzh5;

    invoke-virtual {v3}, Lzh5;->x()V

    :goto_0
    iput-object v4, v1, Lm68;->e:Ladi;

    invoke-virtual {v1, v4}, Lm68;->j(Landroid/view/Surface;)V

    iput-object v4, v1, Lm68;->g:Lbw8;

    :cond_2
    check-cast v2, Lx2a;

    iget-object v1, v2, Lf3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lx2a;->X:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->b()V

    iget-object v0, v2, Lx2a;->Y:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    sget-object v1, Llqb;->b:Llqb;

    iput-object v1, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Llqb;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->o:F

    iput-object v4, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lh2a;

    return-void
.end method

.method public final I0(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsf;->a:I

    instance-of v2, p1, Lru/ok/messages/video/fetcher/FetcherException;

    if-eqz v2, :cond_0

    check-cast p1, Lru/ok/messages/video/fetcher/FetcherException;

    iget p1, p1, Lru/ok/messages/video/fetcher/FetcherException;->a:I

    invoke-static {p1}, Lnx1;->v(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    sget p1, Lmkd;->G:I

    goto :goto_0

    :pswitch_0
    sget p1, Lmkd;->a2:I

    goto :goto_0

    :pswitch_1
    sget p1, Lmkd;->c2:I

    goto :goto_0

    :pswitch_2
    sget p1, Lmkd;->d2:I

    goto :goto_0

    :pswitch_3
    sget p1, Lmkd;->e2:I

    goto :goto_0

    :pswitch_4
    sget p1, Lmkd;->g2:I

    goto :goto_0

    :pswitch_5
    sget p1, Lmkd;->b2:I

    goto :goto_0

    :cond_0
    sget p1, Lmkd;->a2:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Luyh;->j(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    sget v0, Lqqc;->frg_local_video:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/SlideOutLayout;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/SlideOutLayout;->setSlideOutListener(Lsse;)V

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->n1:Lvnf;

    iget p2, p2, Lvnf;->m:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Ldw8;

    invoke-interface {p2}, Ldw8;->a()Lm68;

    move-result-object p2

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B1:Lm68;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object p2

    instance-of p2, p2, Ldl8;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object p2

    check-cast p2, Ldl8;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Ldl8;

    new-instance p2, Lx2a;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v0

    sget v1, Ltpc;->frg_local_video__player:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lch8;

    iget-object v2, v2, Lch8;->b:Ljava/lang/Object;

    check-cast v2, Lri3;

    check-cast v2, Lusa;

    invoke-virtual {v2}, Lusa;->b()Ldh;

    move-result-object v2

    iget-object v3, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lch8;

    iget-object v3, v3, Lch8;->b:Ljava/lang/Object;

    check-cast v3, Lri3;

    check-cast v3, Lusa;

    invoke-virtual {v3}, Lusa;->a()Lhd;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lx2a;-><init>(Landroid/content/Context;Landroid/view/View;Ldh;Lhd;)V

    iput-object p2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Lx2a;

    if-nez p3, :cond_1

    iget-object p2, p0, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    const-string p3, "ru.ok.messages.extra.ANIMATED_FRAGMENT"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, Lh2a;

    iget-object v1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Lx2a;

    iget-object v2, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->B1:Lm68;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v3

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lch8;

    iget-object p2, p2, Lch8;->b:Ljava/lang/Object;

    check-cast p2, Lri3;

    check-cast p2, Lusa;

    invoke-virtual {p2}, Lusa;->g()Lh68;

    move-result-object p2

    iget-object v4, p2, Lh68;->f:Lc1e;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lch8;

    iget-object p2, p2, Lch8;->b:Ljava/lang/Object;

    check-cast p2, Lri3;

    check-cast p2, Lusa;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p2

    const-class p3, Lnmf;

    invoke-virtual {p2, p3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lnmf;

    iget-object p2, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lch8;

    iget-object p2, p2, Lch8;->b:Ljava/lang/Object;

    check-cast p2, Lri3;

    check-cast p2, Lusa;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Lt5;

    move-result-object p2

    const-class p3, Lkwg;

    invoke-virtual {p2, p3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lkwg;

    iget-object v8, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F1:Ldl8;

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lh2a;-><init>(Lx2a;Lm68;Landroid/content/Context;Lc1e;Lnmf;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lkwg;Ldl8;)V

    iput-object v0, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lh2a;

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E0()V

    goto :goto_1

    :cond_1
    move-object v6, p0

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->C1:Lx2a;

    iget-object p2, p2, Lf3;->c:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    sget p2, Ltpc;->frg_local_video__iv_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p3, Lgk0;

    const/4 v0, 0x7

    invoke-direct {p3, v0, p0}, Lgk0;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3}, Lsxi;->b(Landroid/view/View;Lu6;)V

    iget-object p2, v6, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-boolean p3, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->w1:Z

    if-eqz p3, :cond_2

    iget-object p3, v6, Lru/ok/messages/media/mediabar/FrgLocalMedia;->v1:Le68;

    invoke-virtual {p3}, Le68;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    :cond_2
    new-instance p2, Ls56;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0}, Ls56;-><init>(ILjava/lang/Object;)V

    sget-object p3, Ltyg;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, p2}, Lhyg;->u(Landroid/view/View;Lima;)V

    invoke-static {p1}, Lfyg;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public final P()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->P()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H0()V

    return-void
.end method

.method public final W(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->k1:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->s0()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final X()V
    .locals 0

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->X()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->H0()V

    return-void
.end method

.method public final a0()V
    .locals 1

    invoke-super {p0}, Lru/ok/messages/media/mediabar/FrgLocalMedia;->a0()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalMedia;->x1:Lo68;

    invoke-virtual {v0}, Lo68;->c()V

    return-void
.end method

.method public final n(Le68;Landroid/net/Uri;ILandroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->E1:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final v0()V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/FrgLocalVideo;->D1:Lh2a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Ln2a;

    instance-of v1, v0, Litf;

    if-eqz v1, :cond_1

    check-cast v0, Litf;

    invoke-interface {v0}, Litf;->b()V

    :cond_1
    :goto_0
    return-void
.end method
