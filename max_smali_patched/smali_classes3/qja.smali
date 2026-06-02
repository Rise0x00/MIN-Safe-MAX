.class public final Lqja;
.super Li3;
.source "SourceFile"

# interfaces
.implements Lp2i;
.implements Lsc9;
.implements Lrc9;


# instance fields
.field public A0:Lv98;

.field public B0:Lv98;

.field public final C0:Lt09;

.field public final X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

.field public final Y:Lg1i;

.field public Z:Lk0i;

.field public final b:Ltm8;

.field public final c:Landroid/content/Context;

.field public final d:Leze;

.field public final o:Lyng;

.field public z0:Ll12;


# direct methods
.method public constructor <init>(Laka;Ltm8;Landroid/content/Context;Leze;Lyng;Lru/ok/messages/media/mediabar/FrgLocalVideo;Lg1i;Lt09;)V
    .locals 0

    invoke-direct {p0, p1}, Li3;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lqja;->b:Ltm8;

    iput-object p3, p0, Lqja;->c:Landroid/content/Context;

    iput-object p4, p0, Lqja;->d:Leze;

    iput-object p5, p0, Lqja;->o:Lyng;

    iput-object p6, p0, Lqja;->X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    iput-object p7, p0, Lqja;->Y:Lg1i;

    iput-object p8, p0, Lqja;->C0:Lt09;

    new-instance p3, Lj0i;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x1

    iput-boolean p4, p3, Lj0i;->a:Z

    new-instance p4, Lk0i;

    invoke-direct {p4, p3}, Lk0i;-><init>(Lj0i;)V

    iput-object p4, p0, Lqja;->Z:Lk0i;

    iget-object p1, p1, Lj3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object p0, p2, Ltm8;->e:Li3;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    const-string v0, "qja"

    const-string v1, "onTrackChanged"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Q()V
    .locals 7

    invoke-virtual {p0}, Lqja;->S()V

    iget-object v0, p0, Lqja;->Z:Lk0i;

    iget-boolean v0, v0, Lk0i;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Laoe;->a()Lqne;

    move-result-object v6

    const-wide/16 v1, 0x2

    move-wide v3, v1

    invoke-static/range {v1 .. v6}, Lg0b;->g(JJLjava/util/concurrent/TimeUnit;Lqne;)Lw1b;

    move-result-object v0

    invoke-static {}, Lag;->a()Lqne;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg0b;->h(Lqne;)Lb2b;

    move-result-object v0

    new-instance v1, Loja;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Loja;-><init>(Lqja;I)V

    new-instance v2, Lax9;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lax9;-><init>(I)V

    sget-object v3, Lsr6;->f:Lcq4;

    new-instance v4, Lv98;

    invoke-direct {v4, v1, v2, v3}, Lv98;-><init>(Ltz3;Ltz3;Lx7;)V

    invoke-virtual {v0, v4}, Lg0b;->j(Lb3b;)V

    iput-object v4, p0, Lqja;->B0:Lv98;

    return-void
.end method

.method public final R()V
    .locals 6

    invoke-virtual {p0}, Lqja;->T()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Laoe;->a()Lqne;

    move-result-object v5

    const-wide/16 v0, 0x64

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Lg0b;->g(JJLjava/util/concurrent/TimeUnit;Lqne;)Lw1b;

    move-result-object v0

    invoke-static {}, Lag;->a()Lqne;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg0b;->h(Lqne;)Lb2b;

    move-result-object v0

    new-instance v1, Loja;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loja;-><init>(Lqja;I)V

    new-instance v2, Lax9;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lax9;-><init>(I)V

    sget-object v3, Lsr6;->f:Lcq4;

    new-instance v4, Lv98;

    invoke-direct {v4, v1, v2, v3}, Lv98;-><init>(Ltz3;Ltz3;Lx7;)V

    invoke-virtual {v0, v4}, Lg0b;->j(Lb3b;)V

    iput-object v4, p0, Lqja;->A0:Lv98;

    return-void
.end method

.method public final S()V
    .locals 1

    iget-object v0, p0, Lqja;->B0:Lv98;

    invoke-static {v0}, Lrie;->b(Ls45;)V

    return-void
.end method

.method public final T()V
    .locals 1

    iget-object v0, p0, Lqja;->A0:Lv98;

    invoke-static {v0}, Lrie;->b(Ls45;)V

    return-void
.end method

.method public final U(Lwz3;)V
    .locals 10

    iget-object v0, p0, Lqja;->Z:Lk0i;

    new-instance v1, Lj0i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v0, Lk0i;->a:Z

    iput-boolean v2, v1, Lj0i;->a:Z

    iget-boolean v2, v0, Lk0i;->b:Z

    iput-boolean v2, v1, Lj0i;->b:Z

    iget-boolean v2, v0, Lk0i;->c:Z

    iput-boolean v2, v1, Lj0i;->c:Z

    iget-boolean v2, v0, Lk0i;->d:Z

    iput-boolean v2, v1, Lj0i;->d:Z

    iget-wide v2, v0, Lk0i;->e:J

    iput-wide v2, v1, Lj0i;->e:J

    iget-wide v2, v0, Lk0i;->f:J

    iput-wide v2, v1, Lj0i;->f:J

    iget-wide v2, v0, Lk0i;->g:J

    iput-wide v2, v1, Lj0i;->g:J

    iget-object v2, v0, Lk0i;->h:Lnrh;

    iput-object v2, v1, Lj0i;->h:Lnrh;

    iget-boolean v0, v0, Lk0i;->i:Z

    iput-boolean v0, v1, Lj0i;->i:Z

    invoke-interface {p1, v1}, Lwz3;->accept(Ljava/lang/Object;)V

    new-instance p1, Lk0i;

    invoke-direct {p1, v1}, Lk0i;-><init>(Lj0i;)V

    iput-object p1, p0, Lqja;->Z:Lk0i;

    iget-object v0, p0, Li3;->a:Ljava/lang/Object;

    check-cast v0, Ltja;

    check-cast v0, Laka;

    iput-object p1, v0, Laka;->J0:Lk0i;

    iget-object v1, v0, Laka;->d:Lti;

    invoke-virtual {v1}, Lti;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lh7h;

    invoke-direct {v1}, Lh7h;-><init>()V

    new-instance v3, Lrw5;

    invoke-direct {v3, v2}, Lrw5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lh7h;->Q(Lz6h;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Lh7h;->S(J)V

    sget v3, Lald;->view_full_screen_video_player__v_video:I

    invoke-virtual {v1, v3}, Lh7h;->o(I)V

    sget v3, Lald;->view_full_screen_video_player__iv_thumbnail:I

    invoke-virtual {v1, v3}, Lh7h;->o(I)V

    iget-object v3, v0, Lj3;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v3}, Lf7h;->a(Lz6h;Landroid/view/ViewGroup;)V

    :goto_0
    const/16 v1, 0x8

    const/4 v3, 0x0

    iget-boolean v4, p1, Lk0i;->a:Z

    iget-boolean v5, p1, Lk0i;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, v0, Laka;->F0:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v4, p1, Lk0i;->b:Z

    if-eqz v5, :cond_2

    if-eqz v4, :cond_1

    iget-object v4, v0, Laka;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Laka;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v4, v0, Laka;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Laka;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v4, v0, Laka;->z0:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    if-eqz v4, :cond_3

    iget-object v4, v0, Laka;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Laka;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v4, v0, Laka;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Laka;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v4, v0, Laka;->z0:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v4, v0, Laka;->C0:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Laka;->C0:Landroid/widget/TextView;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Laka;->A0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Laka;->A0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v2, v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide v4, p1, Lk0i;->e:J

    long-to-int v6, v4

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-wide v6, p1, Lk0i;->f:J

    long-to-int v8, v6

    invoke-virtual {v2, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, v0, Laka;->A0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-wide v8, p1, Lk0i;->g:J

    invoke-virtual {v2, v8, v9}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setSecondaryProgress(J)V

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-ltz v2, :cond_4

    iget-object v2, v0, Laka;->D0:Landroid/widget/TextView;

    sget-object v8, Lytg;->b:[Ljava/lang/String;

    invoke-static {v4, v5}, Lgyj;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Laka;->D0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v2, v0, Laka;->D0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v2, v0, Laka;->D0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Laka;->C0:Landroid/widget/TextView;

    sget-object v4, Lytg;->b:[Ljava/lang/String;

    invoke-static {v6, v7}, Lgyj;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Laka;->A0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v4, v0, Laka;->C0:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    iget-object v5, v0, Laka;->D0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v4, v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->I0:I

    iput v5, v2, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->J0:I

    iget-object v2, v0, Laka;->E0:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_5
    iget-object v2, v0, Laka;->F0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Laka;->z0:Landroid/widget/ImageView;

    if-eqz v5, :cond_6

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v2, v0, Laka;->Y:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Laka;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Laka;->A0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Laka;->D0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Laka;->C0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Laka;->E0:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v2, p1, Lk0i;->h:Lnrh;

    if-eqz v2, :cond_7

    iget-object v4, v0, Laka;->A0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v4, v2}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setVideoContent(Lnrh;)V

    :cond_7
    iget-object v2, v0, Laka;->o:Lru/ok/messages/video/widgets/VideoView;

    iget-boolean p1, p1, Lk0i;->i:Z

    if-eqz p1, :cond_8

    move p1, v3

    goto :goto_7

    :cond_8
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Laka;->X:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, v0, Laka;->I0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    const-string v0, "qja"

    const-string v1, "onRenderedFirstFrame"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqja;->n()V

    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "qja"

    const-string v1, "onPlaybackEnded"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lqja;->T()V

    invoke-virtual {p0}, Lqja;->S()V

    new-instance v0, Lm15;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lm15;-><init>(I)V

    invoke-virtual {p0, v0}, Lqja;->U(Lwz3;)V

    iget-object v0, p0, Lqja;->X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0}, Lru/ok/messages/views/fragments/FrgSlideOut;->q0()Lls6;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    check-cast v0, Lru/ok/messages/media/mediabar/ActLocalMedias;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lru/ok/messages/media/mediabar/ActLocalMedias;->X(ZZ)V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lqja;->T()V

    invoke-virtual {p0}, Lqja;->S()V

    new-instance v0, Lm15;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lm15;-><init>(I)V

    invoke-virtual {p0, v0}, Lqja;->U(Lwz3;)V

    iget-object v0, p0, Lqja;->X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->u0(Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    new-instance v0, Lnja;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnja;-><init>(Lqja;I)V

    invoke-virtual {p0, v0}, Lqja;->U(Lwz3;)V

    return-void
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lqja;->b:Ltm8;

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

.method public final h()V
    .locals 2

    const-string v0, "qja"

    const-string v1, "onPlaybackBuffering"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm15;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lm15;-><init>(I)V

    invoke-virtual {p0, v0}, Lqja;->U(Lwz3;)V

    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "qja"

    const-string v1, "onPlaybackError"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lm15;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lm15;-><init>(I)V

    invoke-virtual {p0, v0}, Lqja;->U(Lwz3;)V

    iget-object v0, p0, Lqja;->X:Lru/ok/messages/media/mediabar/FrgLocalVideo;

    invoke-virtual {v0, p1}, Lru/ok/messages/media/mediabar/FrgLocalVideo;->x0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()V
    .locals 2

    const-string v0, "qja"

    const-string v1, "onMediaPlayerControllerDetach"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final l(III)V
    .locals 0

    iget-object p1, p0, Li3;->a:Ljava/lang/Object;

    check-cast p1, Ltja;

    check-cast p1, Laka;

    iget-object p2, p1, Laka;->o:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p2}, Lru/ok/messages/video/widgets/VideoView;->d()V

    iget-object p1, p1, Laka;->B0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final n()V
    .locals 3

    const-string v0, "qja"

    const-string v1, "onPlaybackPrepared"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lqja;->b:Ltm8;

    invoke-virtual {v0}, Ltm8;->c()Z

    move-result v0

    new-instance v1, Lpja;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lpja;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lqja;->U(Lwz3;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqja;->R()V

    invoke-virtual {p0}, Lqja;->Q()V

    :cond_0
    return-void
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lqja;->b:Ltm8;

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

    iget-object v0, p0, Lqja;->b:Ltm8;

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

    iget-object v0, p0, Lqja;->b:Ltm8;

    invoke-virtual {v0, p1}, Ltm8;->i(Landroid/view/Surface;)V

    return-void
.end method

.method public final r()I
    .locals 2

    iget-object v0, p0, Lqja;->b:Ltm8;

    iget-object v1, v0, Ltm8;->f:Lnrh;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, Ltm8;->b:Les5;

    iget v0, v0, Les5;->C0:I

    return v0
.end method
