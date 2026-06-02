.class public final Lwe9;
.super Le2e;
.source "SourceFile"


# instance fields
.field public A0:Lve9;

.field public final B0:I

.field public final C0:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field public final synthetic D0:Lye9;

.field public final X:Landroid/graphics/drawable/Drawable;

.field public final Y:Landroid/graphics/drawable/Drawable;

.field public final Z:Landroid/graphics/drawable/Drawable;

.field public final d:Ljava/util/ArrayList;

.field public final o:Landroid/view/LayoutInflater;

.field public final z0:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lye9;)V
    .locals 1

    iput-object p1, p0, Lwe9;->D0:Lye9;

    invoke-direct {p0}, Le2e;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwe9;->d:Ljava/util/ArrayList;

    iget-object p1, p1, Lye9;->E0:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lwe9;->o:Landroid/view/LayoutInflater;

    sget v0, Ljfd;->mediaRouteDefaultIconDrawable:I

    invoke-static {p1, v0}, Lsf9;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lwe9;->X:Landroid/graphics/drawable/Drawable;

    sget v0, Ljfd;->mediaRouteTvIconDrawable:I

    invoke-static {p1, v0}, Lsf9;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lwe9;->Y:Landroid/graphics/drawable/Drawable;

    sget v0, Ljfd;->mediaRouteSpeakerIconDrawable:I

    invoke-static {p1, v0}, Lsf9;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lwe9;->Z:Landroid/graphics/drawable/Drawable;

    sget v0, Ljfd;->mediaRouteSpeakerGroupIconDrawable:I

    invoke-static {p1, v0}, Lsf9;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lwe9;->z0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lild;->mr_cast_volume_slider_layout_animation_duration_ms:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lwe9;->B0:I

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lwe9;->C0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p0}, Lwe9;->J()V

    return-void
.end method


# virtual methods
.method public final C(Lb3e;)V
    .locals 1

    iget-object v0, p0, Lwe9;->D0:Lye9;

    iget-object v0, v0, Lye9;->M0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v1, Lde9;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v0, v2}, Lde9;-><init>(Landroid/view/View;III)V

    new-instance p2, Lzd9;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, Lzd9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget p2, p0, Lwe9;->B0:I

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p2, p0, Lwe9;->C0:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final H(Llf9;)Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p1, Llf9;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lwe9;->D0:Lye9;

    iget-object v1, v1, Lye9;->E0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaRouteCtrlDialog"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget v0, p1, Llf9;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Llf9;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwe9;->z0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lwe9;->X:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lwe9;->Z:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lwe9;->Y:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p1
.end method

.method public final I()V
    .locals 7

    iget-object v0, p0, Lwe9;->D0:Lye9;

    iget-object v1, v0, Lye9;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lye9;->B0:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lye9;->z0:Llf9;

    iget-object v4, v4, Llf9;->a:Lkf9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lmf9;->b()V

    iget-object v4, v4, Lkf9;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llf9;

    iget-object v6, v0, Lye9;->z0:Llf9;

    invoke-virtual {v6, v5}, Llf9;->b(Llf9;)Lv7;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v6, v6, Lv7;->b:Ljava/lang/Object;

    check-cast v6, Lze9;

    if-eqz v6, :cond_0

    iget-boolean v6, v6, Lze9;->d:Z

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Le2e;->p()V

    return-void
.end method

.method public final J()V
    .locals 14

    iget-object v0, p0, Lwe9;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Lve9;

    iget-object v2, p0, Lwe9;->D0:Lye9;

    iget-object v3, v2, Lye9;->C0:Ljava/util/ArrayList;

    iget-object v4, v2, Lye9;->E0:Landroid/content/Context;

    iget-object v5, v2, Lye9;->B0:Ljava/util/ArrayList;

    iget-object v6, v2, Lye9;->z0:Llf9;

    const/4 v7, 0x1

    invoke-direct {v1, v7, v6}, Lve9;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lwe9;->A0:Lve9;

    iget-object v1, v2, Lye9;->A0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v8, 0x3

    if-nez v6, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llf9;

    new-instance v10, Lve9;

    invoke-direct {v10, v8, v9}, Lve9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Lve9;

    iget-object v9, v2, Lye9;->z0:Llf9;

    invoke-direct {v6, v8, v9}, Lve9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v6, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v11

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llf9;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    if-nez v6, :cond_5

    iget-object v6, v2, Lye9;->z0:Llf9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llf9;->a()Laf9;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Laf9;->j()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v10

    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_4

    sget v6, Lsod;->mr_dialog_groupable_header:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    new-instance v13, Lve9;

    invoke-direct {v13, v9, v6}, Lve9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    :cond_5
    new-instance v13, Lve9;

    invoke-direct {v13, v8, v12}, Lve9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llf9;

    iget-object v5, v2, Lye9;->z0:Llf9;

    if-eq v5, v3, :cond_7

    if-nez v11, :cond_a

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llf9;->a()Laf9;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Laf9;->k()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v10

    :goto_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    sget v5, Lsod;->mr_dialog_transferable_header:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_9
    new-instance v6, Lve9;

    invoke-direct {v6, v9, v5}, Lve9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v7

    :cond_a
    new-instance v5, Lve9;

    const/4 v6, 0x4

    invoke-direct {v5, v6, v3}, Lve9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lwe9;->I()V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lwe9;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final o(I)I
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lwe9;->A0:Lve9;

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lwe9;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve9;

    :goto_0
    iget p1, p1, Lve9;->b:I

    return p1
.end method

.method public final v(Lb3e;I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lwe9;->d:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    iget-object v2, v0, Lwe9;->A0:Lve9;

    goto :goto_0

    :cond_0
    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lve9;

    :goto_0
    iget v2, v2, Lve9;->b:I

    const/4 v3, 0x1

    if-nez p2, :cond_1

    iget-object v1, v0, Lwe9;->A0:Lve9;

    goto :goto_1

    :cond_1
    add-int/lit8 v4, p2, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lve9;

    :goto_1
    iget-object v4, v0, Lwe9;->D0:Lye9;

    const/4 v5, 0x0

    if-eq v2, v3, :cond_15

    const/4 v6, 0x2

    if-eq v2, v6, :cond_14

    const/4 v7, 0x3

    const/4 v9, 0x4

    if-eq v2, v7, :cond_4

    if-eq v2, v9, :cond_2

    const-string v1, "MediaRouteCtrlDialog"

    const-string v2, "Cannot bind item to ViewHolder because of wrong view type"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    move-object/from16 v2, p1

    check-cast v2, Lte9;

    iget-object v4, v2, Lte9;->L0:Landroid/view/View;

    iget-object v1, v1, Lve9;->a:Ljava/lang/Object;

    check-cast v1, Llf9;

    iput-object v1, v2, Lte9;->Q0:Llf9;

    iget-object v6, v2, Lte9;->M0:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v7, v2, Lte9;->N0:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, Lte9;->R0:Lwe9;

    iget-object v9, v7, Lwe9;->D0:Lye9;

    iget-object v9, v9, Lye9;->z0:Llf9;

    iget-object v9, v9, Llf9;->u:Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v3, :cond_3

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    iget v8, v2, Lte9;->P0:F

    goto :goto_2

    :cond_3
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    new-instance v3, Lz7;

    const/4 v5, 0x7

    invoke-direct {v3, v5, v2}, Lz7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7, v1}, Lwe9;->H(Llf9;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v2, Lte9;->O0:Landroid/widget/TextView;

    iget-object v1, v1, Llf9;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object v2, v1, Lve9;->a:Ljava/lang/Object;

    check-cast v2, Llf9;

    iget-object v4, v4, Lye9;->M0:Ljava/util/HashMap;

    iget-object v2, v2, Llf9;->c:Ljava/lang/String;

    move-object/from16 v7, p1

    check-cast v7, Landroidx/mediarouter/app/e;

    invoke-virtual {v4, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/mediarouter/app/g;

    iget v4, v2, Landroidx/mediarouter/app/g;->V0:F

    iget-object v7, v2, Landroidx/mediarouter/app/g;->X0:Lz7;

    iget-object v10, v2, Landroidx/mediarouter/app/g;->Q0:Landroid/widget/ImageView;

    iget-object v11, v2, Landroidx/mediarouter/app/g;->P0:Landroid/view/View;

    iget-object v12, v2, Landroidx/mediarouter/app/g;->U0:Landroid/widget/CheckBox;

    iget-object v1, v1, Lve9;->a:Ljava/lang/Object;

    check-cast v1, Llf9;

    iget-object v13, v2, Landroidx/mediarouter/app/g;->Y0:Lwe9;

    iget-object v14, v13, Lwe9;->D0:Lye9;

    iget-object v15, v14, Lye9;->z0:Llf9;

    if-ne v1, v15, :cond_6

    iget-object v15, v1, Llf9;->u:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_6

    iget-object v15, v1, Llf9;->u:Ljava/util/ArrayList;

    invoke-static {v15}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Llf9;

    iget-object v3, v14, Lye9;->B0:Ljava/util/ArrayList;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object v1, v8

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/e;->D(Llf9;)V

    invoke-virtual {v13, v1}, Lwe9;->H(Llf9;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v2, Landroidx/mediarouter/app/g;->S0:Landroid/widget/TextView;

    iget-object v8, v1, Llf9;->d:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/g;->F(Llf9;)Z

    move-result v3

    iget-object v8, v14, Lye9;->D0:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    :goto_5
    move v1, v5

    goto :goto_6

    :cond_8
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/g;->F(Llf9;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v14, Lye9;->z0:Llf9;

    iget-object v8, v8, Llf9;->u:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/g;->F(Llf9;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, v14, Lye9;->z0:Llf9;

    invoke-virtual {v6, v1}, Llf9;->b(Llf9;)Lv7;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lv7;->b:Ljava/lang/Object;

    check-cast v1, Lze9;

    if-eqz v1, :cond_a

    iget-boolean v1, v1, Lze9;->c:Z

    if-eqz v1, :cond_7

    :cond_a
    const/4 v1, 0x1

    :goto_6
    invoke-virtual {v12, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v6, v2, Landroidx/mediarouter/app/g;->R0:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v10, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v2, Landroidx/mediarouter/app/e;->M0:Landroid/widget/ImageButton;

    if-nez v1, :cond_c

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    move v8, v5

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v8, 0x1

    :goto_8
    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v6, v2, Landroidx/mediarouter/app/e;->N0:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    if-nez v1, :cond_e

    if-eqz v3, :cond_d

    goto :goto_9

    :cond_d
    move v8, v5

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v8, 0x1

    :goto_a
    invoke-virtual {v6, v8}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v2, Landroidx/mediarouter/app/g;->T0:Landroid/widget/RelativeLayout;

    if-eqz v3, :cond_f

    iget-object v7, v2, Landroidx/mediarouter/app/e;->L0:Llf9;

    invoke-virtual {v7}, Llf9;->e()Z

    move-result v7

    if-nez v7, :cond_f

    iget v5, v2, Landroidx/mediarouter/app/g;->W0:I

    :cond_f
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez v1, :cond_11

    if-eqz v3, :cond_10

    goto :goto_b

    :cond_10
    move v2, v4

    goto :goto_c

    :cond_11
    :goto_b
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_c
    invoke-virtual {v11, v2}, Landroid/view/View;->setAlpha(F)V

    if-nez v1, :cond_13

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    move v8, v4

    goto :goto_e

    :cond_13
    :goto_d
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_e
    invoke-virtual {v12, v8}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_14
    move-object/from16 v2, p1

    check-cast v2, Lue9;

    iget-object v1, v1, Lve9;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v2, Lue9;->L0:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_15
    iget-object v2, v1, Lve9;->a:Ljava/lang/Object;

    check-cast v2, Llf9;

    iget-object v3, v4, Lye9;->M0:Ljava/util/HashMap;

    iget-object v2, v2, Llf9;->c:Ljava/lang/String;

    move-object/from16 v4, p1

    check-cast v4, Landroidx/mediarouter/app/e;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/mediarouter/app/f;

    iget-object v3, v2, Lb3e;->a:Landroid/view/View;

    iget-object v4, v2, Landroidx/mediarouter/app/f;->R0:Lwe9;

    iget-object v4, v4, Lwe9;->D0:Lye9;

    iget-boolean v6, v4, Lye9;->j1:Z

    if-eqz v6, :cond_16

    iget-object v4, v4, Lye9;->z0:Llf9;

    iget-object v4, v4, Llf9;->u:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_16

    iget v5, v2, Landroidx/mediarouter/app/f;->Q0:I

    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v1, Lve9;->a:Ljava/lang/Object;

    check-cast v1, Llf9;

    invoke-virtual {v2, v1}, Landroidx/mediarouter/app/e;->D(Llf9;)V

    iget-object v2, v2, Landroidx/mediarouter/app/f;->P0:Landroid/widget/TextView;

    iget-object v1, v1, Llf9;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lb3e;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lwe9;->o:Landroid/view/LayoutInflater;

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const-string p1, "MediaRouteCtrlDialog"

    const-string p2, "Cannot create ViewHolder because of wrong view type"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget p2, Lpld;->mr_cast_group_item:I

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lte9;

    invoke-direct {p2, p0, p1}, Lte9;-><init>(Lwe9;Landroid/view/View;)V

    return-object p2

    :cond_1
    sget p2, Lpld;->mr_cast_route_item:I

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/g;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/g;-><init>(Lwe9;Landroid/view/View;)V

    return-object p2

    :cond_2
    sget p2, Lpld;->mr_cast_header_item:I

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lue9;

    invoke-direct {p2, p1}, Lue9;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    sget p2, Lpld;->mr_cast_group_volume_item:I

    invoke-virtual {v2, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroidx/mediarouter/app/f;

    invoke-direct {p2, p0, p1}, Landroidx/mediarouter/app/f;-><init>(Lwe9;Landroid/view/View;)V

    return-object p2
.end method
