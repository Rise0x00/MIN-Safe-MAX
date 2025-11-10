.class public final Lwl8;
.super Lp6d;
.source "SourceFile"


# instance fields
.field public final X:Lc20;

.field public final Y:Lh68;

.field public final Z:Ln68;

.field public final d:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

.field public final o:Ldh;

.field public final s0:Lwcd;

.field public t0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Ldh;Lc20;Lh68;Ln68;)V
    .locals 0

    invoke-direct {p0}, Lp6d;-><init>()V

    iput-object p2, p0, Lwl8;->d:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iput-object p3, p0, Lwl8;->o:Ldh;

    iput-object p4, p0, Lwl8;->X:Lc20;

    iput-object p5, p0, Lwl8;->Y:Lh68;

    iput-object p6, p0, Lwl8;->Z:Ln68;

    sget p2, Lwkc;->compose_view_item_height:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lwcd;

    invoke-direct {p2, p1, p1}, Lwcd;-><init>(II)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lwl8;->s0:Lwcd;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    iget-object v0, p0, Lwl8;->Y:Lh68;

    iget-object v0, v0, Lh68;->f:Lc1e;

    invoke-virtual {v0}, Lc1e;->b()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Lwl8;->Y:Lh68;

    iget-object v0, v0, Lh68;->f:Lc1e;

    invoke-virtual {v0, p1}, Lc1e;->i(I)Le1e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Le1e;->a:Le68;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Le68;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r(Lm7d;I)V
    .locals 14

    move-object v0, p1

    check-cast v0, Lyl8;

    iget-object v1, v0, Lyl8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lwl8;->Y:Lh68;

    iget-object v2, v2, Lh68;->f:Lc1e;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Lc1e;->i(I)Le1e;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v3, v2, Le1e;->a:Le68;

    iget-object v4, v0, Lyl8;->E0:Ldh;

    iget-boolean v5, v2, Le1e;->e:Z

    iget-boolean v6, v0, Lyl8;->O0:Z

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    iput-boolean v5, v0, Lyl8;->O0:Z

    iput-object v2, v0, Lyl8;->K0:Le1e;

    const-string v5, "yl8"

    const-string v9, "Dispose"

    invoke-static {v5, v9}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v5, v0, Lyl8;->P0:Lo68;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lo68;->a()V

    :cond_1
    const/4 v5, 0x0

    iput-object v5, v0, Lyl8;->P0:Lo68;

    iget-object v9, v0, Lyl8;->J0:Ln68;

    invoke-virtual {v9, v0, v3}, Ln68;->a(Lc78;Le68;)Lo68;

    move-result-object v9

    invoke-virtual {v9}, Lo68;->c()V

    iput-object v9, v0, Lyl8;->P0:Lo68;

    iget-boolean v9, v0, Lyl8;->H0:Z

    if-eqz v9, :cond_7

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Ldh;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    move v6, v8

    :goto_1
    iget-object v9, v0, Lyl8;->N0:Landroid/view/View;

    iget-object v10, v0, Lyl8;->K0:Le1e;

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

    iget-boolean v6, v10, Le1e;->e:Z

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

    iget-object v11, v4, Ldh;->a:Lpp4;

    invoke-virtual {v11}, Lpp4;->f()Landroid/view/animation/Interpolator;

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

    iget-object v4, v4, Ldh;->a:Lpp4;

    invoke-virtual {v4}, Lpp4;->f()Landroid/view/animation/Interpolator;

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

    iget-object v11, v4, Ldh;->a:Lpp4;

    invoke-virtual {v11}, Lpp4;->f()Landroid/view/animation/Interpolator;

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

    iget-object v4, v4, Ldh;->a:Lpp4;

    invoke-virtual {v4}, Lpp4;->f()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_5
    iget-boolean v4, v10, Le1e;->e:Z

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
    instance-of v4, v3, Li00;

    if-eqz v4, :cond_c

    iget-object v2, v2, Le1e;->c:Lelb;

    invoke-static {v2, v3}, Lelb;->b(Lelb;Le68;)Z

    move-result v2

    if-nez v2, :cond_c

    check-cast v3, Li00;

    iget-object v2, v3, Li00;->t0:Lz10;

    iget-object v0, v0, Lyl8;->G0:Lc20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lb20;

    iget-object v4, v2, Lz10;->r:Ljava/lang/String;

    invoke-direct {v3, v4, v8}, Lb20;-><init>(Ljava/lang/String;Z)V

    iget-object v4, v0, Lc20;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    iget-object v5, v2, Lz10;->j:Li10;

    if-eqz v5, :cond_9

    iget-object v5, v5, Li10;->d:Lz10;

    if-eqz v5, :cond_9

    move-object v2, v5

    :cond_9
    invoke-static {v2}, Lpgi;->d(Lz10;)[B

    move-result-object v2

    if-eqz v2, :cond_c

    array-length v5, v2

    if-nez v5, :cond_a

    goto :goto_3

    :cond_a
    array-length v5, v2

    invoke-static {v2, v8, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_3

    :cond_b
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, v0, Lc20;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v5, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v1}, Lt15;->getHierarchy()Lq15;

    move-result-object v0

    check-cast v0, Lrn6;

    invoke-virtual {v0, v5, v7}, Lrn6;->i(Landroid/graphics/drawable/Drawable;I)V

    :cond_d
    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lm7d;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lqqc;->row_media_bar_selected:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v7, p0, Lwl8;->t0:Z

    new-instance v2, Lyl8;

    iget-object v4, p0, Lwl8;->o:Ldh;

    iget-object v5, p0, Lwl8;->d:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v6, p0, Lwl8;->X:Lc20;

    iget-object v8, p0, Lwl8;->s0:Lwcd;

    iget-object v9, p0, Lwl8;->Z:Ln68;

    invoke-direct/range {v2 .. v9}, Lyl8;-><init>(Landroid/view/View;Ldh;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Lc20;ZLwcd;Ln68;)V

    return-object v2
.end method

.method public final x(Lm7d;)V
    .locals 0

    check-cast p1, Lyl8;

    iget-object p1, p1, Lyl8;->L0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method
