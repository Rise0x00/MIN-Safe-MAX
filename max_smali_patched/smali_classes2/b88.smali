.class public final Lb88;
.super Lygc;
.source "SourceFile"


# instance fields
.field public final X:Lng;

.field public final Y:La20;

.field public final Z:Ltt7;

.field public final n0:Lzt7;

.field public final o:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

.field public final o0:Lzlc;

.field public p0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Lng;La20;Ltt7;Lzt7;)V
    .locals 0

    invoke-direct {p0}, Lygc;-><init>()V

    iput-object p2, p0, Lb88;->o:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iput-object p3, p0, Lb88;->X:Lng;

    iput-object p4, p0, Lb88;->Y:La20;

    iput-object p5, p0, Lb88;->Z:Ltt7;

    iput-object p6, p0, Lb88;->n0:Lzt7;

    sget p2, Liwb;->compose_view_item_height:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lzlc;

    const/4 p3, 0x0

    const/16 p4, 0xc

    invoke-direct {p2, p3, p1, p1, p4}, Lzlc;-><init>(FIII)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lb88;->o0:Lzlc;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    iget-object p0, p0, Lb88;->Z:Ltt7;

    iget-object p0, p0, Ltt7;->f:Ln8d;

    invoke-virtual {p0}, Ln8d;->b()I

    move-result p0

    return p0
.end method

.method public final k(I)J
    .locals 0

    iget-object p0, p0, Lb88;->Z:Ltt7;

    iget-object p0, p0, Ltt7;->f:Ln8d;

    invoke-virtual {p0, p1}, Ln8d;->i(I)Lp8d;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lp8d;->a:Lqt7;

    if-eqz p0, :cond_0

    iget-wide p0, p0, Lqt7;->b:J

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public final r(Luhc;I)V
    .locals 13

    check-cast p1, Ld88;

    iget-object v0, p1, Ld88;->H0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p0, p0, Lb88;->Z:Ltt7;

    iget-object p0, p0, Ltt7;->f:Ln8d;

    invoke-virtual {p0, p2}, Ln8d;->i(I)Lp8d;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object p2, p0, Lp8d;->a:Lqt7;

    iget-object v1, p1, Ld88;->A0:Lng;

    iget-boolean v2, p0, Lp8d;->e:Z

    iget-boolean v3, p1, Ld88;->K0:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iput-boolean v2, p1, Ld88;->K0:Z

    iput-object p0, p1, Ld88;->G0:Lp8d;

    const-string v2, "d88"

    const-string v6, "Dispose"

    invoke-static {v2, v6}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v2, p1, Ld88;->L0:Lau7;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lau7;->a()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Ld88;->L0:Lau7;

    iget-object v6, p1, Ld88;->F0:Lzt7;

    invoke-virtual {v6, p1, p2}, Lzt7;->a(Lmu7;Lqt7;)Lau7;

    move-result-object v6

    invoke-virtual {v6}, Lau7;->c()V

    iput-object v6, p1, Ld88;->L0:Lau7;

    iget-boolean v6, p1, Ld88;->D0:Z

    if-eqz v6, :cond_7

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lng;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    iget-object v6, p1, Ld88;->J0:Landroid/view/View;

    iget-object v7, p1, Ld88;->G0:Lp8d;

    if-nez v7, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, 0x3f4ccccd    # 0.8f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    iget-boolean v3, v7, Lp8d;->e:Z

    const-wide/16 v11, 0x64

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v7, v1, Lng;->a:Lrj4;

    invoke-virtual {v7}, Lrj4;->v()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v1, v1, Lng;->a:Lrj4;

    invoke-virtual {v1}, Lrj4;->v()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v7, v1, Lng;->a:Lrj4;

    invoke-virtual {v7}, Lrj4;->v()Landroid/view/animation/Interpolator;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v1, v1, Lng;->a:Lrj4;

    invoke-virtual {v1}, Lrj4;->v()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_5
    iget-boolean v1, v7, Lp8d;->e:Z

    if-eqz v1, :cond_6

    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setScaleY(F)V

    :cond_7
    :goto_2
    instance-of v1, p2, Lzz;

    if-eqz v1, :cond_8

    iget-object p0, p0, Lp8d;->c:Lhya;

    invoke-static {p0, p2}, Lhya;->b(Lhya;Lqt7;)Z

    move-result p0

    if-nez p0, :cond_8

    check-cast p2, Lzz;

    iget-object p0, p2, Lzz;->p0:Lx10;

    iget-object p1, p1, Ld88;->C0:La20;

    invoke-virtual {p1, p0, v4}, La20;->b(Lx10;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v2

    :cond_8
    invoke-virtual {v0}, Ldu4;->getHierarchy()Lau4;

    move-result-object p0

    check-cast p0, Lfe6;

    invoke-virtual {p0, v2, v5}, Lfe6;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_9
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Luhc;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Ld2c;->row_media_bar_selected:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v7, p0, Lb88;->p0:Z

    new-instance v2, Ld88;

    iget-object v4, p0, Lb88;->X:Lng;

    iget-object v5, p0, Lb88;->o:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v6, p0, Lb88;->Y:La20;

    iget-object v8, p0, Lb88;->o0:Lzlc;

    iget-object v9, p0, Lb88;->n0:Lzt7;

    invoke-direct/range {v2 .. v9}, Ld88;-><init>(Landroid/view/View;Lng;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;La20;ZLzlc;Lzt7;)V

    return-object v2
.end method

.method public final x(Luhc;)V
    .locals 0

    check-cast p1, Ld88;

    iget-object p0, p1, Ld88;->H0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method
