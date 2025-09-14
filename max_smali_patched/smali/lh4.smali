.class public final Llh4;
.super Lmzd;
.source "SourceFile"


# instance fields
.field public final c:Ljh4;

.field public d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Ljh4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh4;->c:Ljh4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object p1, p0, Llh4;->c:Ljh4;

    iget-object p1, p1, Lt2;->b:Ljava/lang/Object;

    check-cast p1, Lnzd;

    iget-object v0, p0, Llh4;->d:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lnzd;->c(Lmzd;)V

    return-void

    :cond_0
    iget-boolean p0, p1, Lnzd;->g:Z

    if-eqz p0, :cond_1

    sget-object p0, Lnh4;->a:Lnh4;

    invoke-virtual {p0, v0}, Lnh4;->a(Landroid/animation/AnimatorSet;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :goto_0
    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/c;->K(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lnzd;->toString()Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object p1, p0, Llh4;->c:Ljh4;

    iget-object p1, p1, Lt2;->b:Ljava/lang/Object;

    check-cast p1, Lnzd;

    iget-object v0, p0, Llh4;->d:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lnzd;->c(Lmzd;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/c;->K(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final c(Lwe0;)V
    .locals 8

    iget-object v0, p0, Llh4;->c:Ljh4;

    iget-object v0, v0, Lt2;->b:Ljava/lang/Object;

    check-cast v0, Lnzd;

    iget-object v1, p0, Llh4;->d:Landroid/animation/AnimatorSet;

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Lnzd;->c(Lmzd;)V

    return-void

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt p0, v2, :cond_5

    iget-object p0, v0, Lnzd;->c:Landroidx/fragment/app/a;

    iget-boolean p0, p0, Landroidx/fragment/app/a;->t0:Z

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    invoke-static {p0}, Landroidx/fragment/app/c;->K(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lnzd;->toString()Ljava/lang/String;

    :cond_1
    sget-object v2, Lmh4;->a:Lmh4;

    invoke-virtual {v2, v1}, Lmh4;->a(Landroid/animation/AnimatorSet;)J

    move-result-wide v2

    iget p1, p1, Lwe0;->c:F

    long-to-float v4, v2

    mul-float/2addr p1, v4

    float-to-long v4, p1

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    const-wide/16 v6, 0x1

    if-nez p1, :cond_2

    move-wide v4, v6

    :cond_2
    cmp-long p1, v4, v2

    if-nez p1, :cond_3

    sub-long v4, v2, v6

    :cond_3
    invoke-static {p0}, Landroidx/fragment/app/c;->K(I)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Lnzd;->toString()Ljava/lang/String;

    :cond_4
    sget-object p0, Lnh4;->a:Lnh4;

    invoke-virtual {p0, v1, v4, v5}, Lnh4;->b(Landroid/animation/AnimatorSet;J)V

    :cond_5
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v0, p0, Llh4;->c:Ljh4;

    invoke-virtual {v0}, Lt2;->u0()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljh4;->w0(Landroid/content/Context;)Lwd8;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lwd8;->c:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Llh4;->d:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Lt2;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lnzd;

    iget-object v0, v5, Lnzd;->c:Landroidx/fragment/app/a;

    iget v1, v5, Lnzd;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    move v4, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v3, v0, Landroidx/fragment/app/a;->P0:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Llh4;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    new-instance v1, Lkh4;

    move-object v6, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lkh4;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLnzd;Llh4;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_3
    move-object v6, p0

    :goto_3
    iget-object p0, v6, Llh4;->d:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v3}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    return-void
.end method
