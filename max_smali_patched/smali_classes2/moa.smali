.class public final Lmoa;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ltoa;

.field public final c:Ljava/lang/String;

.field public final d:Lr15;

.field public e:I

.field public final f:Loed;

.field public final g:Lg6;

.field public h:Ljava/lang/String;

.field public i:Lab7;

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lmoa;->a:Landroid/content/Context;

    sget-object v0, Lqoa;->a:Lqoa;

    iput-object v0, p0, Lmoa;->b:Ltoa;

    const-class v0, Lmoa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoa;->c:Ljava/lang/String;

    new-instance v0, Lsn6;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lsn6;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    iput p1, v0, Lsn6;->b:I

    invoke-virtual {v0}, Lsn6;->a()Lrn6;

    move-result-object p1

    new-instance v0, Lr15;

    invoke-direct {v0, p1}, Lr15;-><init>(Lrn6;)V

    invoke-virtual {v0}, Lr15;->d()Lthd;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lwf;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lwf;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v0, p0, Lmoa;->d:Lr15;

    const/4 p1, 0x1

    iput p1, p0, Lmoa;->e:I

    new-instance v1, Loed;

    invoke-direct {v1}, Loed;-><init>()V

    iput-object v1, p0, Lmoa;->f:Loed;

    new-instance v2, Lg6;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lg6;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lmoa;->g:Lg6;

    const/16 v3, 0x20

    int-to-float v3, v3

    invoke-static {}, Leu4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lkhi;->c(F)I

    move-result v3

    iput v3, p0, Lmoa;->j:I

    sget-object v3, Llh6;->b:Lla7;

    invoke-virtual {v3}, Lla7;->a()Lasb;

    move-result-object v3

    iput-object v1, v3, Ly0;->d:Lref;

    iput-object v2, v3, Ly0;->e:Lo24;

    iget-object v1, v0, Lr15;->e:Ln15;

    iput-object v1, v3, Ly0;->i:Ln15;

    iput-boolean p1, v3, Ly0;->h:Z

    invoke-virtual {v3}, Ly0;->a()Lzrb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr15;->i(Ln15;)V

    return-void
.end method


# virtual methods
.method public final a(Lab7;)V
    .locals 6

    iget-object v0, p0, Lmoa;->d:Lr15;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lr15;->i(Ln15;)V

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    iget v3, p0, Lmoa;->j:I

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    int-to-float v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ge v2, v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    int-to-float v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v2, v4

    invoke-static {v2}, Lkhi;->c(F)I

    move-result v2

    move v5, v3

    move v3, v2

    move v2, v5

    :goto_2
    sget-object v4, Lnoa;->a:Lrc0;

    iget-object p1, p1, Lab7;->b:Landroid/net/Uri;

    if-lez v3, :cond_6

    if-gtz v2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v4, Lwcd;

    invoke-direct {v4, v3, v2}, Lwcd;-><init>(II)V

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v1

    :goto_4
    invoke-static {p1}, Lbb7;->d(Landroid/net/Uri;)Lbb7;

    move-result-object p1

    sget-object v2, Lya7;->b:Lya7;

    iput-object v2, p1, Lbb7;->g:Lya7;

    iget-object v2, p0, Lmoa;->b:Ltoa;

    invoke-static {v2}, Lnoa;->a(Ltoa;)Llk0;

    move-result-object v2

    iput-object v2, p1, Lbb7;->k:Luwb;

    if-eqz v4, :cond_7

    iput-object v4, p1, Lbb7;->d:Lwcd;

    :cond_7
    sget-object v2, Lazb;->c:Lazb;

    iput-object v2, p1, Lbb7;->j:Lazb;

    invoke-virtual {p1}, Lbb7;->a()Lab7;

    move-result-object p1

    invoke-static {}, Llh6;->f()Lma7;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lla7;

    invoke-direct {v3, v2, p1, v1}, Lla7;-><init>(Lma7;Lab7;Ljava/lang/Object;)V

    iget-object p1, p0, Lmoa;->f:Loed;

    invoke-virtual {p1, v3}, Loed;->a(Lref;)V

    iget-object v1, v0, Lr15;->e:Ln15;

    if-nez v1, :cond_8

    sget-object v1, Llh6;->b:Lla7;

    invoke-virtual {v1}, Lla7;->a()Lasb;

    move-result-object v1

    iput-object p1, v1, Ly0;->d:Lref;

    iget-object p1, p0, Lmoa;->g:Lg6;

    iput-object p1, v1, Ly0;->e:Lo24;

    iget-object p1, v0, Lr15;->e:Ln15;

    iput-object p1, v1, Ly0;->i:Ln15;

    const/4 p1, 0x1

    iput-boolean p1, v1, Ly0;->h:Z

    invoke-virtual {v1}, Ly0;->a()Lzrb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr15;->i(Ln15;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b(Lqc0;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lmoa;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lmoa;->b:Ltoa;

    const/4 v2, 0x0

    iget-object v3, p0, Lmoa;->d:Lr15;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iput-object p2, p0, Lmoa;->h:Ljava/lang/String;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lnoa;->a:Lrc0;

    invoke-static {p2, v1}, Lnoa;->b(Ljava/lang/String;Ltoa;)Lab7;

    move-result-object p2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p2, v2

    :goto_1
    iput-object p2, p0, Lmoa;->i:Lab7;

    if-eqz p2, :cond_3

    invoke-virtual {v3}, Lr15;->f()V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lr15;->g()V

    :goto_2
    iget-object p2, p0, Lmoa;->i:Lab7;

    invoke-virtual {p0, p2}, Lmoa;->a(Lab7;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_3
    const/4 p2, 0x1

    const/4 v0, 0x3

    if-eqz p1, :cond_5

    sget-object v4, Lqc0;->c:Lqc0;

    if-eq p1, v4, :cond_5

    iget-wide v4, p1, Lqc0;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    iget-object v4, p1, Lqc0;->b:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    new-instance v2, Lpc0;

    sget-object v4, Ly53;->s0:Lvh4;

    iget-object v5, p0, Lmoa;->a:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object v4

    invoke-virtual {v4}, Ly53;->h()Lw5b;

    move-result-object v4

    invoke-direct {v2, v5, v1, p1, v4}, Lpc0;-><init>(Landroid/content/Context;Ltoa;Lqc0;Lw5b;)V

    iget-object p1, v3, Lr15;->d:Lq15;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lrn6;

    invoke-virtual {p1, v2, p2}, Lrn6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput v0, p0, Lmoa;->e:I

    goto :goto_5

    :cond_5
    :goto_4
    iget p1, p0, Lmoa;->e:I

    if-ne p1, v0, :cond_6

    iget-object p1, v3, Lr15;->d:Lq15;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lrn6;

    invoke-virtual {p1, v2, p2}, Lrn6;->i(Landroid/graphics/drawable/Drawable;I)V

    iput p2, p0, Lmoa;->e:I

    :cond_6
    :goto_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lmoa;->d:Lr15;

    invoke-virtual {v0}, Lr15;->d()Lthd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v0, p1}, Lthd;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmoa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmoa;

    iget-object v1, p1, Lmoa;->b:Ltoa;

    iget-object v3, p0, Lmoa;->b:Ltoa;

    invoke-static {v3, v1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmoa;->h:Ljava/lang/String;

    iget-object p1, p1, Lmoa;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lmoa;->d:Lr15;

    invoke-virtual {v0}, Lr15;->d()Lthd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lmoa;->d:Lr15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lmoa;->d:Lr15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmoa;->b:Ltoa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmoa;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lmoa;->d:Lr15;

    invoke-virtual {v0}, Lr15;->d()Lthd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object p1, p0, Lmoa;->i:Lab7;

    invoke-virtual {p0, p1}, Lmoa;->a(Lab7;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lmoa;->d:Lr15;

    invoke-virtual {v0}, Lr15;->d()Lthd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lod6;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lmoa;->d:Lr15;

    invoke-virtual {v0}, Lr15;->d()Lthd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lod6;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
