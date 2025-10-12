.class public final Lbg8;
.super Lpwc;
.source "SourceFile"


# instance fields
.field public final X:Log;

.field public final Y:Lr10;

.field public final Z:Le18;

.field public final o:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

.field public final w0:Lk18;

.field public final x0:Lo2d;

.field public y0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Log;Lr10;Le18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Lpwc;-><init>()V

    iput-object p2, p0, Lbg8;->o:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iput-object p3, p0, Lbg8;->X:Log;

    iput-object p4, p0, Lbg8;->Y:Lr10;

    iput-object p5, p0, Lbg8;->Z:Le18;

    iput-object p6, p0, Lbg8;->w0:Lk18;

    sget p2, Lmbc;->compose_view_item_height:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lo2d;

    const/4 p3, 0x0

    const/16 p4, 0xc

    invoke-direct {p2, p3, p1, p1, p4}, Lo2d;-><init>(FIII)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lbg8;->x0:Lo2d;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget-object v0, p0, Lbg8;->Z:Le18;

    iget-object v0, v0, Le18;->f:Lwpd;

    invoke-virtual {v0}, Lwpd;->b()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Lbg8;->Z:Le18;

    iget-object v0, v0, Le18;->f:Lwpd;

    invoke-virtual {v0, p1}, Lwpd;->i(I)Lypd;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lypd;->a:Lb18;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lb18;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r(Lnxc;I)V
    .locals 14

    move-object v0, p1

    check-cast v0, Ldg8;

    iget-object v1, v0, Ldg8;->Q0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lbg8;->Z:Le18;

    iget-object v2, v2, Le18;->f:Lwpd;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Lwpd;->i(I)Lypd;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v3, v2, Lypd;->a:Lb18;

    iget-object v4, v0, Ldg8;->J0:Log;

    iget-boolean v5, v2, Lypd;->e:Z

    iget-boolean v6, v0, Ldg8;->T0:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    iput-boolean v5, v0, Ldg8;->T0:Z

    iput-object v2, v0, Ldg8;->P0:Lypd;

    const-string v5, "dg8"

    const-string v9, "Dispose"

    invoke-static {v5, v9}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v5, v0, Ldg8;->U0:Ll18;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ll18;->a()V

    :cond_1
    const/4 v5, 0x0

    iput-object v5, v0, Ldg8;->U0:Ll18;

    iget-object v9, v0, Ldg8;->O0:Lk18;

    invoke-virtual {v9, v0, v3}, Lk18;->a(Lx18;Lb18;)Ll18;

    move-result-object v9

    invoke-virtual {v9}, Ll18;->c()V

    iput-object v9, v0, Ldg8;->U0:Ll18;

    iget-boolean v9, v0, Ldg8;->M0:Z

    if-eqz v9, :cond_7

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Log;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    iget-object v9, v0, Ldg8;->S0:Landroid/view/View;

    iget-object v10, v0, Ldg8;->P0:Lypd;

    if-nez v10, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v11, 0x3f000000    # 0.5f

    const v12, 0x3f4ccccd    # 0.8f

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v6, :cond_5

    iget-boolean v6, v10, Lypd;->e:Z

    move v10, v6

    const-wide/16 v5, 0x64

    if-eqz v10, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v11, v4, Log;->a:Ld16;

    invoke-virtual {v11}, Ld16;->g()Landroid/view/animation/Interpolator;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v12}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v4, v4, Log;->a:Ld16;

    invoke-virtual {v4}, Ld16;->g()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v11, v4, Log;->a:Ld16;

    invoke-virtual {v11}, Ld16;->g()Landroid/view/animation/Interpolator;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v13}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v4, v4, Log;->a:Ld16;

    invoke-virtual {v4}, Ld16;->g()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_5
    iget-boolean v4, v10, Lypd;->e:Z

    if-eqz v4, :cond_6

    invoke-virtual {v1, v12}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v13}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v13}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v9, v13}, Landroid/view/View;->setScaleY(F)V

    :cond_7
    :goto_2
    instance-of v4, v3, Lpz;

    if-eqz v4, :cond_8

    iget-object v2, v2, Lypd;->c:Lkcb;

    invoke-static {v2, v3}, Lkcb;->b(Lkcb;Lb18;)Z

    move-result v2

    if-nez v2, :cond_8

    check-cast v3, Lpz;

    iget-object v2, v3, Lpz;->y0:Lo10;

    iget-object v0, v0, Ldg8;->L0:Lr10;

    invoke-virtual {v0, v2, v7}, Lr10;->b(Lo10;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v5

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1}, Ljy4;->getHierarchy()Lgy4;

    move-result-object v0

    check-cast v0, Lyj6;

    invoke-virtual {v0, v5, v8}, Lyj6;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_9
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lnxc;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lghc;->row_media_bar_selected:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v7, p0, Lbg8;->y0:Z

    new-instance v2, Ldg8;

    iget-object v4, p0, Lbg8;->X:Log;

    iget-object v5, p0, Lbg8;->o:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v6, p0, Lbg8;->Y:Lr10;

    iget-object v8, p0, Lbg8;->x0:Lo2d;

    iget-object v9, p0, Lbg8;->w0:Lk18;

    invoke-direct/range {v2 .. v9}, Ldg8;-><init>(Landroid/view/View;Log;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Lr10;ZLo2d;Lk18;)V

    return-object v2
.end method

.method public final x(Lnxc;)V
    .locals 0

    check-cast p1, Ldg8;

    iget-object p1, p1, Ldg8;->Q0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method
