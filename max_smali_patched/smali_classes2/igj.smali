.class public abstract Ligj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lyd2;III)I
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh43;->j(Z)V

    shl-int v0, v2, p1

    sub-int/2addr v0, v2

    shl-int v1, v2, p2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ln3k;->a(II)I

    move-result v3

    shl-int/2addr v2, p3

    invoke-static {v3, v2}, Ln3k;->a(II)I

    invoke-virtual {p0}, Lyd2;->b()I

    move-result v2

    if-ge v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lyd2;->i(I)I

    move-result p1

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lyd2;->b()I

    move-result v0

    if-ge v0, p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2}, Lyd2;->i(I)I

    move-result p2

    add-int/2addr p1, p2

    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, Lyd2;->b()I

    move-result p2

    if-ge p2, p3, :cond_3

    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-virtual {p0, p3}, Lyd2;->i(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_4
    return p1
.end method

.method public static b(Lyd2;)V
    .locals 2

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lyd2;->t(I)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lyd2;->t(I)V

    invoke-virtual {p0}, Lyd2;->h()Z

    move-result v0

    invoke-virtual {p0}, Lyd2;->h()Z

    move-result v1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lyd2;->t(I)V

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lyd2;->t(I)V

    :cond_1
    return-void
.end method

.method public static c(Lyd2;)V
    .locals 12

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lyd2;->i(I)I

    move-result v1

    const/4 v2, 0x6

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lyd2;->t(I)V

    return-void

    :cond_0
    const/16 v3, 0x10

    const/4 v4, 0x5

    const/16 v5, 0x8

    invoke-static {p0, v4, v5, v3}, Ligj;->a(Lyd2;III)I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x7

    if-ne v1, v6, :cond_1

    mul-int/2addr v3, v7

    invoke-virtual {p0, v3}, Lyd2;->t(I)V

    return-void

    :cond_1
    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Lyd2;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    move v8, v6

    goto :goto_0

    :cond_2
    move v8, v4

    :goto_0
    if-eqz v1, :cond_3

    move v4, v7

    :cond_3
    if-eqz v1, :cond_4

    move v2, v5

    :cond_4
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v3, :cond_9

    invoke-virtual {p0}, Lyd2;->h()Z

    move-result v9

    const/16 v10, 0xb4

    if-eqz v9, :cond_5

    invoke-virtual {p0, v7}, Lyd2;->t(I)V

    move v9, v1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v0}, Lyd2;->i(I)I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_6

    invoke-virtual {p0, v4}, Lyd2;->i(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_6

    invoke-virtual {p0}, Lyd2;->s()V

    :cond_6
    invoke-virtual {p0, v2}, Lyd2;->i(I)I

    move-result v9

    mul-int/2addr v9, v8

    if-eqz v9, :cond_7

    if-eq v9, v10, :cond_7

    invoke-virtual {p0}, Lyd2;->s()V

    :cond_7
    invoke-virtual {p0}, Lyd2;->s()V

    :goto_2
    if-eqz v9, :cond_8

    if-eq v9, v10, :cond_8

    invoke-virtual {p0}, Lyd2;->h()Z

    move-result v9

    if-eqz v9, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    add-int/2addr v5, v6

    goto :goto_1

    :cond_9
    return-void
.end method

.method public static final d(Landroid/view/View;Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V
    .locals 4

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p1, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    check-cast p1, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const-class v3, Lfm;

    invoke-interface {p1, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    if-nez v1, :cond_2

    new-array v1, v2, [Lfm;

    :cond_2
    array-length p1, v1

    :goto_1
    if-ge v2, p1, :cond_3

    aget-object v0, v1, v2

    check-cast v0, Lfm;

    iget-object v0, v0, Lfm;->b:Lem;

    invoke-virtual {v0, p2}, Lem;->d(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0}, Lem;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final e(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lem;

    if-eqz v1, :cond_0

    check-cast v0, Lem;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lem;->d(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0}, Lem;->start()V

    :cond_1
    return-void
.end method

.method public static final f(Landroid/text/Layout;Lone/me/rlottie/ImageReceiver;)V
    .locals 6

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    instance-of v3, p0, Landroid/text/Spanned;

    if-eqz v3, :cond_0

    check-cast p0, Landroid/text/Spanned;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    const-class v3, Lfm;

    invoke-interface {p0, v2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_1
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_2

    new-array p0, v2, [Lfm;

    :cond_2
    array-length v0, p0

    :goto_2
    if-ge v2, v0, :cond_5

    aget-object v3, p0, v2

    check-cast v3, Lfm;

    iget-object v3, v3, Lfm;->b:Lem;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v4, v3, Lem;->G0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Lone/me/rlottie/RLottieDrawable;->removeParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_3
    iget-object v4, v3, Lem;->J0:Ljava/util/LinkedHashSet;

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v4, v3, Lem;->G0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lone/me/rlottie/RLottieDrawable;->hasParentViews()Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lem;->stop()V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final g(Landroid/widget/ImageView;Lone/me/rlottie/ImageReceiver;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lem;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lem;->G0:Lone/me/rlottie/RLottieDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lone/me/rlottie/RLottieDrawable;->removeParentView(Lone/me/rlottie/ImageReceiver;)V

    :cond_1
    iget-object v0, p0, Lem;->J0:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lem;->G0:Lone/me/rlottie/RLottieDrawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lone/me/rlottie/RLottieDrawable;->hasParentViews()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lem;->stop()V

    :cond_3
    :goto_1
    return-void
.end method
