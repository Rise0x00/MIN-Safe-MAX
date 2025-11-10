.class public final Lh2a;
.super Ladi;
.source "SourceFile"

# interfaces
.implements Ljxg;
.implements Lcw8;
.implements Lbw8;


# instance fields
.field public final X:Lnmf;

.field public final Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

.field public final Z:Lkwg;

.field public final c:Lm68;

.field public final d:Landroid/content/Context;

.field public final o:Lc1e;

.field public s0:Llvg;

.field public t0:Lnt1;

.field public u0:Lcu7;

.field public v0:Lcu7;

.field public final w0:Ldl8;


# direct methods
.method public constructor <init>(Lx2a;Lm68;Landroid/content/Context;Lc1e;Lnmf;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lkwg;Ldl8;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ladi;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Lh2a;->c:Lm68;

    iput-object p3, p0, Lh2a;->d:Landroid/content/Context;

    iput-object p4, p0, Lh2a;->o:Lc1e;

    iput-object p5, p0, Lh2a;->X:Lnmf;

    iput-object p6, p0, Lh2a;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iput-object p7, p0, Lh2a;->Z:Lkwg;

    iput-object p8, p0, Lh2a;->w0:Ldl8;

    new-instance p3, Lkvg;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    iput-boolean p4, p3, Lkvg;->a:Z

    new-instance p4, Llvg;

    invoke-direct {p4, p3}, Llvg;-><init>(Lkvg;)V

    iput-object p4, p0, Lh2a;->s0:Llvg;

    invoke-virtual {p1, p0}, Lf3;->p(Ljava/lang/Object;)V

    iput-object p0, p2, Lm68;->e:Ladi;

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 2

    iget-object v0, p0, Lh2a;->c:Lm68;

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

.method public final G()V
    .locals 2

    const-string v0, "h2a"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final J(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lh2a;->c:Lm68;

    invoke-virtual {v0, p1}, Lm68;->j(Landroid/view/Surface;)V

    return-void
.end method

.method public final K(III)V
    .locals 0

    iget-object p1, p0, Ladi;->b:Ljava/lang/Object;

    check-cast p1, Ln2a;

    check-cast p1, Lx2a;

    iget-object p2, p1, Lx2a;->X:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p2}, Lru/ok/messages/video/widgets/VideoView;->d()V

    iget-object p1, p1, Lx2a;->v0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final M()I
    .locals 2

    iget-object v0, p0, Lh2a;->c:Lm68;

    iget-object v1, v0, Lm68;->f:Lhmg;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Lm68;->b:Lzh5;

    iget v0, v0, Lzh5;->v0:I

    return v0
.end method

.method public final N()V
    .locals 3

    const-string v0, "h2a"

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh2a;->c:Lm68;

    invoke-virtual {v0}, Lm68;->d()Z

    move-result v0

    new-instance v1, Lg2a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lg2a;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lh2a;->V0(Llr3;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lh2a;->S0()V

    invoke-virtual {p0}, Lh2a;->R0()V

    :cond_0
    return-void
.end method

.method public final R0()V
    .locals 7

    invoke-virtual {p0}, Lh2a;->T0()V

    iget-object v0, p0, Lh2a;->s0:Llvg;

    iget-boolean v0, v0, Llvg;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ltpd;->a()Lgpd;

    move-result-object v6

    const-wide/16 v1, 0x2

    move-wide v3, v1

    invoke-static/range {v1 .. v6}, Leia;->j(JJLjava/util/concurrent/TimeUnit;Lgpd;)Lyja;

    move-result-object v0

    invoke-static {}, Lie;->a()Lgpd;

    move-result-object v1

    invoke-virtual {v0, v1}, Leia;->l(Lgpd;)Lbka;

    move-result-object v0

    new-instance v1, Ld2a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Ld2a;-><init>(Lh2a;I)V

    new-instance v2, Le2a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Le2a;-><init>(I)V

    new-instance v3, Lcu7;

    sget-object v4, Lsag;->c:Lvj6;

    invoke-direct {v3, v1, v2, v4}, Lcu7;-><init>(Lir3;Lir3;Lu6;)V

    invoke-virtual {v0, v3}, Leia;->a(Lgla;)V

    iput-object v3, p0, Lh2a;->v0:Lcu7;

    return-void
.end method

.method public final S0()V
    .locals 6

    invoke-virtual {p0}, Lh2a;->U0()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ltpd;->a()Lgpd;

    move-result-object v5

    const-wide/16 v0, 0x64

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Leia;->j(JJLjava/util/concurrent/TimeUnit;Lgpd;)Lyja;

    move-result-object v0

    invoke-static {}, Lie;->a()Lgpd;

    move-result-object v1

    invoke-virtual {v0, v1}, Leia;->l(Lgpd;)Lbka;

    move-result-object v0

    new-instance v1, Ld2a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ld2a;-><init>(Lh2a;I)V

    new-instance v2, Le2a;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Le2a;-><init>(I)V

    new-instance v3, Lcu7;

    sget-object v4, Lsag;->c:Lvj6;

    invoke-direct {v3, v1, v2, v4}, Lcu7;-><init>(Lir3;Lir3;Lu6;)V

    invoke-virtual {v0, v3}, Leia;->a(Lgla;)V

    iput-object v3, p0, Lh2a;->u0:Lcu7;

    return-void
.end method

.method public final T0()V
    .locals 1

    iget-object v0, p0, Lh2a;->v0:Lcu7;

    invoke-static {v0}, Lzkd;->b(Lzv4;)V

    return-void
.end method

.method public final U0()V
    .locals 1

    iget-object v0, p0, Lh2a;->u0:Lcu7;

    invoke-static {v0}, Lzkd;->b(Lzv4;)V

    return-void
.end method

.method public final V0(Llr3;)V
    .locals 10

    iget-object v0, p0, Lh2a;->s0:Llvg;

    new-instance v1, Lkvg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Llvg;->a:Z

    iput-boolean v2, v1, Lkvg;->a:Z

    iget-boolean v2, v0, Llvg;->b:Z

    iput-boolean v2, v1, Lkvg;->b:Z

    iget-boolean v2, v0, Llvg;->c:Z

    iput-boolean v2, v1, Lkvg;->c:Z

    iget-boolean v2, v0, Llvg;->d:Z

    iput-boolean v2, v1, Lkvg;->d:Z

    iget-wide v2, v0, Llvg;->e:J

    iput-wide v2, v1, Lkvg;->e:J

    iget-wide v2, v0, Llvg;->f:J

    iput-wide v2, v1, Lkvg;->f:J

    iget-wide v2, v0, Llvg;->g:J

    iput-wide v2, v1, Lkvg;->g:J

    iget-object v2, v0, Llvg;->h:Lhmg;

    iput-object v2, v1, Lkvg;->h:Lhmg;

    iget-boolean v0, v0, Llvg;->i:Z

    iput-boolean v0, v1, Lkvg;->i:Z

    invoke-interface {p1, v1}, Llr3;->accept(Ljava/lang/Object;)V

    new-instance p1, Llvg;

    invoke-direct {p1, v1}, Llvg;-><init>(Lkvg;)V

    iput-object p1, p0, Lh2a;->s0:Llvg;

    iget-object v0, p0, Ladi;->b:Ljava/lang/Object;

    check-cast v0, Ln2a;

    check-cast v0, Lx2a;

    iput-object p1, v0, Lx2a;->D0:Llvg;

    iget-object v1, v0, Lx2a;->d:Ldh;

    invoke-virtual {v1}, Ldh;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lx3g;

    invoke-direct {v1}, Lx3g;-><init>()V

    new-instance v2, Lkm5;

    invoke-direct {v2}, Lb2h;-><init>()V

    invoke-virtual {v1, v2}, Lx3g;->S(Lp3g;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Lx3g;->U(J)V

    sget v2, Ltpc;->view_full_screen_video_player__v_video:I

    invoke-virtual {v1, v2}, Lx3g;->p(I)V

    sget v2, Ltpc;->view_full_screen_video_player__iv_thumbnail:I

    invoke-virtual {v1, v2}, Lx3g;->p(I)V

    iget-object v2, v0, Lf3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Lv3g;->a(Landroid/view/ViewGroup;Lp3g;)V

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-boolean v3, p1, Llvg;->a:Z

    iget-boolean v4, p1, Llvg;->c:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lx2a;->z0:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p1, Llvg;->b:Z

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lx2a;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lx2a;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lx2a;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lx2a;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v3, v0, Lx2a;->t0:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    iget-object v3, v0, Lx2a;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lx2a;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lx2a;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lx2a;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v3, v0, Lx2a;->t0:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v3, v0, Lx2a;->w0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lx2a;->w0:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lx2a;->u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lx2a;->u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v3, v3, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide v4, p1, Llvg;->e:J

    long-to-int v6, v4

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-wide v6, p1, Llvg;->f:J

    long-to-int v8, v6

    invoke-virtual {v3, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, v0, Lx2a;->u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-wide v8, p1, Llvg;->g:J

    invoke-virtual {v3, v8, v9}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setSecondaryProgress(J)V

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-ltz v3, :cond_4

    iget-object v3, v0, Lx2a;->x0:Landroid/widget/TextView;

    sget-object v8, Lhsf;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Lnud;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lx2a;->x0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v3, v0, Lx2a;->x0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v3, v0, Lx2a;->x0:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lx2a;->w0:Landroid/widget/TextView;

    sget-object v4, Lhsf;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Lnud;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lx2a;->u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v4, v0, Lx2a;->w0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    iget-object v5, v0, Lx2a;->x0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v4, v3, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:I

    iput v5, v3, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->C0:I

    iget-object v3, v0, Lx2a;->y0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_5
    iget-object v3, v0, Lx2a;->z0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lx2a;->t0:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v3, v0, Lx2a;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lx2a;->s0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lx2a;->u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lx2a;->x0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lx2a;->w0:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lx2a;->y0:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v3, p1, Llvg;->h:Lhmg;

    if-eqz v3, :cond_7

    iget-object v4, v0, Lx2a;->u0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v4, v3}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setVideoContent(Lhmg;)V

    :cond_7
    iget-object v3, v0, Lx2a;->X:Lru/ok/messages/video/widgets/VideoView;

    iget-boolean p1, p1, Llvg;->i:Z

    if-eqz p1, :cond_8

    move p1, v1

    goto :goto_7

    :cond_8
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lx2a;->Y:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Lx2a;->C0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Z()V
    .locals 2

    const-string v0, "h2a"

    const-string v1, "onTrackChanged"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Lh2a;->c:Lm68;

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

.method public final c()V
    .locals 2

    const-string v0, "h2a"

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh2a;->N()V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "h2a"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lh2a;->U0()V

    invoke-virtual {p0}, Lh2a;->T0()V

    new-instance v0, Ldk0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ldk0;-><init>(I)V

    invoke-virtual {p0, v0}, Lh2a;->V0(Llr3;)V

    iget-object v0, p0, Lh2a;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->B0()Lci6;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->Y(ZZ)V

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-virtual {p0}, Lh2a;->U0()V

    invoke-virtual {p0}, Lh2a;->T0()V

    new-instance v0, Ldk0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldk0;-><init>(I)V

    invoke-virtual {p0, v0}, Lh2a;->V0(Llr3;)V

    iget-object v0, p0, Lh2a;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->F0(Z)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    new-instance v0, Lf2a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf2a;-><init>(Lh2a;I)V

    invoke-virtual {p0, v0}, Lh2a;->V0(Llr3;)V

    return-void
.end method

.method public final v()V
    .locals 2

    const-string v0, "h2a"

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldk0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ldk0;-><init>(I)V

    invoke-virtual {p0, v0}, Lh2a;->V0(Llr3;)V

    return-void
.end method

.method public final y(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "h2a"

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldk0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldk0;-><init>(I)V

    invoke-virtual {p0, v0}, Lh2a;->V0(Llr3;)V

    iget-object v0, p0, Lh2a;->Y:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->I0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lh2a;->c:Lm68;

    iget-object v0, v0, Lm68;->f:Lhmg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method
