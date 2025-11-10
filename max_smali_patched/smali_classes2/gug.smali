.class public final Lgug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic a:Lone/me/chatscreen/videomsg/VideoMessageWidget;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgug;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Les7;

    iget-object v0, p0, Lgug;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Lbug;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget-object v0, v0, Lbug;->b:Llpg;

    check-cast v0, Lvsg;

    iget-object v1, v0, Lvsg;->G:Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lvsg;->G:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    int-to-float v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v1, v3, v1}, Lxjb;->i(FFFF)F

    move-result p1

    iget v1, v0, Lvsg;->F:F

    mul-float/2addr v1, p1

    iput v1, v0, Lvsg;->F:F

    invoke-virtual {v0}, Lvsg;->p()Lz02;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lvdd;

    iget-object p1, p1, Lvdd;->b:Lz02;

    invoke-interface {p1}, Lz02;->q()Lq38;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq38;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldrh;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ldrh;->b()F

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0}, Lvsg;->p()Lz02;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lvdd;

    iget-object v3, v3, Lvdd;->b:Lz02;

    invoke-interface {v3}, Lz02;->q()Lq38;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lq38;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldrh;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ldrh;->a()F

    move-result v3

    goto :goto_1

    :cond_2
    const/high16 v3, 0x41200000    # 10.0f

    :goto_1
    invoke-static {v1, p1, v3}, Liwi;->b(FFF)F

    move-result p1

    iget-object v0, v0, Lvsg;->p:Lrw7;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lrw7;->c:La22;

    iget-object v0, v0, La22;->A0:Ludd;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Ludd;->d(F)Lv28;

    :cond_4
    return v2
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 4

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->H0:[Les7;

    iget-object p1, p0, Lgug;->a:Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {p1}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->F0()Lbug;

    move-result-object p1

    iget-object p1, p1, Lbug;->b:Llpg;

    check-cast p1, Lvsg;

    iget-object v0, p1, Lvsg;->G:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lvsg;->F:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lt00;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1}, Lt00;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Ltf;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1}, Ltf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object v0, p1, Lvsg;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
