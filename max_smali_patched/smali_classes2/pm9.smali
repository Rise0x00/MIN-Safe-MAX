.class public final Lpm9;
.super Lt2;
.source "SourceFile"

# interfaces
.implements Lxh8;
.implements Lwh8;
.implements Lzvf;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lyh8;

.field public final Z:J

.field public final c:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public n0:J

.field public final o:Ltc;

.field public o0:J

.field public p0:J

.field public final q0:Llsb;

.field public r0:Lfh7;

.field public s0:Lfh7;

.field public t0:Z


# direct methods
.method public constructor <init>(Lvn9;Lru/ok/messages/media/trim/FrgTrimVideo;Ltc;Ljava/lang/String;Lyh8;JJZ)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1}, Lt2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Llsb;

    invoke-direct {v2}, Llsb;-><init>()V

    iput-object v2, p0, Lpm9;->q0:Llsb;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lpm9;->t0:Z

    iput-object p2, p0, Lpm9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    move-object/from16 v3, p3

    iput-object v3, p0, Lpm9;->o:Ltc;

    iput-object v0, p0, Lpm9;->X:Ljava/lang/String;

    iput-object v1, p0, Lpm9;->Y:Lyh8;

    move-wide/from16 v3, p6

    iput-wide v3, p0, Lpm9;->n0:J

    move-wide/from16 v7, p8

    iput-wide v7, p0, Lpm9;->o0:J

    invoke-virtual {p1, p0}, Lvn9;->t(Ljava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Lyt7;

    iput-object p0, v9, Lyt7;->e:Lt2;

    invoke-virtual {p2}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lds0;->U(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, p0, Lpm9;->Z:J

    new-instance v5, Lkg9;

    new-instance v6, Lig9;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v0, v10, v10}, Lig9;-><init>(ILjava/lang/String;II)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v6, v5

    move-object v5, v0

    move-object v0, v6

    move-wide v11, v3

    move-wide v3, v1

    move-wide v1, v11

    move/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lkg9;-><init>(JJLjava/util/List;Z)V

    invoke-virtual {v9, v0, p0}, Lyt7;->r(Lzlf;Lwh8;)V

    move-wide v7, v3

    move-wide/from16 v3, p6

    move-object v0, p1

    move-wide/from16 v1, p6

    move-wide/from16 v5, p8

    invoke-virtual/range {v0 .. v8}, Lvn9;->A(JJJJ)V

    invoke-virtual {p0}, Lpm9;->A0()V

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 5

    iget-object v0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Lsm9;

    iget-wide v1, p0, Lpm9;->n0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lpm9;->o0:J

    iget-wide v3, p0, Lpm9;->Z:J

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    check-cast v0, Lvn9;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lvn9;->B(Z)V

    return-void

    :cond_0
    check-cast v0, Lvn9;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lvn9;->B(Z)V

    return-void
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final F()V
    .locals 0

    return-void
.end method

.method public final I()I
    .locals 0

    iget-object p0, p0, Lpm9;->Y:Lyh8;

    check-cast p0, Lyt7;

    invoke-virtual {p0}, Lyt7;->h()I

    move-result p0

    return p0
.end method

.method public final X(Ljava/lang/Throwable;)V
    .locals 1

    sget p1, Lbtc;->w3:I

    iget-object p0, p0, Lpm9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/a;->W(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, v0, p0}, Lr7;->V(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Lsm9;

    check-cast v0, Lvn9;

    iget-object v1, v0, Lu2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lpm9;->s0:Lfh7;

    invoke-static {v1}, Lrtc;->b(Lkp4;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lpm9;->s0:Lfh7;

    iget-object v1, v0, Lvn9;->p0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lvn9;->q0:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lpm9;->Y:Lyh8;

    check-cast p0, Lyt7;

    invoke-virtual {p0}, Lyt7;->j()Z

    move-result p0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Lvn9;->C(ZZ)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lsm9;

    check-cast p0, Lvn9;

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lvn9;->q0:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lvn9;->p0:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lpm9;->y0()V

    return-void
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lpm9;->Y:Lyh8;

    check-cast p0, Lyt7;

    iget-object p0, p0, Lyt7;->f:Lzlf;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lzlf;->e()I

    move-result p0

    return p0
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 0

    iget-object p0, p0, Lpm9;->Y:Lyh8;

    check-cast p0, Lyt7;

    invoke-virtual {p0, p1}, Lyt7;->q(Landroid/view/Surface;)V

    return-void
.end method

.method public final i(III)V
    .locals 0

    iget-object p0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast p0, Lsm9;

    check-cast p0, Lvn9;

    iget-object p0, p0, Lvn9;->o0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->d()V

    return-void
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lpm9;->Y:Lyh8;

    check-cast p0, Lyt7;

    invoke-virtual {p0}, Lyt7;->i()I

    move-result p0

    return p0
.end method

.method public final q()I
    .locals 0

    iget-object p0, p0, Lpm9;->Y:Lyh8;

    check-cast p0, Lyt7;

    invoke-virtual {p0}, Lyt7;->g()I

    move-result p0

    return p0
.end method

.method public final w()V
    .locals 1

    const-string p0, "pm9"

    const-string v0, "onMediaPlayerControllerDetach"

    invoke-static {p0, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w0()V
    .locals 1

    iget-object v0, p0, Lpm9;->s0:Lfh7;

    invoke-static {v0}, Lrtc;->b(Lkp4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpm9;->s0:Lfh7;

    iget-object p0, p0, Lpm9;->Y:Lyh8;

    check-cast p0, Lyt7;

    invoke-virtual {p0}, Lyt7;->m()V

    return-void
.end method

.method public final x0()V
    .locals 8

    iget-object v0, p0, Lpm9;->r0:Lfh7;

    if-nez v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ltd;->a()Lvxc;

    move-result-object v6

    iget-object v2, p0, Lpm9;->q0:Llsb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ll3a;

    const/4 v7, 0x0

    const-wide/16 v3, 0x12c

    invoke-direct/range {v1 .. v7}, Ll3a;-><init>(Lo3a;JLjava/util/concurrent/TimeUnit;Lvxc;Z)V

    invoke-static {}, Ltd;->a()Lvxc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt0a;->l(Lvxc;)Lp2a;

    move-result-object v0

    iget-object v1, p0, Lpm9;->Y:Lyh8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lnw8;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1}, Lnw8;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lr7;->g:Lv1d;

    sget-object v3, Lr7;->f:Lka6;

    sget-object v4, Lr7;->h:Lue2;

    new-instance v5, Lfh7;

    invoke-direct {v5, v1, v4, v3}, Lfh7;-><init>(Lgm3;Lgm3;Lz5;)V

    :try_start_0
    new-instance v4, Lp1a;

    invoke-direct {v4, v5, v2, v1, v3}, Lp1a;-><init>(Ly3a;Lgm3;Lgm3;Lz5;)V

    invoke-interface {v0, v4}, Lo3a;->a(Ly3a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lpm9;->r0:Lfh7;

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lkv0;->v(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 3

    invoke-virtual {p0}, Lpm9;->w0()V

    iget-wide v0, p0, Lpm9;->n0:J

    iget-object v2, p0, Lpm9;->Y:Lyh8;

    check-cast v2, Lyt7;

    invoke-virtual {v2, v0, v1}, Lyt7;->p(J)V

    iget-object v0, p0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Lsm9;

    check-cast v0, Lvn9;

    iget-wide v1, p0, Lpm9;->n0:J

    iget-object p0, v0, Lvn9;->t0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {p0, v1, v2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    return-void
.end method

.method public final z0()V
    .locals 1

    iget-object v0, p0, Lpm9;->r0:Lfh7;

    invoke-static {v0}, Lrtc;->b(Lkp4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpm9;->r0:Lfh7;

    return-void
.end method
