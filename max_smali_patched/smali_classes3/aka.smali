.class public final Laka;
.super Lj3;
.source "SourceFile"

# interfaces
.implements Lbvg;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

.field public B0:Lru/ok/messages/views/widgets/VideoThumbnailView;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/widget/ImageButton;

.field public F0:Landroid/view/View;

.field public G0:Landroid/view/View;

.field public H0:Landroid/view/View;

.field public I0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

.field public J0:Lk0i;

.field public X:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

.field public Y:Landroid/widget/ImageButton;

.field public Z:Landroid/widget/ImageButton;

.field public final d:Lti;

.field public o:Lru/ok/messages/video/widgets/VideoView;

.field public z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lti;Lzo8;)V
    .locals 1

    invoke-direct {p0, p1}, Lj3;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Laka;->d:Lti;

    iput-object p2, p0, Lj3;->c:Ljava/lang/Object;

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lald;->view_full_screen_video_player__v_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/video/widgets/VideoView;

    iput-object p1, p0, Laka;->o:Lru/ok/messages/video/widgets/VideoView;

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lald;->view_full_screen_video_player__pinch_to_zoom_v_video_wrapper:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    iput-object p1, p0, Laka;->X:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lald;->view_full_screen_video_player__btn_play:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Laka;->Y:Landroid/widget/ImageButton;

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lald;->view_full_screen_video_player__btn_pause:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Laka;->Z:Landroid/widget/ImageButton;

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lald;->view_full_screen_video_player__progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Laka;->z0:Landroid/widget/ImageView;

    new-instance p2, Ll60;

    iget-object p3, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Ll60;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lald;->view_video_player_controls__sb_seek_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iput-object p1, p0, Laka;->A0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lald;->view_full_screen_video_player__iv_thumbnail:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/VideoThumbnailView;

    iput-object p1, p0, Laka;->B0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lald;->view_video_player_controls__tv_time:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laka;->C0:Landroid/widget/TextView;

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lald;->view_video_player_controls__tv_duration:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Laka;->D0:Landroid/widget/TextView;

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lald;->view_video_player_controls__btn_settings:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Laka;->E0:Landroid/widget/ImageButton;

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lald;->view_full_screen_video_player__controls:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laka;->F0:Landroid/view/View;

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lald;->view_video_player_controls__v_background:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laka;->G0:Landroid/view/View;

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lald;->view_video_player_controls__cl_content:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Laka;->H0:Landroid/view/View;

    iget-object p1, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget p2, Lald;->view_full_screen_video_player__live_placeholder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    iput-object p1, p0, Laka;->I0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    iget-object p1, p0, Laka;->F0:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Laka;->H0:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Laka;->Y:Landroid/widget/ImageButton;

    new-instance p2, Lzja;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lzja;-><init>(Laka;I)V

    invoke-static {p1, p2}, Lqoj;->b(Landroid/view/View;Lx7;)V

    iget-object p1, p0, Laka;->Z:Landroid/widget/ImageButton;

    new-instance p2, Lzja;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lzja;-><init>(Laka;I)V

    invoke-static {p1, p2}, Lqoj;->b(Landroid/view/View;Lx7;)V

    iget-object p1, p0, Laka;->E0:Landroid/widget/ImageButton;

    new-instance p2, Lzja;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lzja;-><init>(Laka;I)V

    invoke-static {p1, p2}, Lqoj;->b(Landroid/view/View;Lx7;)V

    iget-object p1, p0, Laka;->A0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object p1, p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Laka;->c()V

    new-instance p1, Lwja;

    iget-object p2, p0, Lj3;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object p3, p0, Lj3;->c:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    sget v0, Lald;->view_full_screen_video_player__double_tap_wrapper:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;

    iget-object v0, p0, Laka;->d:Lti;

    invoke-direct {p1, p2, p3, v0}, Lwja;-><init>(Landroid/content/Context;Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;Lti;)V

    new-instance p3, Lija;

    new-instance v0, Luja;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, v0, Luja;->c:Z

    iput p4, v0, Luja;->a:I

    new-instance p4, Lvja;

    invoke-direct {p4, v0}, Lvja;-><init>(Luja;)V

    invoke-direct {p3, p1, p4, p2}, Lija;-><init>(Lwja;Lvja;Landroid/content/Context;)V

    iput-object p0, p3, Lija;->Z:Laka;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    iget-object v0, p0, Lj3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lapg;->Y:Lakg;

    invoke-static {v0}, Lg84;->E0(Landroid/content/Context;)Lapg;

    move-result-object v1

    iget-object v2, p0, Laka;->Y:Landroid/widget/ImageButton;

    iget v3, v1, Lapg;->r:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Laka;->Z:Landroid/widget/ImageButton;

    iget v3, v1, Lapg;->r:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Laka;->Y:Landroid/widget/ImageButton;

    iget v3, v1, Lapg;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Lf90;->h0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v6}, Lf90;->r0(IF)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v5, v5}, Lf90;->h0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-static {v4, v7, v5}, Lf90;->o0(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Laka;->Z:Landroid/widget/ImageButton;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v5, v5}, Lf90;->h0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-static {v3, v6}, Lf90;->r0(IF)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v5, v5}, Lf90;->h0(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lf90;->o0(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Laka;->D0:Landroid/widget/TextView;

    iget v3, v1, Lapg;->u:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Laka;->C0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Laka;->E0:Landroid/widget/ImageButton;

    new-instance v4, Lm1i;

    sget v5, Lxhe;->Z2:I

    invoke-static {v5, v3, v0}, Ltla;->w(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, Lvn6;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v4, Lm1i;->Z:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v4, Lm1i;->z0:Landroid/graphics/Path;

    sget-object v0, Lto;->c:Lto;

    invoke-static {}, Ln25;->a()Ln25;

    move-result-object v0

    iput-object v0, v4, Lm1i;->o:Ln25;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, Lm1i;->X:Landroid/graphics/Paint;

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v0, Ln25;->t:F

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, v0, Ln25;->a:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Lm1i;->A0:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, Lm1i;->Y:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Laka;->E0:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Lapg;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Laka;->A0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c()V

    iget-object v0, p0, Laka;->G0:Landroid/view/View;

    iget v1, v1, Lapg;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    new-instance p1, Lm15;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lm15;-><init>(I)V

    invoke-virtual {p0, p1}, Lj3;->g(Lwz3;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    iget-object v0, p0, Lj3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqja;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    iget-object v3, v1, Lqja;->b:Ltm8;

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Ltm8;->h(J)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lnja;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lnja;-><init>(Lqja;I)V

    invoke-virtual {v1, v2}, Lqja;->U(Lwz3;)V

    invoke-virtual {v3}, Ltm8;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqja;->R()V

    invoke-virtual {v1}, Lqja;->Q()V

    goto :goto_0

    :cond_1
    return-void
.end method
