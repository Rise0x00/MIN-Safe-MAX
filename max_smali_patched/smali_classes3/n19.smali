.class public final Ln19;
.super Le2e;
.source "SourceFile"


# instance fields
.field public A0:Z

.field public final X:Li60;

.field public final Y:Lom8;

.field public final Z:Lum8;

.field public final d:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

.field public final o:Lti;

.field public final z0:Le9e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Lti;Li60;Lom8;Lum8;)V
    .locals 0

    invoke-direct {p0}, Le2e;-><init>()V

    iput-object p2, p0, Ln19;->d:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iput-object p3, p0, Ln19;->o:Lti;

    iput-object p4, p0, Ln19;->X:Li60;

    iput-object p5, p0, Ln19;->Y:Lom8;

    iput-object p6, p0, Ln19;->Z:Lum8;

    sget p2, Llgd;->compose_view_item_height:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Le9e;

    const/4 p3, 0x0

    const/16 p4, 0xc

    invoke-direct {p2, p3, p1, p1, p4}, Le9e;-><init>(FIII)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Ln19;->z0:Le9e;

    return-void
.end method


# virtual methods
.method public final B(Lb3e;)V
    .locals 0

    check-cast p1, Lp19;

    iget-object p1, p1, Lp19;->S0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Ln19;->Y:Lom8;

    iget-object v0, v0, Lom8;->f:Leze;

    invoke-virtual {v0}, Leze;->c()I

    move-result v0

    return v0
.end method

.method public final n(I)J
    .locals 2

    iget-object v0, p0, Ln19;->Y:Lom8;

    iget-object v0, v0, Lom8;->f:Leze;

    invoke-virtual {v0, p1}, Leze;->k(I)Lgze;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgze;->a:Lnm8;

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lnm8;->b:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final v(Lb3e;I)V
    .locals 13

    check-cast p1, Lp19;

    iget-object v0, p0, Ln19;->Y:Lom8;

    iget-object v0, v0, Lom8;->f:Leze;

    invoke-virtual {v0, p2}, Leze;->k(I)Lgze;

    move-result-object p2

    if-eqz p2, :cond_11

    iget-boolean v0, p2, Lgze;->e:Z

    iget-boolean v1, p1, Lp19;->V0:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v0, p1, Lp19;->V0:Z

    iput-object p2, p1, Lp19;->R0:Lgze;

    const-string v0, "p19"

    const-string v4, "Dispose"

    invoke-static {v0, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lp19;->S0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p1, Lp19;->W0:Lvm8;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lvm8;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Lp19;->W0:Lvm8;

    iget-object v4, p1, Lp19;->Q0:Lum8;

    iget-object v5, p2, Lgze;->a:Lnm8;

    invoke-virtual {v4, p1, v5}, Lum8;->a(Lin8;Lnm8;)Lvm8;

    move-result-object v4

    invoke-virtual {v4}, Lvm8;->c()V

    iput-object v4, p1, Lp19;->W0:Lvm8;

    iget-boolean v4, p1, Lp19;->O0:Z

    if-eqz v4, :cond_7

    if-eqz v1, :cond_2

    iget-object v1, p1, Lp19;->L0:Lti;

    invoke-virtual {v1}, Lti;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    iget-object v4, p1, Lp19;->L0:Lti;

    iget-object v5, p1, Lp19;->U0:Landroid/view/View;

    iget-object v6, p1, Lp19;->S0:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v7, p1, Lp19;->R0:Lgze;

    if-nez v7, :cond_3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/high16 v8, 0x3f000000    # 0.5f

    const v9, 0x3f4ccccd    # 0.8f

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v1, :cond_5

    iget-boolean v1, v7, Lgze;->e:Z

    const-wide/16 v11, 0x64

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v6, v4, Lti;->a:Lzp4;

    invoke-virtual {v6}, Lzp4;->a0()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v4, v4, Lti;->a:Lzp4;

    invoke-virtual {v4}, Lzp4;->a0()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v6, v4, Lti;->a:Lzp4;

    invoke-virtual {v6}, Lzp4;->a0()Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v4, v4, Lti;->a:Lzp4;

    invoke-virtual {v4}, Lzp4;->a0()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_5
    iget-boolean v1, v7, Lgze;->e:Z

    if-eqz v1, :cond_6

    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setScaleY(F)V

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v6, v10}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setScaleY(F)V

    :cond_7
    :goto_2
    iget-object v1, p2, Lgze;->a:Lnm8;

    instance-of v4, v1, Ll40;

    if-eqz v4, :cond_10

    iget-object v4, p2, Lgze;->c:Lc9c;

    invoke-static {v1, v4}, Lc9c;->b(Lnm8;Lc9c;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object p2, p2, Lgze;->a:Lnm8;

    check-cast p2, Ll40;

    iget-object p2, p2, Ll40;->A0:Le60;

    iget-object v1, p1, Lp19;->N0:Li60;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lgp8;->X:Lgp8;

    new-instance v5, Lh60;

    iget-object v6, p2, Le60;->s:Ljava/lang/String;

    invoke-direct {v5, v6, v3}, Lh60;-><init>(Ljava/lang/String;Z)V

    iget-object v6, v1, Li60;->e:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v6, :cond_8

    move-object v0, v6

    goto/16 :goto_6

    :cond_8
    iget-object v6, p2, Le60;->j:Lj50;

    if-eqz v6, :cond_9

    iget-object v6, v6, Lj50;->d:Le60;

    if-eqz v6, :cond_9

    move-object p2, v6

    :cond_9
    iget-object v6, v1, Li60;->b:Lm16;

    check-cast v6, Lhjc;

    iget-object v6, v6, Lhjc;->a:Lgjc;

    iget-object v6, v6, Lgjc;->i5:Lejc;

    sget-object v7, Lgjc;->x5:[Lb88;

    const/16 v8, 0x141

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v6

    invoke-virtual {v6}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {p2}, Lsr6;->E(Le60;)[B

    move-result-object v6

    goto :goto_3

    :cond_a
    move-object v6, v0

    :goto_3
    if-eqz v6, :cond_d

    array-length v7, v6

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    :try_start_0
    invoke-static {v6}, Lcwg;->a([B)Lbwg;

    move-result-object p2

    iget v3, p2, Lbwg;->a:I

    iget v6, p2, Lbwg;->b:I

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object p2, p2, Lbwg;->c:[B

    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p2

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v1, v4}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v3, "Error decoding thumbhash to raw bitmap"

    const-string v5, "i60"

    invoke-virtual {v1, v4, v5, v3, p2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    :goto_4
    invoke-static {p2}, Lsr6;->D(Le60;)[B

    move-result-object p2

    if-eqz p2, :cond_10

    array-length v4, p2

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    array-length v4, p2

    invoke-static {p2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_6

    :cond_f
    :goto_5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, v1, Li60;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-direct {v0, p2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object p2, v1, Li60;->e:Ljava/util/Map;

    invoke-interface {p2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_6
    iget-object p1, p1, Lp19;->S0:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lsa5;->getHierarchy()Lpa5;

    move-result-object p1

    check-cast p1, Lsx6;

    invoke-virtual {p1, v2, v0}, Lsx6;->i(ILandroid/graphics/drawable/Drawable;)V

    :cond_11
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lvld;->row_media_bar_selected:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v7, p0, Ln19;->A0:Z

    new-instance v2, Lp19;

    iget-object v4, p0, Ln19;->o:Lti;

    iget-object v5, p0, Ln19;->d:Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;

    iget-object v6, p0, Ln19;->X:Li60;

    iget-object v8, p0, Ln19;->z0:Le9e;

    iget-object v9, p0, Ln19;->Z:Lum8;

    invoke-direct/range {v2 .. v9}, Lp19;-><init>(Landroid/view/View;Lti;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Li60;ZLe9e;Lum8;)V

    return-object v2
.end method
