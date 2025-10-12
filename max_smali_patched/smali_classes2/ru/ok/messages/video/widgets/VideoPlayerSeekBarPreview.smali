.class public Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Ljgf;


# static fields
.field public static final synthetic I0:I


# instance fields
.field public A0:Llo4;

.field public B0:Llo4;

.field public final C0:I

.field public final D0:I

.field public E0:J

.field public F0:J

.field public G0:I

.field public H0:I

.field public final a:Ljava/util/HashSet;

.field public final b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

.field public final c:Lru/ok/messages/video/widgets/VideoFramePreview;

.field public final o:Lic6;

.field public final w0:Log;

.field public x0:Lsd8;

.field public y0:Lno7;

.field public z0:Lp8g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-static {}, Ltq4;->a()Ltq4;

    const/high16 p2, 0x42f00000    # 120.0f

    float-to-int p2, p2

    invoke-static {p2}, Lxq4;->b(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->C0:I

    const/high16 p2, 0x43120000    # 146.0f

    float-to-int p2, p2

    invoke-static {p2}, Lxq4;->b(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->D0:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget p2, Lghc;->view_video_player_seekbar_preview:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Ljgc;->video_frame_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/video/widgets/VideoFramePreview;

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    sget p2, Ljgc;->video_player_seek_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object p1

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lyka;->c()Log;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:Log;

    invoke-static {}, Lem;->b()Lsg3;

    move-result-object p1

    check-cast p1, Lyka;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La5;

    move-result-object p1

    const-class p2, Lhc6;

    invoke-virtual {p1, p2}, La5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhc6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lic6;

    iget-object v0, p1, Lhc6;->d:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9f;

    iget-object v1, p1, Lhc6;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec5;

    iget-object v2, p1, Lhc6;->a:Lo57;

    iget-object p1, p1, Lhc6;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lop4;

    invoke-direct {p2, v0, v1, v2, p1}, Lic6;-><init>(Lm9f;Lec5;Lo57;Lop4;)V

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lic6;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->A0:Llo4;

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llo4;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->A0:Llo4;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:Llo4;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:Log;

    invoke-virtual {v0, v1}, Log;->e(Landroid/view/View;)Llo4;

    move-result-object v0

    new-instance v1, Lphg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lphg;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    invoke-virtual {v0, v1}, Llo4;->z(Lk98;)V

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:Llo4;

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lvaf;->a0:Ls5f;

    invoke-static {v0}, Lnf2;->J(Landroid/content/Context;)Lvaf;

    move-result-object v0

    iget v1, v0, Lvaf;->w:I

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v2, v1}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setProgressColor(I)V

    iget v0, v0, Lvaf;->w:I

    invoke-virtual {v2, v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setThumbColor(I)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v0}, Lru/ok/messages/video/widgets/VideoFramePreview;->c()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->x0:Lsd8;

    invoke-static {v0}, Liad;->b(Lss4;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->y0:Lno7;

    invoke-static {v0}, Liad;->b(Lss4;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->A0:Llo4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llo4;->k()V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:Llo4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llo4;->k()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lic6;

    iget-object v1, v0, Lic6;->h:Lt08;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lt08;->g:Lno7;

    invoke-static {v2}, Liad;->b(Lss4;)V

    :try_start_0
    iget-object v2, v1, Lt08;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "t08"

    const-string v4, "fail to release"

    invoke-static {v3, v4, v2}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lt08;->j:J

    iget-object v1, v1, Lt08;->f:Lwl0;

    invoke-virtual {v1}, Lwl0;->z()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lic6;->i:Ljzc;

    if-eqz v0, :cond_5

    iget-object v1, v0, Ljzc;->g:Lg0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lg0;->a()Z

    iput-object v2, v0, Ljzc;->g:Lg0;

    :cond_4
    iget-object v1, v0, Ljzc;->h:Lg0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lg0;->a()Z

    iput-object v2, v0, Ljzc;->h:Lg0;

    :cond_5
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 11

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v1, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:Lp8g;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a()V

    return-void

    :cond_2
    int-to-long p1, p2

    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lic6;

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:Lp8g;

    if-nez v2, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p3}, Lic6;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:Lp8g;

    check-cast v2, Luk0;

    iget-wide v5, v2, Luk0;->a:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_4

    iget-wide v5, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->E0:J

    sub-long/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:Lp8g;

    check-cast v2, Luk0;

    iget-wide v7, v2, Luk0;->a:J

    long-to-double v7, v7

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v7, v9

    cmpl-double v2, v5, v7

    if-lez v2, :cond_a

    :cond_4
    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->y0:Lno7;

    invoke-static {v2}, Liad;->c(Lss4;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lxed;->a()Lked;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v2, v5}, Lraa;->t(JLjava/util/concurrent/TimeUnit;Lked;)Lvda;

    move-result-object v2

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v5

    invoke-virtual {v2, v5}, Lraa;->m(Lked;)Loca;

    move-result-object v2

    new-instance v5, Lohg;

    invoke-direct {v5, p0, v3}, Lohg;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v6, Lgqf;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Lgqf;-><init>(I)V

    sget-object v7, Loch;->c:Lcg6;

    new-instance v8, Lno7;

    invoke-direct {v8, v5, v6, v7}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v2, v8}, Lraa;->a(Lxda;)V

    iput-object v8, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->y0:Lno7;

    :cond_5
    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->x0:Lsd8;

    invoke-static {v2}, Liad;->b(Lss4;)V

    iget-object v2, p3, Lfc6;->e:Lp8g;

    const/4 v5, 0x1

    if-nez v2, :cond_6

    const-string p3, "ic6"

    const-string v2, "You should call setVideoContent before extractFrame!"

    invoke-static {p3, v2, v4}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lxd8;->a:Lxd8;

    goto :goto_3

    :cond_6
    check-cast v2, Luk0;

    invoke-interface {v2}, Lp8g;->i()Landroid/net/Uri;

    move-result-object v2

    sget v6, Lr4g;->a:I

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "file"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    iget-object p3, p3, Lic6;->i:Ljzc;

    iget-object v2, p3, Ljzc;->h:Lg0;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lg0;->a()Z

    iput-object v4, p3, Ljzc;->h:Lg0;

    :cond_8
    new-instance v2, Lcw1;

    const/16 v6, 0x9

    invoke-direct {v2, p3, p1, p2, v6}, Lcw1;-><init>(Ljava/lang/Object;JI)V

    new-instance p3, Lwd8;

    invoke-direct {p3, v2}, Lwd8;-><init>(Lne8;)V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p3, p3, Lic6;->h:Lt08;

    iget v2, p3, Lt08;->i:I

    sub-int/2addr v2, v5

    long-to-float v6, p1

    iget-wide v7, p3, Lt08;->j:J

    iget v9, p3, Lt08;->i:I

    int-to-long v9, v9

    div-long/2addr v7, v9

    long-to-float v7, v7

    div-float/2addr v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object p3, p3, Lt08;->f:Lwl0;

    new-instance v6, Lxd4;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v7}, Lxd4;-><init>(II)V

    invoke-virtual {p3, v6}, Lraa;->g(Llob;)Luaa;

    move-result-object p3

    new-instance v6, Lsba;

    invoke-direct {v6, p3}, Lsba;-><init>(Luaa;)V

    new-instance p3, Lxd4;

    const/4 v7, 0x5

    invoke-direct {p3, v2, v7}, Lxd4;-><init>(II)V

    new-instance v2, Lbe8;

    invoke-direct {v2, v6, p3, v3}, Lbe8;-><init>(Lrd8;Ljava/lang/Object;I)V

    move-object p3, v2

    :goto_3
    invoke-static {}, Lrd;->a()Lked;

    move-result-object v2

    invoke-virtual {p3, v2}, Lrd8;->f(Lked;)Lje8;

    move-result-object p3

    new-instance v2, Lohg;

    invoke-direct {v2, p0, v5}, Lohg;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v5, Lcw1;

    const/16 v6, 0xc

    invoke-direct {v5, p0, p1, p2, v6}, Lcw1;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Lj5;

    const/16 v7, 0x19

    invoke-direct {v6, v7, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lsd8;

    invoke-direct {v7, v2, v5, v6}, Lsd8;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {p3, v7}, Lrd8;->a(Lke8;)V

    iput-object v7, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->x0:Lsd8;

    iput-wide p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->E0:J

    :cond_a
    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:Llo4;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Llo4;->k()V

    iput-object v4, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->B0:Llo4;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v1, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->A0:Llo4;

    if-eqz p3, :cond_c

    goto :goto_4

    :cond_c
    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->w0:Log;

    invoke-virtual {p3, v1}, Log;->d(Landroid/view/View;)Llo4;

    move-result-object p3

    new-instance v2, Lphg;

    invoke-direct {v2, p0, v3}, Lphg;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    invoke-virtual {p3, v2}, Llo4;->z(Lk98;)V

    iput-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->A0:Llo4;

    :cond_d
    :goto_4
    iget-object p3, v1, Lru/ok/messages/video/widgets/VideoFramePreview;->x0:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Liff;->b:[Ljava/lang/String;

    invoke-static {p1, p2}, Lox9;->e(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lvu0;->q(Landroid/view/View;)Z

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result p1

    add-int/2addr p1, p3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    add-float/2addr p3, p1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->H0:I

    sub-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->G0:I

    neg-int p2, p2

    int-to-float p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    add-int/2addr p3, p1

    invoke-virtual {v0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    move-result p1

    add-int/2addr p1, p3

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    sub-float/2addr p1, p3

    iget p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->G0:I

    int-to-float p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->H0:I

    add-int/2addr p2, p3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_5
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v1, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v1, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:Lp8g;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a()V

    return-void
.end method

.method public setSecondaryProgress(J)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public setVideoContent(Lp8g;)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:Lp8g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->z0:Lp8g;

    invoke-interface {p1}, Lp8g;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lp8g;->getHeight()I

    move-result v1

    iget v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->C0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    if-ge v0, v1, :cond_2

    invoke-static {v2, v2, v0, v1}, Lpih;->B(IIII)[I

    move-result-object v0

    aget v2, v0, v4

    aget v0, v0, v3

    goto :goto_1

    :cond_2
    iget v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->D0:I

    invoke-static {v2, v2, v0, v1}, Lpih;->B(IIII)[I

    move-result-object v0

    aget v2, v0, v4

    aget v0, v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v5, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lic6;

    invoke-virtual {v5, p1, v2, v0}, Lic6;->a(Lp8g;II)V

    invoke-virtual {v5}, Lic6;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v1, v3}, Lru/ok/messages/video/widgets/VideoFramePreview;->setPreviewEnabled(Z)V

    iget-object p1, v5, Lfc6;->e:Lp8g;

    const/4 v0, 0x0

    const-string v1, "You should call setVideoContent before prepare!"

    if-nez p1, :cond_4

    const-string p1, "ic6"

    invoke-static {p1, v1, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {v5}, Lic6;->b()Z

    move-result p1

    if-nez p1, :cond_5

    :goto_2
    return-void

    :cond_5
    iget-object p1, v5, Lfc6;->e:Lp8g;

    check-cast p1, Luk0;

    invoke-interface {p1}, Lp8g;->i()Landroid/net/Uri;

    move-result-object p1

    sget v2, Lr4g;->a:I

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "file"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, v5, Lic6;->i:Ljzc;

    iget-object v2, p1, Lfc6;->e:Lp8g;

    const-string v3, "jzc"

    if-nez v2, :cond_7

    invoke-static {v3, v1, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    check-cast v2, Luk0;

    iget-object v1, v2, Luk0;->f:Lvx;

    if-nez v1, :cond_8

    const-string p1, "Video collage is null"

    invoke-static {v3, p1, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-object v1, v1, Lvx;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object v1

    iget-object v2, p1, Ljzc;->f:Lo57;

    invoke-virtual {v1}, Lc67;->a()Lb67;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lo57;->e(Lb67;Lol9;)Lg0;

    move-result-object v0

    iput-object v0, p1, Ljzc;->g:Lg0;

    return-void

    :cond_9
    :goto_3
    iget-object p1, v5, Lic6;->h:Lt08;

    iget-object v2, p1, Lfc6;->a:Lm9f;

    iget-object v3, p1, Lfc6;->e:Lp8g;

    if-nez v3, :cond_a

    const-string p1, "t08"

    invoke-static {p1, v1, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    new-instance v0, Lkp5;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p1}, Lkp5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lbf3;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0}, Lbf3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ln9f;

    invoke-virtual {v2}, Ln9f;->a()Lked;

    move-result-object v0

    invoke-virtual {v1, v0}, Lraa;->q(Lked;)Lhba;

    move-result-object v0

    invoke-virtual {v2}, Ln9f;->b()Lked;

    move-result-object v1

    invoke-virtual {v0, v1}, Lraa;->m(Lked;)Loca;

    move-result-object v0

    iget-object v1, p1, Lt08;->f:Lwl0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkp5;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v1}, Lkp5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Los5;

    const/16 v3, 0x1a

    invoke-direct {v1, v3}, Los5;-><init>(I)V

    sget-object v3, Loch;->c:Lcg6;

    new-instance v4, Lno7;

    invoke-direct {v4, v2, v1, v3}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {v0, v4}, Lraa;->a(Lxda;)V

    iput-object v4, p1, Lt08;->g:Lno7;

    return-void

    :cond_b
    invoke-virtual {v1, v4}, Lru/ok/messages/video/widgets/VideoFramePreview;->setPreviewEnabled(Z)V

    invoke-virtual {v1, v4}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void
.end method
