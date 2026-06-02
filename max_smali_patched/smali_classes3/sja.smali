.class public final Lsja;
.super Li3;
.source "SourceFile"

# interfaces
.implements Lsc9;
.implements Lrc9;
.implements Lp2i;


# instance fields
.field public A0:Lv98;

.field public B0:Lv98;

.field public C0:Z

.field public X:J

.field public Y:J

.field public Z:J

.field public final b:Lru/ok/messages/media/trim/FrgTrimVideo;

.field public final c:Ljava/lang/String;

.field public final d:Ltm8;

.field public final o:J

.field public final z0:Ltad;


# direct methods
.method public constructor <init>(Lika;Lru/ok/messages/media/trim/FrgTrimVideo;Ljava/lang/String;Ltm8;JJZ)V
    .locals 10

    invoke-direct/range {p0 .. p1}, Li3;-><init>(Ljava/lang/Object;)V

    new-instance v0, Ltad;

    invoke-direct {v0}, Ltad;-><init>()V

    iput-object v0, p0, Lsja;->z0:Ltad;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsja;->C0:Z

    iput-object p2, p0, Lsja;->b:Lru/ok/messages/media/trim/FrgTrimVideo;

    iput-object p3, p0, Lsja;->c:Ljava/lang/String;

    iput-object p4, p0, Lsja;->d:Ltm8;

    move-wide v2, p5

    iput-wide v2, p0, Lsja;->X:J

    move-wide/from16 v8, p7

    iput-wide v8, p0, Lsja;->Y:J

    iget-object v0, p1, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lika;->z0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0, p0}, Lru/ok/messages/video/widgets/VideoView;->a(Lp2i;)V

    iput-object p0, p4, Ltm8;->e:Li3;

    invoke-virtual {p2}, Landroidx/fragment/app/a;->p()Landroid/content/Context;

    move-result-object p2

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2, v0}, Lt1k;->c(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v4

    iput-wide v4, p0, Lsja;->o:J

    new-instance v1, Lpda;

    new-instance p2, Lnda;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p3, v0, v0}, Lnda;-><init>(ILjava/lang/String;II)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move/from16 v7, p9

    invoke-direct/range {v1 .. v7}, Lpda;-><init>(JJLjava/util/List;Z)V

    invoke-virtual {p4, v1, p0}, Ltm8;->j(Lnrh;Lrc9;)V

    move-wide v8, v4

    move-wide v4, p5

    move-object v1, p1

    move-wide/from16 v6, p7

    invoke-virtual/range {v1 .. v9}, Lika;->u(JJJJ)V

    invoke-virtual {p0}, Lsja;->U()V

    return-void
.end method


# virtual methods
.method public final Q()V
    .locals 1

    iget-object v0, p0, Lsja;->B0:Lv98;

    invoke-static {v0}, Lrie;->b(Ls45;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsja;->B0:Lv98;

    iget-object v0, p0, Lsja;->d:Ltm8;

    invoke-virtual {v0}, Ltm8;->f()V

    return-void
.end method

.method public final R()V
    .locals 7

    iget-object v0, p0, Lsja;->A0:Lv98;

    if-nez v0, :cond_0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lag;->a()Lqne;

    move-result-object v6

    iget-object v2, p0, Lsja;->z0:Ltad;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "unit is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lf2b;

    const-wide/16 v3, 0x12c

    invoke-direct/range {v1 .. v6}, Lf2b;-><init>(Lg0b;JLjava/util/concurrent/TimeUnit;Lqne;)V

    invoke-static {}, Lag;->a()Lqne;

    move-result-object v0

    invoke-virtual {v1, v0}, Lg0b;->h(Lqne;)Lb2b;

    move-result-object v0

    iget-object v1, p0, Lsja;->d:Ltm8;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lbm8;

    const/16 v3, 0x14

    invoke-direct {v2, v3, v1}, Lbm8;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lsr6;->g:Ljba;

    sget-object v3, Lsr6;->f:Lcq4;

    sget-object v4, Lsr6;->h:Ltra;

    new-instance v5, Lv98;

    invoke-direct {v5, v1, v4, v3}, Lv98;-><init>(Ltz3;Ltz3;Lx7;)V

    :try_start_0
    new-instance v4, Lx0b;

    invoke-direct {v4, v5, v2, v1, v3}, Lx0b;-><init>(Lb3b;Ltz3;Ltz3;Lx7;)V

    invoke-virtual {v0, v4}, Lg0b;->j(Lb3b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v5, p0, Lsja;->A0:Lv98;

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lq98;->J(Ljava/lang/Throwable;)V

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

.method public final S()V
    .locals 3

    invoke-virtual {p0}, Lsja;->Q()V

    iget-wide v0, p0, Lsja;->X:J

    iget-object v2, p0, Lsja;->d:Ltm8;

    invoke-virtual {v2, v0, v1}, Ltm8;->h(J)V

    iget-object v0, p0, Li3;->a:Ljava/lang/Object;

    check-cast v0, Ltja;

    check-cast v0, Lika;

    iget-wide v1, p0, Lsja;->X:J

    iget-object v0, v0, Lika;->E0:Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    invoke-virtual {v0, v1, v2}, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->setPointerPosition(J)V

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lsja;->A0:Lv98;

    invoke-static {v0}, Lrie;->b(Ls45;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsja;->A0:Lv98;

    return-void
.end method

.method public final U()V
    .locals 5

    iget-object v0, p0, Li3;->a:Ljava/lang/Object;

    check-cast v0, Ltja;

    iget-wide v1, p0, Lsja;->X:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-wide v1, p0, Lsja;->Y:J

    iget-wide v3, p0, Lsja;->o:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    check-cast v0, Lika;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lika;->v(Z)V

    return-void

    :cond_0
    check-cast v0, Lika;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lika;->v(Z)V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lsja;->S()V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Li3;->a:Ljava/lang/Object;

    check-cast v0, Ltja;

    check-cast v0, Lika;

    iget-object v1, v0, Lj3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, p0, Lsja;->B0:Lv98;

    invoke-static {v1}, Lrie;->b(Ls45;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lsja;->B0:Lv98;

    iget-object v1, v0, Lika;->A0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lika;->B0:Landroid/widget/ImageButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lsja;->d:Ltm8;

    invoke-virtual {v1}, Ltm8;->c()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lika;->w(ZZ)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Li3;->a:Ljava/lang/Object;

    check-cast v0, Ltja;

    check-cast v0, Lika;

    iget-object v1, v0, Lj3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    iget-object v1, v0, Lika;->B0:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lika;->A0:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lsja;->d:Ltm8;

    iget-object v1, v0, Ltm8;->f:Lnrh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltm8;->b:Les5;

    iget-object v1, v0, Les5;->Y:Lnrh;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Les5;->A0:I

    return v0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 2

    sget p1, Lbie;->r3:I

    iget-object v0, p0, Lsja;->b:Lru/ok/messages/media/trim/FrgTrimVideo;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->p()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/a;->u(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, Lzyj;->b(ILandroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    const-string v0, "sja"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(III)V
    .locals 0

    iget-object p1, p0, Li3;->a:Ljava/lang/Object;

    check-cast p1, Ltja;

    check-cast p1, Lika;

    iget-object p1, p1, Lika;->z0:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/VideoView;->d()V

    return-void
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lsja;->d:Ltm8;

    iget-object v0, v0, Ltm8;->f:Lnrh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final p()I
    .locals 2

    iget-object v0, p0, Lsja;->d:Ltm8;

    iget-object v1, v0, Ltm8;->f:Lnrh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ltm8;->b:Les5;

    iget-object v1, v0, Les5;->Y:Lnrh;

    if-nez v1, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, v0, Les5;->B0:I

    return v0
.end method

.method public final q(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lsja;->d:Ltm8;

    invoke-virtual {v0, p1}, Ltm8;->i(Landroid/view/Surface;)V

    return-void
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lsja;->d:Ltm8;

    iget-object v1, v0, Ltm8;->f:Lnrh;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Ltm8;->b:Les5;

    iget v0, v0, Les5;->C0:I

    return v0
.end method
