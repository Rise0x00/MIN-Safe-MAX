.class public final Lmv9;
.super Lv2;
.source "SourceFile"

# interfaces
.implements Lup8;
.implements Ltp8;
.implements Lijg;


# instance fields
.field public A0:Lno7;

.field public B0:Lno7;

.field public C0:Z

.field public final X:Ljava/lang/String;

.field public final Y:Lvp8;

.field public final Z:J

.field public final c:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final o:Lqc;

.field public w0:J

.field public x0:J

.field public y0:J

.field public final z0:Li7c;


# direct methods
.method public constructor <init>(Lsw9;Lru/ok/messages/media/trim/FrgTrimVideo;Lqc;Ljava/lang/String;Lvp8;JJZ)V
    .locals 13

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x0

    invoke-direct {p0, v2, p1}, Lv2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Li7c;

    invoke-direct {v2}, Li7c;-><init>()V

    iput-object v2, p0, Lmv9;->z0:Li7c;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmv9;->C0:Z

    iput-object p2, p0, Lmv9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    move-object/from16 v3, p3

    iput-object v3, p0, Lmv9;->o:Lqc;

    iput-object v0, p0, Lmv9;->X:Ljava/lang/String;

    iput-object v1, p0, Lmv9;->Y:Lvp8;

    move-wide/from16 v3, p6

    iput-wide v3, p0, Lmv9;->w0:J

    move-wide/from16 v7, p8

    iput-wide v7, p0, Lmv9;->x0:J

    invoke-virtual {p1, p0}, Lsw9;->u(Ljava/lang/Object;)V

    move-object v9, v1

    check-cast v9, Lj18;

    iput-object p0, v9, Lj18;->e:Lv2;

    invoke-virtual {p2}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lyhh;->v(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v1

    iput-wide v1, p0, Lmv9;->Z:J

    new-instance v5, Lbp9;

    new-instance v6, Lzo9;

    const/4 v10, 0x0

    invoke-direct {v6, v10, v0, v10, v10}, Lzo9;-><init>(ILjava/lang/String;II)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v6, v5

    move-object v5, v0

    move-object v0, v6

    move-wide v11, v3

    move-wide v3, v1

    move-wide v1, v11

    move/from16 v6, p10

    invoke-direct/range {v0 .. v6}, Lbp9;-><init>(JJLjava/util/List;Z)V

    invoke-virtual {v9, v0, p0}, Lj18;->r(Lp8g;Ltp8;)V

    move-wide v7, v3

    move-wide/from16 v3, p6

    move-object v0, p1

    move-wide/from16 v1, p6

    move-wide/from16 v5, p8

    invoke-virtual/range {v0 .. v8}, Lsw9;->B(JJJJ)V

    invoke-virtual {p0}, Lmv9;->f1()V

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Throwable;)V
    .locals 2

    sget p1, Lt9d;->y3:I

    iget-object v0, p0, Lmv9;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->S()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->V(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, Loch;->A(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final I()I
    .locals 1

    iget-object v0, p0, Lmv9;->Y:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->g()I

    move-result v0

    return v0
.end method

.method public final P()V
    .locals 2

    const-string v0, "mv9"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lmv9;->Y:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0, p1}, Lj18;->q(Landroid/view/Surface;)V

    return-void
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final X0()V
    .locals 1

    iget-object v0, p0, Lmv9;->B0:Lno7;

    invoke-static {v0}, Liad;->b(Lss4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmv9;->B0:Lno7;

    iget-object v0, p0, Lmv9;->Y:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->m()V

    return-void
.end method

.method public final Z()V
    .locals 0

    return-void
.end method

.method public final c0()I
    .locals 1

    iget-object v0, p0, Lmv9;->Y:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->h()I

    move-result v0

    return v0
.end method

.method public final c1()V
    .locals 8

    iget-object v0, p0, Lmv9;->A0:Lno7;

    if-nez v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v6

    iget-object v2, p0, Lmv9;->z0:Li7c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lkda;

    const/4 v7, 0x0

    const-wide/16 v3, 0x12c

    invoke-direct/range {v1 .. v7}, Lkda;-><init>(Lnda;JLjava/util/concurrent/TimeUnit;Lked;Z)V

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v0

    invoke-virtual {v1, v0}, Lraa;->m(Lked;)Loca;

    move-result-object v0

    iget-object v1, p0, Lmv9;->Y:Lvp8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lfu8;

    const/16 v3, 0xb

    invoke-direct {v2, v3, v1}, Lfu8;-><init>(ILjava/lang/Object;)V

    sget-object v1, Loch;->d:Lk2a;

    sget-object v3, Loch;->c:Lcg6;

    sget-object v4, Loch;->e:Lh9a;

    new-instance v5, Lno7;

    invoke-direct {v5, v1, v4, v3}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    :try_start_0
    new-instance v4, Lnba;

    invoke-direct {v4, v5, v2, v1, v3}, Lnba;-><init>(Lxda;Lwo3;Lwo3;Le6;)V

    invoke-interface {v0, v4}, Lnda;->a(Lxda;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lmv9;->A0:Lno7;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lnu3;->r(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Lsw9;

    iget-object v1, v0, Lw2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lmv9;->B0:Lno7;

    invoke-static {v1}, Liad;->b(Lss4;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lmv9;->B0:Lno7;

    iget-object v1, v0, Lsw9;->y0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lsw9;->z0:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lmv9;->Y:Lvp8;

    check-cast v1, Lj18;

    invoke-virtual {v1}, Lj18;->j()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lsw9;->D(ZZ)V

    return-void
.end method

.method public final d1()V
    .locals 3

    invoke-virtual {p0}, Lmv9;->X0()V

    iget-wide v0, p0, Lmv9;->w0:J

    iget-object v2, p0, Lmv9;->Y:Lvp8;

    check-cast v2, Lj18;

    invoke-virtual {v2, v0, v1}, Lj18;->p(J)V

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Lsw9;

    iget-wide v1, p0, Lmv9;->w0:J

    iget-object v0, v0, Lsw9;->C0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    return-void
.end method

.method public final e1()V
    .locals 1

    iget-object v0, p0, Lmv9;->A0:Lno7;

    invoke-static {v0}, Liad;->b(Lss4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmv9;->A0:Lno7;

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    check-cast v0, Lsw9;

    iget-object v1, v0, Lw2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, v0, Lsw9;->z0:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lsw9;->y0:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final f1()V
    .locals 5

    iget-object v0, p0, Lv2;->b:Ljava/lang/Object;

    check-cast v0, Lpv9;

    iget-wide v1, p0, Lmv9;->w0:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lmv9;->x0:J

    iget-wide v3, p0, Lmv9;->Z:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    check-cast v0, Lsw9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsw9;->C(Z)V

    return-void

    :cond_0
    check-cast v0, Lsw9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsw9;->C(Z)V

    return-void
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lmv9;->Y:Lvp8;

    check-cast v0, Lj18;

    iget-object v0, v0, Lj18;->f:Lp8g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lp8g;->g()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Lmv9;->d1()V

    return-void
.end method

.method public final q(III)V
    .locals 0

    iget-object p1, p0, Lv2;->b:Ljava/lang/Object;

    check-cast p1, Lpv9;

    check-cast p1, Lsw9;

    iget-object p1, p1, Lsw9;->x0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/VideoView;->d()V

    return-void
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lmv9;->Y:Lvp8;

    check-cast v0, Lj18;

    invoke-virtual {v0}, Lj18;->i()I

    move-result v0

    return v0
.end method
