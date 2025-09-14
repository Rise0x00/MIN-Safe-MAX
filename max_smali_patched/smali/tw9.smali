.class public abstract Ltw9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ltw9;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lvab;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltw9;->a:Z

    .line 3
    iput-object p1, p0, Ltw9;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ltw9;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-boolean v0, p0, Ltw9;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltw9;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "android.summaryText"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Ltw9;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const-string v1, "android.title.big"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, Ltw9;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public abstract b(Lybd;)V
.end method

.method public c(I)Landroid/widget/RemoteViews;
    .locals 13

    iget-object v0, p0, Ltw9;->b:Ljava/lang/Object;

    check-cast v0, Lfw9;

    iget-object v0, v0, Lfw9;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Ltw9;->b:Ljava/lang/Object;

    check-cast v2, Lfw9;

    iget-object v2, v2, Lfw9;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Ltw9;->b:Ljava/lang/Object;

    check-cast p1, Lfw9;

    iget v2, p1, Lfw9;->k:I

    iget-object p1, p1, Lfw9;->i:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    sget p1, Lvzb;->icon:I

    invoke-virtual {v1, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lvzb;->icon:I

    iget-object v3, p0, Ltw9;->b:Ljava/lang/Object;

    check-cast v3, Lfw9;

    iget-object v3, v3, Lfw9;->i:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v4, p0, Ltw9;->b:Ljava/lang/Object;

    check-cast v4, Lfw9;

    iget-object v4, v4, Lfw9;->a:Landroid/content/Context;

    iget v5, v3, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v5, v6, :cond_4

    iget-object v5, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/String;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, -0x1

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v9, v9, v10

    const-string v11, "/"

    invoke-virtual {v9, v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    aget-object v12, v12, v7

    invoke-virtual {v9, v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v10

    invoke-virtual {v5, v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v7

    const-string v6, "0_resource_name_obfuscated"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->f()Ljava/lang/String;

    move-result-object v6

    const-string v8, "android"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/16 v10, 0x2000

    const/4 v11, 0x0

    :try_start_0
    invoke-virtual {v8, v6, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v8, v6}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v6
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object v6, v11

    :goto_0
    invoke-virtual {v6, v9, v12, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    iget v6, v3, Landroidx/core/graphics/drawable/IconCompat;->e:I

    if-eq v6, v5, :cond_4

    iput v5, v3, Landroidx/core/graphics/drawable/IconCompat;->e:I

    :cond_4
    :goto_1
    invoke-static {v3, v4}, Lnv6;->d(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-static {v3, v4}, Lnv6;->c(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v3, v7, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v1, p1, v6}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_5
    iget-object p1, p0, Ltw9;->b:Ljava/lang/Object;

    check-cast p1, Lfw9;

    iget-object p1, p1, Lfw9;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    sget v3, Lvzb;->title:I

    invoke-virtual {v1, v3, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_6
    iget-object p1, p0, Ltw9;->b:Ljava/lang/Object;

    check-cast p1, Lfw9;

    iget-object p1, p1, Lfw9;->f:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz p1, :cond_7

    sget v4, Lvzb;->text:I

    invoke-virtual {v1, v4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    move p1, v3

    goto :goto_2

    :cond_7
    move p1, v2

    :goto_2
    iget-object v4, p0, Ltw9;->b:Ljava/lang/Object;

    check-cast v4, Lfw9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Ltw9;->b:Ljava/lang/Object;

    check-cast v4, Lfw9;

    iget v4, v4, Lfw9;->j:I

    const/16 v5, 0x8

    if-lez v4, :cond_9

    sget p1, Lm1c;->status_bar_notification_info_maxnum:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iget-object v4, p0, Ltw9;->b:Ljava/lang/Object;

    check-cast v4, Lfw9;

    iget v4, v4, Lfw9;->j:I

    if-le v4, p1, :cond_8

    sget p1, Lvzb;->info:I

    sget v4, Lz3c;->status_bar_notification_info_overflow:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p1

    sget v0, Lvzb;->info:I

    iget-object v4, p0, Ltw9;->b:Ljava/lang/Object;

    check-cast v4, Lfw9;

    iget v4, v4, Lfw9;->j:I

    int-to-long v6, v4

    invoke-virtual {p1, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_3
    sget p1, Lvzb;->info:I

    invoke-virtual {v1, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move p1, v3

    move v0, p1

    goto :goto_4

    :cond_9
    sget v0, Lvzb;->info:I

    invoke-virtual {v1, v0, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    move v0, v2

    :goto_4
    iget-object v4, p0, Ltw9;->b:Ljava/lang/Object;

    check-cast v4, Lfw9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Ltw9;->b:Ljava/lang/Object;

    check-cast v4, Lfw9;

    iget-boolean v6, v4, Lfw9;->l:Z

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_a

    iget-object v6, v4, Lfw9;->F:Landroid/app/Notification;

    iget-wide v9, v6, Landroid/app/Notification;->when:J

    goto :goto_5

    :cond_a
    move-wide v9, v7

    :goto_5
    cmp-long v6, v9, v7

    if-eqz v6, :cond_e

    iget-boolean v0, v4, Lfw9;->m:Z

    if-eqz v0, :cond_c

    sget v0, Lvzb;->chronometer:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lvzb;->chronometer:I

    iget-object v4, p0, Ltw9;->b:Ljava/lang/Object;

    check-cast v4, Lfw9;

    iget-boolean v6, v4, Lfw9;->l:Z

    if-eqz v6, :cond_b

    iget-object v4, v4, Lfw9;->F:Landroid/app/Notification;

    iget-wide v7, v4, Landroid/app/Notification;->when:J

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v9, v11

    add-long/2addr v9, v7

    const-string v4, "setBase"

    invoke-virtual {v1, v0, v4, v9, v10}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    sget v0, Lvzb;->chronometer:I

    const-string v4, "setStarted"

    invoke-virtual {v1, v0, v4, v3}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    iget-object p0, p0, Ltw9;->b:Ljava/lang/Object;

    check-cast p0, Lfw9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_c
    sget v0, Lvzb;->time:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lvzb;->time:I

    iget-object p0, p0, Ltw9;->b:Ljava/lang/Object;

    check-cast p0, Lfw9;

    iget-boolean v4, p0, Lfw9;->l:Z

    if-eqz v4, :cond_d

    iget-object p0, p0, Lfw9;->F:Landroid/app/Notification;

    iget-wide v7, p0, Landroid/app/Notification;->when:J

    :cond_d
    const-string p0, "setTime"

    invoke-virtual {v1, v0, p0, v7, v8}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    goto :goto_6

    :cond_e
    move v3, v0

    :goto_6
    sget p0, Lvzb;->right_side:I

    if-eqz v3, :cond_f

    move v0, v2

    goto :goto_7

    :cond_f
    move v0, v5

    :goto_7
    invoke-virtual {v1, p0, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p0, Lvzb;->line3:I

    if-eqz p1, :cond_10

    goto :goto_8

    :cond_10
    move v2, v5

    :goto_8
    invoke-virtual {v1, p0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract e()Landroid/view/View;
.end method

.method public abstract f()Landroid/graphics/Bitmap;
.end method

.method public g()Landroid/widget/RemoteViews;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Landroid/widget/RemoteViews;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k(Lsie;Lk00;)V
.end method

.method public l()V
    .locals 7

    iget-object v0, p0, Ltw9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ltw9;->e()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-boolean v2, p0, Ltw9;->a:Z

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Ltw9;->d:Ljava/lang/Object;

    check-cast p0, Lvab;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lvab;->f()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    :cond_2
    instance-of v3, v1, Landroid/view/TextureView;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Landroid/view/TextureView;

    invoke-virtual {p0}, Lvab;->d()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v3

    iget-boolean v4, p0, Lvab;->g:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    iget v4, p0, Lvab;->e:I

    if-eq v3, v4, :cond_4

    move v3, v6

    goto :goto_0

    :cond_4
    move v3, v5

    :goto_0
    iget-boolean v4, p0, Lvab;->g:Z

    if-nez v4, :cond_6

    if-nez v4, :cond_5

    iget v4, p0, Lvab;->c:I

    goto :goto_1

    :cond_5
    iget v4, p0, Lvab;->e:I

    invoke-static {v4}, Lxwe;->E(I)I

    move-result v4

    neg-int v4, v4

    :goto_1
    if-eqz v4, :cond_6

    move v5, v6

    :cond_6
    :goto_2
    invoke-virtual {p0, v2, v0}, Lvab;->e(Landroid/util/Size;I)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lvab;->a:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object p0, p0, Lvab;->a:Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v2, p0

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    iget p0, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p0, v2

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationX(F)V

    iget p0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_8
    :goto_4
    return-void
.end method

.method public abstract m()Lyp7;
.end method
