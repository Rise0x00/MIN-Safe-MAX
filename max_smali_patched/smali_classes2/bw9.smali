.class public final Lbw9;
.super Lw2;
.source "SourceFile"

# interfaces
.implements Luw9;
.implements Ljgf;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public A0:Lru/ok/messages/views/widgets/VideoThumbnailView;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/TextView;

.field public D0:Landroid/widget/ImageButton;

.field public E0:Landroid/view/View;

.field public F0:Landroid/view/View;

.field public G0:Landroid/view/View;

.field public H0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

.field public I0:Lqhg;

.field public final X:Lqc;

.field public Y:Lru/ok/messages/video/widgets/VideoView;

.field public Z:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

.field public final o:Log;

.field public w0:Landroid/widget/ImageButton;

.field public x0:Landroid/widget/ImageButton;

.field public y0:Landroid/widget/ImageView;

.field public z0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Log;Lqc;)V
    .locals 0

    invoke-direct {p0, p1}, Lw2;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lbw9;->o:Log;

    iput-object p4, p0, Lbw9;->X:Lqc;

    iput-object p2, p0, Lw2;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lbw9;->n()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lbw9;->E0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lbw9;->E0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lbw9;->G0:Landroid/view/View;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lbw9;->G0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lbw9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->d()V

    iget-object v0, p0, Lbw9;->A0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iput p1, v0, Lru/ok/messages/views/widgets/VideoThumbnailView;->D0:I

    iput p2, v0, Lru/ok/messages/views/widgets/VideoThumbnailView;->E0:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final b(Lijg;)V
    .locals 1

    iget-object v0, p0, Lbw9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0, p1}, Lru/ok/messages/video/widgets/VideoView;->a(Lijg;)V

    return-void
.end method

.method public final c()V
    .locals 8

    iget-object v0, p0, Lw2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lvaf;->a0:Ls5f;

    invoke-static {v0}, Lnf2;->J(Landroid/content/Context;)Lvaf;

    move-result-object v1

    iget-object v2, p0, Lbw9;->w0:Landroid/widget/ImageButton;

    iget v3, v1, Lvaf;->t:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lbw9;->x0:Landroid/widget/ImageButton;

    iget v3, v1, Lvaf;->t:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lbw9;->w0:Landroid/widget/ImageButton;

    iget v3, v1, Lvaf;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5, v5}, Lnu3;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    const v6, 0x3f4ccccd    # 0.8f

    invoke-static {v3, v6}, Lyhh;->R(IF)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7, v5, v5}, Lnu3;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-static {v4, v7, v5}, Lnu3;->I(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lbw9;->x0:Landroid/widget/ImageButton;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v5, v5}, Lnu3;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-static {v3, v6}, Lyhh;->R(IF)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v5, v5}, Lnu3;->s(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-static {v4, v3, v5}, Lnu3;->I(Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lbw9;->C0:Landroid/widget/TextView;

    iget v3, v1, Lvaf;->w:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lbw9;->B0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lbw9;->D0:Landroid/widget/ImageButton;

    new-instance v4, Ltig;

    sget v5, Lv9d;->a:I

    invoke-static {v5, v3, v0}, Lv4b;->o(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v4, v0}, Ln96;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v4, Ltig;->w0:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v4, Ltig;->x0:Landroid/graphics/Path;

    sget-object v0, Lem;->o:Lem;

    invoke-static {}, Ltq4;->a()Ltq4;

    move-result-object v0

    iput-object v0, v4, Ltig;->X:Ltq4;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, Ltig;->Y:Landroid/graphics/Paint;

    const/high16 v5, -0x1000000

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v0, Ltq4;->E:F

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v0, v0, Ltq4;->a:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Ltig;->y0:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v4, Ltig;->Z:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lbw9;->D0:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Lvaf;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lbw9;->z0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c()V

    iget-object v0, p0, Lbw9;->F0:Landroid/view/View;

    iget v1, v1, Lvaf;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final d(Lqhg;)V
    .locals 11

    iput-object p1, p0, Lbw9;->I0:Lqhg;

    iget-object v0, p0, Lbw9;->o:Log;

    invoke-virtual {v0}, Log;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqqf;

    invoke-direct {v0}, Lqqf;-><init>()V

    new-instance v1, Lri5;

    invoke-direct {v1}, Laog;-><init>()V

    invoke-virtual {v0, v1}, Lqqf;->R(Liqf;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lqqf;->T(J)V

    sget v1, Ljgc;->view_full_screen_video_player__v_video:I

    invoke-virtual {v0, v1}, Lqqf;->p(I)V

    sget v1, Ljgc;->view_full_screen_video_player__iv_thumbnail:I

    invoke-virtual {v0, v1}, Lqqf;->p(I)V

    iget-object v1, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Loqf;->a(Landroid/view/ViewGroup;Liqf;)V

    :goto_0
    iget-boolean v0, p1, Lqhg;->a:Z

    iget-boolean v1, p1, Lqhg;->c:Z

    iget-object v2, p1, Lqhg;->n:Ln10;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_9

    iget-object v0, p0, Lbw9;->E0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-wide v5, p1, Lqhg;->i:J

    iget-wide v7, p1, Lqhg;->j:J

    iget-boolean v0, p1, Lqhg;->h:Z

    iget-boolean v9, p1, Lqhg;->b:Z

    if-eqz v1, :cond_3

    if-eqz v9, :cond_1

    iget-object v0, p0, Lbw9;->x0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbw9;->w0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lbw9;->x0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lbw9;->w0:Landroid/widget/ImageButton;

    if-nez v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lbw9;->y0:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-eqz v9, :cond_4

    iget-object v0, p0, Lbw9;->x0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbw9;->w0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lbw9;->x0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lbw9;->w0:Landroid/widget/ImageButton;

    if-nez v0, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lbw9;->y0:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lbw9;->B0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, Lqhg;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbw9;->z0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lw2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v5, Lq9d;->a:I

    iget-object v5, p0, Lbw9;->B0:Landroid/widget/TextView;

    sget v6, Lq9d;->e1:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_6

    :try_start_0
    invoke-static {v0, v6}, Lpy3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    invoke-static {v0, v1, v1, v1, v5}, Ly6b;->D(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    invoke-virtual {v5, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v0, p0, Lbw9;->B0:Landroid/widget/TextView;

    sget v1, Lt9d;->E3:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lbw9;->C0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lbw9;->B0:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lbw9;->z0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbw9;->z0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v0, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    long-to-int v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    long-to-int v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lbw9;->z0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-wide v9, p1, Lqhg;->k:J

    invoke-virtual {v0, v9, v10}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setSecondaryProgress(J)V

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-ltz v0, :cond_8

    iget-object v0, p0, Lbw9;->C0:Landroid/widget/TextView;

    sget-object v1, Liff;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Lox9;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbw9;->C0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lbw9;->C0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, p0, Lbw9;->C0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbw9;->B0:Landroid/widget/TextView;

    sget-object v1, Liff;->b:[Ljava/lang/String;

    invoke-static {v7, v8}, Lox9;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lbw9;->z0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v1, p0, Lbw9;->B0:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    iget-object v5, p0, Lbw9;->C0:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    iput v1, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->G0:I

    iput v5, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->H0:I

    :goto_7
    iget-object v0, p0, Lbw9;->D0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_9
    iget-object v0, p0, Lbw9;->E0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbw9;->y0:Landroid/widget/ImageView;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_a
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v0, p0, Lbw9;->w0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbw9;->x0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbw9;->z0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbw9;->C0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbw9;->B0:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbw9;->D0:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v0, p1, Lqhg;->o:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lbw9;->A0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {v1, v2, v0}, Lru/ok/messages/views/widgets/VideoThumbnailView;->n(Ln10;Landroid/graphics/drawable/BitmapDrawable;)V

    goto :goto_a

    :cond_b
    iget-object v0, p1, Lqhg;->p:Landroid/net/Uri;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lbw9;->A0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    invoke-virtual {v1, v2, v0}, Lru/ok/messages/views/widgets/VideoThumbnailView;->o(Ln10;Landroid/net/Uri;)V

    :cond_c
    :goto_a
    iget-object v0, p1, Lqhg;->m:Lp8g;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lbw9;->z0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    invoke-virtual {v1, v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->setVideoContent(Lp8g;)V

    :cond_d
    iget-object v0, p0, Lbw9;->Y:Lru/ok/messages/video/widgets/VideoView;

    iget-boolean v1, p1, Lqhg;->r:Z

    if-eqz v1, :cond_e

    move v1, v3

    goto :goto_b

    :cond_e
    const/4 v1, 0x4

    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lbw9;->Z:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    iget-boolean v1, p1, Lqhg;->s:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean p1, p1, Lqhg;->g:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lbw9;->H0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    iput-object v2, p1, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->P0:Ln10;

    invoke-virtual {p1}, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;->v()V

    iget-object p1, p0, Lbw9;->H0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    iget-object p1, p0, Lbw9;->H0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    iget-object v0, p0, Lbw9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->getVideoScreenShot()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ljgc;->view_full_screen_video_player__v_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iput-object v0, p0, Lbw9;->Y:Lru/ok/messages/video/widgets/VideoView;

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ljgc;->view_full_screen_video_player__pinch_to_zoom_v_video_wrapper:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    iput-object v0, p0, Lbw9;->Z:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ljgc;->view_full_screen_video_player__btn_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lbw9;->w0:Landroid/widget/ImageButton;

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ljgc;->view_full_screen_video_player__btn_pause:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lbw9;->x0:Landroid/widget/ImageButton;

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ljgc;->view_full_screen_video_player__progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lbw9;->y0:Landroid/widget/ImageView;

    new-instance v1, Lu10;

    iget-object v2, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lu10;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ljgc;->view_video_player_controls__sb_seek_preview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iput-object v0, p0, Lbw9;->z0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ljgc;->view_full_screen_video_player__iv_thumbnail:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/VideoThumbnailView;

    iput-object v0, p0, Lbw9;->A0:Lru/ok/messages/views/widgets/VideoThumbnailView;

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ljgc;->view_video_player_controls__tv_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbw9;->B0:Landroid/widget/TextView;

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ljgc;->view_video_player_controls__tv_duration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lbw9;->C0:Landroid/widget/TextView;

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ljgc;->view_video_player_controls__btn_settings:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lbw9;->D0:Landroid/widget/ImageButton;

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ljgc;->view_full_screen_video_player__controls:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbw9;->E0:Landroid/view/View;

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ljgc;->view_video_player_controls__v_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbw9;->F0:Landroid/view/View;

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ljgc;->view_video_player_controls__cl_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbw9;->G0:Landroid/view/View;

    iget-object v0, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget v1, Ljgc;->view_full_screen_video_player__live_placeholder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    iput-object v0, p0, Lbw9;->H0:Lru/ok/messages/video/widgets/LiveVideoPlaceHolderView;

    iget-object v0, p0, Lbw9;->E0:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lbw9;->G0:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lbw9;->w0:Landroid/widget/ImageButton;

    new-instance v1, Law9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Law9;-><init>(Lbw9;I)V

    invoke-static {v0, v1}, Lk74;->i(Landroid/view/View;Le6;)Lno7;

    iget-object v0, p0, Lbw9;->x0:Landroid/widget/ImageButton;

    new-instance v1, Law9;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Law9;-><init>(Lbw9;I)V

    invoke-static {v0, v1}, Lk74;->i(Landroid/view/View;Le6;)Lno7;

    iget-object v0, p0, Lbw9;->D0:Landroid/widget/ImageButton;

    new-instance v1, Law9;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Law9;-><init>(Lbw9;I)V

    invoke-static {v0, v1}, Lk74;->i(Landroid/view/View;Le6;)Lno7;

    iget-object v0, p0, Lbw9;->z0:Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    iget-object v0, v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbw9;->c()V

    new-instance v0, Lxv9;

    iget-object v1, p0, Lw2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lw2;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget v4, Ljgc;->view_full_screen_video_player__double_tap_wrapper:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;

    iget-object v4, p0, Lbw9;->o:Log;

    invoke-direct {v0, v1, v2, v4}, Lxv9;-><init>(Landroid/content/Context;Lru/ok/messages/video/widgets/doubleTap/DoubleTapVideoViewWrapper;Log;)V

    new-instance v2, Lsu9;

    new-instance v4, Lvv9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, Lvv9;->c:Z

    iput v3, v4, Lvv9;->a:I

    new-instance v3, Lwv9;

    invoke-direct {v3, v4}, Lwv9;-><init>(Lvv9;)V

    iget-object v4, p0, Lbw9;->X:Lqc;

    invoke-direct {v2, v0, v3, v1, v4}, Lsu9;-><init>(Lxv9;Lwv9;Landroid/content/Context;Lqc;)V

    iput-object p0, v2, Lsu9;->y0:Lbw9;

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    new-instance p1, Lmj0;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, Lmj0;-><init>(I)V

    invoke-virtual {p0, p1}, Lw2;->p(Lzo3;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object v0, p0, Lw2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw9;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-interface {v1, v2}, Ltw9;->g0(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lbw9;->Y:Lru/ok/messages/video/widgets/VideoView;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoView;->b()V

    iget-object v0, p0, Lbw9;->Z:Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;

    sget-object v1, Lrhb;->b:Lrhb;

    iput-object v1, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->c:Lrhb;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lru/ok/messages/video/widgets/PinchToZoomVideoViewWrapper;->w0:F

    return-void
.end method
