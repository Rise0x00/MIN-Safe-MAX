.class public Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lyve;


# static fields
.field public static final synthetic z0:I


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

.field public final c:Lru/ok/messages/video/widgets/VideoFramePreview;

.field public final n0:Lng;

.field public final o:Lo66;

.field public o0:Lr58;

.field public p0:Lfh7;

.field public q0:Lzlf;

.field public r0:Lel4;

.field public s0:Lel4;

.field public final t0:I

.field public final u0:I

.field public v0:J

.field public w0:J

.field public x0:I

.field public y0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-static {}, Lon4;->b()Lon4;

    const/high16 p2, 0x42f00000    # 120.0f

    float-to-int p2, p2

    invoke-static {p2}, Lsn4;->b(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:I

    const/high16 p2, 0x43120000    # 146.0f

    float-to-int p2, p2

    invoke-static {p2}, Lsn4;->b(I)I

    move-result p2

    iput p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:I

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget p2, Ld2c;->view_video_player_seekbar_preview:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Ld1c;->video_frame_preview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/video/widgets/VideoFramePreview;

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    sget p2, Ld1c;->video_player_seek_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {}, Lpl;->b()Lke3;

    move-result-object p1

    check-cast p1, Loaa;

    invoke-virtual {p1}, Loaa;->c()Lng;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->n0:Lng;

    invoke-static {}, Lpl;->b()Lke3;

    move-result-object p1

    check-cast p1, Loaa;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class p2, Ln66;

    invoke-virtual {p1, p2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln66;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lo66;

    iget-object v0, p1, Ln66;->d:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpe;

    iget-object v1, p1, Ln66;->b:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo75;

    iget-object v2, p1, Ln66;->a:Lry6;

    iget-object p1, p1, Ln66;->c:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhm4;

    invoke-direct {p2, v0, v1, v2, p1}, Lo66;-><init>(Lbpe;Lo75;Lry6;Lhm4;)V

    iput-object p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lo66;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->r0:Lel4;

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lel4;->v()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->r0:Lel4;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->s0:Lel4;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->n0:Lng;

    invoke-virtual {v0, v1}, Lng;->e(Landroid/view/View;)Lel4;

    move-result-object v0

    new-instance v1, Lluf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lluf;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    invoke-virtual {v0, v1}, Lel4;->J(Lqbf;)V

    iput-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->s0:Lel4;

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Llqe;->a0:Lkle;

    invoke-static {v0}, Le64;->v(Landroid/content/Context;)Llqe;

    move-result-object v0

    iget v1, v0, Llqe;->w:I

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    invoke-virtual {v2, v1}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setProgressColor(I)V

    iget v0, v0, Llqe;->w:I

    invoke-virtual {v2, v0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBar;->setThumbColor(I)V

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoFramePreview;->e()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o0:Lr58;

    invoke-static {v0}, Lrtc;->b(Lkp4;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->p0:Lfh7;

    invoke-static {v0}, Lrtc;->b(Lkp4;)V

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->r0:Lel4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lel4;->v()V

    :cond_0
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->s0:Lel4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lel4;->v()V

    :cond_1
    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lo66;

    iget-object v1, v0, Lo66;->h:Lht7;

    if-eqz v1, :cond_3

    iget-object v2, v1, Lht7;->g:Lfh7;

    invoke-static {v2}, Lrtc;->b(Lkp4;)V

    :try_start_0
    iget-object v2, v1, Lht7;->h:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "ht7"

    const-string v4, "fail to release"

    invoke-static {v3, v4, v2}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lht7;->j:J

    iget-object v1, v1, Lht7;->f:Lem0;

    invoke-virtual {v1}, Lem0;->y()Ljava/lang/Object;

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
    iget-object v0, v0, Lo66;->i:Lgjc;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lgjc;->g:Lf0;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lf0;->a()Z

    iput-object v2, v0, Lgjc;->g:Lf0;

    :cond_4
    iget-object v1, v0, Lgjc;->h:Lf0;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lf0;->a()Z

    iput-object v2, v0, Lgjc;->h:Lf0;

    :cond_5
    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

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

    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->q0:Lzlf;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a()V

    return-void

    :cond_2
    int-to-long p1, p2

    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lo66;

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    iget-object v1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->q0:Lzlf;

    if-nez v2, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p3}, Lo66;->b()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->q0:Lzlf;

    check-cast v2, Lgl0;

    iget-wide v5, v2, Lgl0;->a:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_4

    iget-wide v5, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:J

    sub-long/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-double v5, v5

    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->q0:Lzlf;

    check-cast v2, Lgl0;

    iget-wide v7, v2, Lgl0;->a:J

    long-to-double v7, v7

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v7, v9

    cmpl-double v2, v5, v7

    if-lez v2, :cond_a

    :cond_4
    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->p0:Lfh7;

    invoke-static {v2}, Lrtc;->c(Lkp4;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Liyc;->a()Lvxc;

    move-result-object v5

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v2, v5}, Lt0a;->s(JLjava/util/concurrent/TimeUnit;Lvxc;)Lw3a;

    move-result-object v2

    invoke-static {}, Ltd;->a()Lvxc;

    move-result-object v5

    invoke-virtual {v2, v5}, Lt0a;->l(Lvxc;)Lp2a;

    move-result-object v2

    new-instance v5, Lkuf;

    invoke-direct {v5, p0, v3}, Lkuf;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v6, Lqmf;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lqmf;-><init>(I)V

    sget-object v7, Lr7;->f:Lka6;

    new-instance v8, Lfh7;

    invoke-direct {v8, v5, v6, v7}, Lfh7;-><init>(Lgm3;Lgm3;Lz5;)V

    invoke-virtual {v2, v8}, Lt0a;->a(Ly3a;)V

    iput-object v8, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->p0:Lfh7;

    :cond_5
    iget-object v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o0:Lr58;

    invoke-static {v2}, Lrtc;->b(Lkp4;)V

    iget-object v2, p3, Ll66;->e:Lzlf;

    const/4 v5, 0x1

    if-nez v2, :cond_6

    const-string p3, "o66"

    const-string v2, "You should call setVideoContent before extractFrame!"

    invoke-static {p3, v2, v4}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p3, Lw58;->a:Lw58;

    goto :goto_3

    :cond_6
    check-cast v2, Lgl0;

    invoke-interface {v2}, Lzlf;->g()Landroid/net/Uri;

    move-result-object v2

    sget v6, Ldif;->a:I

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
    iget-object p3, p3, Lo66;->i:Lgjc;

    iget-object v2, p3, Lgjc;->h:Lf0;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lf0;->a()Z

    iput-object v4, p3, Lgjc;->h:Lf0;

    :cond_8
    new-instance v2, Lnv1;

    const/16 v6, 0x9

    invoke-direct {v2, p3, p1, p2, v6}, Lnv1;-><init>(Ljava/lang/Object;JI)V

    new-instance p3, Lv58;

    invoke-direct {p3, v2}, Lv58;-><init>(Lm68;)V

    goto :goto_3

    :cond_9
    :goto_2
    iget-object p3, p3, Lo66;->h:Lht7;

    iget v2, p3, Lht7;->i:I

    sub-int/2addr v2, v5

    long-to-float v6, p1

    iget-wide v7, p3, Lht7;->j:J

    iget v9, p3, Lht7;->i:I

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

    iget-object p3, p3, Lht7;->f:Lem0;

    new-instance v6, Lva4;

    const/4 v7, 0x3

    invoke-direct {v6, v2, v7}, Lva4;-><init>(II)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lw0a;

    invoke-direct {v7, p3, v6, v5}, Lw0a;-><init>(Lt0a;Ll9b;I)V

    new-instance p3, Lu1a;

    invoke-direct {p3, v7}, Lu1a;-><init>(Lw0a;)V

    new-instance v6, Lva4;

    const/4 v7, 0x4

    invoke-direct {v6, v2, v7}, Lva4;-><init>(II)V

    new-instance v2, La68;

    invoke-direct {v2, p3, v6, v3}, La68;-><init>(Lq58;Ljava/lang/Object;I)V

    move-object p3, v2

    :goto_3
    invoke-static {}, Ltd;->a()Lvxc;

    move-result-object v2

    invoke-virtual {p3, v2}, Lq58;->f(Lvxc;)Li68;

    move-result-object p3

    new-instance v2, Lkuf;

    invoke-direct {v2, p0, v5}, Lkuf;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    new-instance v5, Lnv1;

    const/16 v6, 0xc

    invoke-direct {v5, p0, p1, p2, v6}, Lnv1;-><init>(Ljava/lang/Object;JI)V

    new-instance v6, Lb5;

    const/16 v7, 0x18

    invoke-direct {v6, v7, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lr58;

    invoke-direct {v7, v2, v5, v6}, Lr58;-><init>(Lgm3;Lgm3;Lz5;)V

    invoke-virtual {p3, v7}, Lq58;->a(Lj68;)V

    iput-object v7, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o0:Lr58;

    iput-wide p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->v0:J

    :cond_a
    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->s0:Lel4;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lel4;->v()V

    iput-object v4, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->s0:Lel4;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v1, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-eqz p3, :cond_d

    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->r0:Lel4;

    if-eqz p3, :cond_c

    goto :goto_4

    :cond_c
    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->n0:Lng;

    invoke-virtual {p3, v1}, Lng;->d(Landroid/view/View;)Lel4;

    move-result-object p3

    new-instance v2, Lluf;

    invoke-direct {v2, p0, v3}, Lluf;-><init>(Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;I)V

    invoke-virtual {p3, v2}, Lel4;->J(Lqbf;)V

    iput-object p3, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->r0:Lel4;

    :cond_d
    :goto_4
    iget-object p3, v1, Lru/ok/messages/video/widgets/VideoFramePreview;->o0:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v2, Lwue;->b:[Ljava/lang/String;

    invoke-static {p1, p2}, Lnoa;->b(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcr0;->u(Landroid/view/View;)Z

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

    iget p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->y0:I

    sub-int/2addr p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->x0:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

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

    iget p2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->x0:I

    int-to-float p2, p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->y0:I

    add-int/2addr p2, p0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p0

    sub-int/2addr p2, p0

    int-to-float p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    :goto_5
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a:Ljava/util/HashSet;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

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
    iget-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->q0:Lzlf;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->a()V

    return-void
.end method

.method public setSecondaryProgress(J)V
    .locals 0

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->b:Lru/ok/messages/video/widgets/VideoPlayerSeekBar;

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public setVideoContent(Lzlf;)V
    .locals 6

    iget-object v0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->q0:Lzlf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iput-object p1, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->q0:Lzlf;

    invoke-interface {p1}, Lzlf;->getWidth()I

    move-result v0

    invoke-interface {p1}, Lzlf;->getHeight()I

    move-result v1

    iget v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->t0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_3

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    if-ge v0, v1, :cond_2

    invoke-static {v2, v2, v0, v1}, Liwd;->s(IIII)[I

    move-result-object v0

    aget v2, v0, v4

    aget v0, v0, v3

    goto :goto_1

    :cond_2
    iget v2, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->u0:I

    invoke-static {v2, v2, v0, v1}, Liwd;->s(IIII)[I

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

    iget-object p0, p0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->o:Lo66;

    invoke-virtual {p0, p1, v2, v0}, Lo66;->a(Lzlf;II)V

    invoke-virtual {p0}, Lo66;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v1, v3}, Lru/ok/messages/video/widgets/VideoFramePreview;->setPreviewEnabled(Z)V

    iget-object p1, p0, Ll66;->e:Lzlf;

    const/4 v0, 0x0

    const-string v1, "You should call setVideoContent before prepare!"

    if-nez p1, :cond_4

    const-string p0, "o66"

    invoke-static {p0, v1, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lo66;->b()Z

    move-result p1

    if-nez p1, :cond_5

    :goto_2
    return-void

    :cond_5
    iget-object p1, p0, Ll66;->e:Lzlf;

    check-cast p1, Lgl0;

    invoke-interface {p1}, Lzlf;->g()Landroid/net/Uri;

    move-result-object p1

    sget v2, Ldif;->a:I

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
    iget-object p0, p0, Lo66;->i:Lgjc;

    iget-object p1, p0, Ll66;->e:Lzlf;

    const-string v2, "gjc"

    if-nez p1, :cond_7

    invoke-static {v2, v1, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    check-cast p1, Lgl0;

    iget-object p1, p1, Lgl0;->f:Lky;

    if-nez p1, :cond_8

    const-string p0, "Video collage is null"

    invoke-static {v2, p0, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-object p1, p1, Lky;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lfz6;->d(Landroid/net/Uri;)Lfz6;

    move-result-object p1

    iget-object v1, p0, Lgjc;->f:Lry6;

    invoke-virtual {p1}, Lfz6;->a()Lez6;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lry6;->e(Lez6;Lyc9;)Lf0;

    move-result-object p1

    iput-object p1, p0, Lgjc;->g:Lf0;

    return-void

    :cond_9
    :goto_3
    iget-object p0, p0, Lo66;->h:Lht7;

    iget-object p1, p0, Ll66;->a:Lbpe;

    iget-object v2, p0, Ll66;->e:Lzlf;

    if-nez v2, :cond_a

    const-string p0, "ht7"

    invoke-static {p0, v1, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    new-instance v0, Lhv5;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lhv5;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lnc3;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lnc3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ldpe;

    invoke-virtual {p1}, Ldpe;->a()Lvxc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt0a;->p(Lvxc;)Lj1a;

    move-result-object v0

    invoke-virtual {p1}, Ldpe;->b()Lvxc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt0a;->l(Lvxc;)Lp2a;

    move-result-object p1

    iget-object v0, p0, Lht7;->f:Lem0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhv5;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lhv5;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lne7;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lne7;-><init>(I)V

    sget-object v2, Lr7;->f:Lka6;

    new-instance v3, Lfh7;

    invoke-direct {v3, v1, v0, v2}, Lfh7;-><init>(Lgm3;Lgm3;Lz5;)V

    invoke-virtual {p1, v3}, Lt0a;->a(Ly3a;)V

    iput-object v3, p0, Lht7;->g:Lfh7;

    return-void

    :cond_b
    invoke-virtual {v1, v4}, Lru/ok/messages/video/widgets/VideoFramePreview;->setPreviewEnabled(Z)V

    invoke-virtual {v1, v4}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void
.end method
