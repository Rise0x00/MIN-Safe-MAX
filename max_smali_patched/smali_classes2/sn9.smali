.class public final Lsn9;
.super Lu2;
.source "SourceFile"

# interfaces
.implements Lxn9;
.implements Lyve;


# instance fields
.field public final X:[F

.field public Y:Lru/ok/messages/video/widgets/VideoView;

.field public Z:Landroid/widget/ImageButton;

.field public n0:Landroid/widget/ImageButton;

.field public final o:Lng;

.field public o0:Landroid/widget/ImageView;

.field public p0:Landroid/widget/ImageButton;

.field public q0:Landroid/widget/ImageButton;

.field public r0:Landroid/widget/ImageButton;

.field public s0:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

.field public t0:Lru/ok/messages/views/widgets/VideoThumbnailView;

.field public u0:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lng;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lu2;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsn9;->o:Lng;

    iput-object p3, p0, Lsn9;->X:[F

    sget p1, Ld2c;->view_small_video_player:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lu2;->k(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static A(Llqe;)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    iget p0, p0, Llqe;->r:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ly84;->E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-static {p0, v2}, Lpo9;->X(IF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v1, v1}, Ly84;->E(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-static {v0, p0, v1}, Ly84;->L(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lsn9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->d()V

    iget-object p0, p0, Lsn9;->t0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iput p1, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->u0:I

    iput p2, p0, Lru/ok/messages/views/widgets/VideoThumbnailView;->v0:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final b(Lzvf;)V
    .locals 0

    iget-object p0, p0, Lsn9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0, p1}, Lru/ok/messages/video/widgets/VideoView;->a(Lzvf;)V

    return-void
.end method

.method public final c(Lnuf;)V
    .locals 6

    iget-object v0, p0, Lsn9;->o:Lng;

    invoke-virtual {v0}, Lng;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lq5f;

    invoke-direct {v0}, Lq5f;-><init>()V

    new-instance v1, Lud5;

    invoke-direct {v1}, Lo0g;-><init>()V

    invoke-virtual {v0, v1}, Lq5f;->S(Li5f;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lq5f;->U(J)V

    sget v1, Ld1c;->view_small_video_player__v_video:I

    invoke-virtual {v0, v1}, Lq5f;->p(I)V

    sget v1, Ld1c;->view_small_video_player__iv_thumbnail:I

    invoke-virtual {v0, v1}, Lq5f;->p(I)V

    iget-object v1, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Lo5f;->a(Landroid/view/ViewGroup;Li5f;)V

    :goto_0
    iget-boolean v0, p1, Lnuf;->a:Z

    iget-object v1, p1, Lnuf;->n:Lw10;

    iget-boolean v2, p1, Lnuf;->c:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_4

    if-eqz v2, :cond_1

    iget-object v0, p0, Lsn9;->n0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsn9;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p1, Lnuf;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsn9;->n0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsn9;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsn9;->n0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsn9;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lsn9;->q0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, Lnuf;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsn9;->r0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsn9;->p0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lsn9;->r0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsn9;->p0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lsn9;->n0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsn9;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsn9;->r0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsn9;->p0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsn9;->q0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lsn9;->o0:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-boolean v0, p1, Lnuf;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsn9;->s0:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lsn9;->s0:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lsn9;->s0:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide v2, p1, Lnuf;->j:J

    iget-wide v4, p1, Lnuf;->i:J

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lsn9;->s0:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-wide v2, p1, Lnuf;->k:J

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    :goto_4
    iget-object v0, p1, Lnuf;->o:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lsn9;->t0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p0, v1, v0}, Lru/ok/messages/views/widgets/VideoThumbnailView;->k(Lw10;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void

    :cond_7
    iget-object p1, p1, Lnuf;->p:Landroid/net/Uri;

    if-eqz p1, :cond_8

    iget-object p0, p0, Lsn9;->t0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {p0, v1, p1}, Lru/ok/messages/views/widgets/VideoThumbnailView;->l(Lw10;Landroid/net/Uri;)V

    :cond_8
    return-void
.end method

.method public final d()Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    iget-object p0, p0, Lsn9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->getVideoScreenShot()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Llqe;->a0:Lkle;

    invoke-static {v0}, Le64;->v(Landroid/content/Context;)Llqe;

    move-result-object v0

    iget-object v1, p0, Lsn9;->u0:Landroid/graphics/drawable/LayerDrawable;

    const/high16 v2, 0x1020000

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Llqe;->r:I

    invoke-static {v1, v2}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lsn9;->u0:Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x102000d

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, v0, Llqe;->t:I

    invoke-static {v1, v2}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lsn9;->u0:Landroid/graphics/drawable/LayerDrawable;

    const v3, 0x102000f

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v3}, Lpo9;->X(IF)I

    move-result v3

    invoke-static {v1, v3}, Lz8c;->M(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Lsn9;->Z:Landroid/widget/ImageButton;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lsn9;->n0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lsn9;->p0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lsn9;->q0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lsn9;->r0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lsn9;->Z:Landroid/widget/ImageButton;

    invoke-static {v0}, Lsn9;->A(Llqe;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lsn9;->n0:Landroid/widget/ImageButton;

    invoke-static {v0}, Lsn9;->A(Llqe;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lsn9;->p0:Landroid/widget/ImageButton;

    invoke-static {v0}, Lsn9;->A(Llqe;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lsn9;->q0:Landroid/widget/ImageButton;

    invoke-static {v0}, Lsn9;->A(Llqe;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lsn9;->r0:Landroid/widget/ImageButton;

    invoke-static {v0}, Lsn9;->A(Llqe;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lsn9;->X:[F

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v1, Lru/ok/utils/widgets/RoundedRectFrameLayout;

    invoke-virtual {v1, v0}, Lru/ok/utils/widgets/RoundedRectFrameLayout;->setCornersRadii([F)V

    :cond_0
    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ld1c;->view_small_video_player__v_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iput-object v0, p0, Lsn9;->Y:Lru/ok/messages/video/widgets/VideoView;

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ld1c;->view_small_video_player__ib_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsn9;->Z:Landroid/widget/ImageButton;

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ld1c;->view_small_video_player__ib_pause:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsn9;->n0:Landroid/widget/ImageButton;

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ld1c;->view_small_video_player__progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsn9;->o0:Landroid/widget/ImageView;

    new-instance v1, Ld20;

    iget-object v2, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld20;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ld1c;->view_small_video_player__sb_seek:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iput-object v0, p0, Lsn9;->s0:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-object v0, p0, Lu2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lysc;->e1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lsn9;->u0:Landroid/graphics/drawable/LayerDrawable;

    iget-object v1, p0, Lsn9;->s0:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ld1c;->view_small_video_player__ib_pip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsn9;->p0:Landroid/widget/ImageButton;

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ld1c;->view_small_video_player__ib_full_screen:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsn9;->q0:Landroid/widget/ImageButton;

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ld1c;->view_small_video_player__ib_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lsn9;->r0:Landroid/widget/ImageButton;

    iget-object v0, p0, Lu2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ld1c;->view_small_video_player__iv_thumbnail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/VideoThumbnailView;

    iput-object v0, p0, Lsn9;->t0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iget-object v0, p0, Lsn9;->Y:Lru/ok/messages/video/widgets/VideoView;

    new-instance v1, Lrn9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lrn9;-><init>(Lsn9;I)V

    invoke-static {v0, v1}, Lve2;->k(Landroid/view/View;Lz5;)Lfh7;

    iget-object v0, p0, Lsn9;->Z:Landroid/widget/ImageButton;

    new-instance v1, Lrn9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lrn9;-><init>(Lsn9;I)V

    invoke-static {v0, v1}, Lve2;->k(Landroid/view/View;Lz5;)Lfh7;

    iget-object v0, p0, Lsn9;->n0:Landroid/widget/ImageButton;

    new-instance v1, Lrn9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lrn9;-><init>(Lsn9;I)V

    invoke-static {v0, v1}, Lve2;->k(Landroid/view/View;Lz5;)Lfh7;

    iget-object v0, p0, Lsn9;->p0:Landroid/widget/ImageButton;

    new-instance v1, Lrn9;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lrn9;-><init>(Lsn9;I)V

    invoke-static {v0, v1}, Lve2;->k(Landroid/view/View;Lz5;)Lfh7;

    iget-object v0, p0, Lsn9;->q0:Landroid/widget/ImageButton;

    new-instance v1, Lrn9;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lrn9;-><init>(Lsn9;I)V

    invoke-static {v0, v1}, Lve2;->k(Landroid/view/View;Lz5;)Lfh7;

    iget-object v0, p0, Lsn9;->r0:Landroid/widget/ImageButton;

    new-instance v1, Lrn9;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lrn9;-><init>(Lsn9;I)V

    invoke-static {v0, v1}, Lve2;->k(Landroid/view/View;Lz5;)Lfh7;

    iget-object v0, p0, Lsn9;->t0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    new-instance v1, Lrn9;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lrn9;-><init>(Lsn9;I)V

    invoke-static {v0, v1}, Lve2;->k(Landroid/view/View;Lz5;)Lfh7;

    iget-object v0, p0, Lsn9;->Y:Lru/ok/messages/video/widgets/VideoView;

    new-instance v1, Lrm0;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, Lrm0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p0}, Lsn9;->e()V

    return-void
.end method

.method public final release()V
    .locals 0

    iget-object p0, p0, Lsn9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoView;->b()V

    return-void
.end method
