.class public final Lm2a;
.super Ladi;
.source "SourceFile"

# interfaces
.implements Lcw8;
.implements Lbw8;
.implements Ljxg;


# instance fields
.field public final X:Lm68;

.field public final Y:J

.field public Z:J

.field public final c:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final d:Lhd;

.field public final o:Ljava/lang/String;

.field public s0:J

.field public t0:J

.field public final u0:Lufc;

.field public v0:Lcu7;

.field public w0:Lcu7;

.field public x0:Z


# direct methods
.method public constructor <init>(Lj3a;Lru/ok/messages/media/trim/FrgTrimVideo;Lhd;Ljava/lang/String;Lm68;JJZ)V
    .locals 12

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    const/4 v2, 0x1

    invoke-direct {p0, v2, p1}, Ladi;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lufc;

    invoke-direct {v2}, Lufc;-><init>()V

    iput-object v2, p0, Lm2a;->u0:Lufc;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lm2a;->x0:Z

    iput-object p2, p0, Lm2a;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object p3, p0, Lm2a;->d:Lhd;

    iput-object v0, p0, Lm2a;->o:Ljava/lang/String;

    iput-object v1, p0, Lm2a;->X:Lm68;

    move-wide/from16 v4, p6

    iput-wide v4, p0, Lm2a;->Z:J

    move-wide/from16 v10, p8

    iput-wide v10, p0, Lm2a;->s0:J

    invoke-virtual {p1, p0}, Lj3a;->p(Ljava/lang/Object;)V

    iput-object p0, v1, Lm68;->e:Ladi;

    invoke-virtual {p2}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p2, p3}, Llci;->e(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v6

    iput-wide v6, p0, Lm2a;->Y:J

    new-instance v3, Lew9;

    new-instance p2, Lcw9;

    const/4 p3, 0x0

    invoke-direct {p2, p3, v0, p3, p3}, Lcw9;-><init>(ILjava/lang/String;II)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move/from16 v9, p10

    invoke-direct/range {v3 .. v9}, Lew9;-><init>(JJLjava/util/List;Z)V

    invoke-virtual {v1, v3, p0}, Lm68;->k(Lhmg;Lbw8;)V

    move-wide v10, v6

    move-wide/from16 v6, p6

    move-object v3, p1

    move-wide/from16 v8, p8

    invoke-virtual/range {v3 .. v11}, Lj3a;->z(JJJJ)V

    invoke-virtual {p0}, Lm2a;->U0()V

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 2

    iget-object v0, p0, Lm2a;->X:Lm68;

    iget-object v1, v0, Lm68;->f:Lhmg;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lm68;->b:Lzh5;

    iget-object v1, v0, Lzh5;->Y:Lhmg;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lzh5;->u0:I

    return v0
.end method

.method public final D0()V
    .locals 1

    iget-object v0, p0, Lm2a;->w0:Lcu7;

    invoke-static {v0}, Lzkd;->b(Lzv4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm2a;->w0:Lcu7;

    iget-object v0, p0, Lm2a;->X:Lm68;

    invoke-virtual {v0}, Lm68;->g()V

    return-void
.end method

.method public final G()V
    .locals 2

    const-string v0, "m2a"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lm2a;->X:Lm68;

    invoke-virtual {v0, p1}, Lm68;->j(Landroid/view/Surface;)V

    return-void
.end method

.method public final K(III)V
    .locals 0

    iget-object p1, p0, Ladi;->b:Ljava/lang/Object;

    check-cast p1, Ln2a;

    check-cast p1, Lj3a;

    iget-object p1, p1, Lj3a;->s0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/VideoView;->d()V

    return-void
.end method

.method public final M()I
    .locals 2

    iget-object v0, p0, Lm2a;->X:Lm68;

    iget-object v1, v0, Lm68;->f:Lhmg;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lm68;->b:Lzh5;

    iget v0, v0, Lzh5;->v0:I

    return v0
.end method

.method public final R0()V
    .locals 8

    iget-object v0, p0, Lm2a;->v0:Lcu7;

    if-nez v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lie;->a()Lgpd;

    move-result-object v6

    iget-object v2, p0, Lm2a;->u0:Lufc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Luka;

    const/4 v7, 0x0

    const-wide/16 v3, 0x12c

    invoke-direct/range {v1 .. v7}, Luka;-><init>(Lwka;JLjava/util/concurrent/TimeUnit;Lgpd;Z)V

    invoke-static {}, Lie;->a()Lgpd;

    move-result-object v0

    invoke-virtual {v1, v0}, Leia;->l(Lgpd;)Lbka;

    move-result-object v0

    iget-object v1, p0, Lm2a;->X:Lm68;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcb9;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lcb9;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcu7;

    sget-object v3, Lsag;->d:Le9a;

    sget-object v4, Lsag;->e:Lh9a;

    sget-object v5, Lsag;->c:Lvj6;

    invoke-direct {v1, v3, v4, v5}, Lcu7;-><init>(Lir3;Lir3;Lu6;)V

    :try_start_0
    new-instance v4, Laja;

    invoke-direct {v4, v1, v2, v3, v5}, Laja;-><init>(Lgla;Lir3;Lir3;Lu6;)V

    invoke-interface {v0, v4}, Lwka;->a(Lgla;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lm2a;->v0:Lcu7;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrxi;->a(Ljava/lang/Throwable;)V

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

.method public final S0()V
    .locals 3

    invoke-virtual {p0}, Lm2a;->D0()V

    iget-wide v0, p0, Lm2a;->Z:J

    iget-object v2, p0, Lm2a;->X:Lm68;

    invoke-virtual {v2, v0, v1}, Lm68;->i(J)V

    iget-object v0, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Ln2a;

    check-cast v0, Lj3a;

    iget-wide v1, p0, Lm2a;->Z:J

    iget-object v0, v0, Lj3a;->x0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    return-void
.end method

.method public final T0()V
    .locals 1

    iget-object v0, p0, Lm2a;->v0:Lcu7;

    invoke-static {v0}, Lzkd;->b(Lzv4;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lm2a;->v0:Lcu7;

    return-void
.end method

.method public final U0()V
    .locals 5

    iget-object v0, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Ln2a;

    iget-wide v1, p0, Lm2a;->Z:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lm2a;->s0:J

    iget-wide v3, p0, Lm2a;->Y:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    check-cast v0, Lj3a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj3a;->A(Z)V

    return-void

    :cond_0
    check-cast v0, Lj3a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lj3a;->A(Z)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lm2a;->X:Lm68;

    iget-object v1, v0, Lm68;->f:Lhmg;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lm68;->b:Lzh5;

    iget-object v1, v0, Lzh5;->Y:Lhmg;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Lzh5;->t0:I

    return v0
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lm2a;->S0()V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Ln2a;

    check-cast v0, Lj3a;

    iget-object v1, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lm2a;->w0:Lcu7;

    invoke-static {v1}, Lzkd;->b(Lzv4;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lm2a;->w0:Lcu7;

    iget-object v1, v0, Lj3a;->t0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lj3a;->u0:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lm2a;->X:Lm68;

    invoke-virtual {v1}, Lm68;->d()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lj3a;->B(ZZ)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Ln2a;

    check-cast v0, Lj3a;

    iget-object v1, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, v0, Lj3a;->u0:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lj3a;->t0:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y(Ljava/lang/Throwable;)V
    .locals 2

    sget p1, Lmkd;->a2:I

    iget-object v0, p0, Lm2a;->c:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->v()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->y(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Luyh;->j(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lm2a;->X:Lm68;

    iget-object v0, v0, Lm68;->f:Lhmg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method
