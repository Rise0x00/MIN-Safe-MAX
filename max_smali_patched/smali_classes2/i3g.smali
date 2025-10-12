.class public final Li3g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lhy4;

.field public final b:Lf4d;

.field public c:Lx9;

.field public final d:Lr5;

.field public e:Lb67;

.field public f:Lb67;

.field public final g:I

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lzj6;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lzj6;-><init>(Landroid/content/res/Resources;)V

    const/4 p1, 0x0

    .line 3
    iput p1, v0, Lzj6;->b:I

    .line 4
    invoke-virtual {v0}, Lzj6;->a()Lyj6;

    move-result-object p1

    .line 5
    new-instance v0, Lhy4;

    invoke-direct {v0, p1}, Lhy4;-><init>(Lyj6;)V

    .line 6
    invoke-virtual {v0}, Lhy4;->d()Ld7d;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v1, Lff;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lff;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    :cond_0
    iput-object v0, p0, Li3g;->a:Lhy4;

    .line 8
    new-instance p1, Lf4d;

    invoke-direct {p1}, Lf4d;-><init>()V

    iput-object p1, p0, Li3g;->b:Lf4d;

    .line 9
    new-instance p1, Lr5;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lr5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Li3g;->d:Lr5;

    const/16 p1, 0x20

    int-to-float p1, p1

    .line 10
    invoke-static {}, Lxq4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    invoke-static {p1}, Lv63;->r0(F)I

    move-result p1

    .line 11
    iput p1, p0, Li3g;->g:I

    .line 12
    invoke-virtual {p0}, Li3g;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Li3g;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0, p2, p3}, Li3g;->c(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lb67;II)Lb67;
    .locals 3

    invoke-static {p0}, Lc67;->b(Lb67;)Lc67;

    move-result-object p0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lo2d;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {v0, v1, p1, p2, v2}, Lo2d;-><init>(FIII)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lc67;->d:Lo2d;

    invoke-virtual {p0}, Lc67;->a()Lb67;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lb67;Lb67;)V
    .locals 7

    iget-object v0, p0, Li3g;->a:Lhy4;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lhy4;->i(Lby4;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    iget v3, p0, Li3g;->g:I

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

    invoke-static {v2}, Lv63;->r0(F)I

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

    invoke-static {v2}, Lv63;->r0(F)I

    move-result v2

    move v6, v3

    move v3, v2

    move v2, v6

    :goto_2
    if-eqz p2, :cond_5

    invoke-static {}, Lhd6;->n()Lo57;

    move-result-object v4

    invoke-static {p1, v3, v2}, Li3g;->b(Lb67;II)Lb67;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ln57;

    invoke-direct {v5, v4, p1, v1}, Ln57;-><init>(Lo57;Lb67;Ljava/lang/Object;)V

    invoke-static {}, Lhd6;->n()Lo57;

    move-result-object p1

    invoke-static {p2, v3, v2}, Li3g;->b(Lb67;II)Lb67;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln57;

    invoke-direct {v2, p1, p2, v1}, Ln57;-><init>(Lo57;Lb67;Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lq1f;

    const/4 p2, 0x0

    aput-object v5, p1, p2

    const/4 v1, 0x1

    aput-object v2, p1, v1

    invoke-static {p1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lx97;

    invoke-direct {v1, p1, p2}, Lx97;-><init>(Ljava/util/List;Z)V

    goto :goto_3

    :cond_5
    invoke-static {}, Lhd6;->n()Lo57;

    move-result-object p2

    invoke-static {p1, v3, v2}, Li3g;->b(Lb67;II)Lb67;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ln57;

    invoke-direct {v2, p2, p1, v1}, Ln57;-><init>(Lo57;Lb67;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_3
    iget-object p1, p0, Li3g;->b:Lf4d;

    invoke-virtual {p1, v1}, Lf4d;->a(Lq1f;)V

    iget-object p1, v0, Lhy4;->e:Lby4;

    if-nez p1, :cond_6

    invoke-virtual {p0}, Li3g;->d()V

    :cond_6
    return-void
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Li3g;->h:Ljava/lang/String;

    invoke-static {v0, p2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Li3g;->h:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lxkg;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object p2

    invoke-virtual {p2}, Lc67;->a()Lb67;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    iput-object p2, p0, Li3g;->e:Lb67;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lc67;->d(Landroid/net/Uri;)Lc67;

    move-result-object p1

    invoke-virtual {p1}, Lc67;->a()Lb67;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Li3g;->f:Lb67;

    iget-object p1, p0, Li3g;->e:Lb67;

    iget-object p2, p0, Li3g;->a:Lhy4;

    if-nez p1, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lhy4;->g()V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lhy4;->f()V

    :goto_2
    iget-object p1, p0, Li3g;->e:Lb67;

    iget-object p2, p0, Li3g;->f:Lb67;

    invoke-virtual {p0, p1, p2}, Li3g;->a(Lb67;Lb67;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final d()V
    .locals 3

    sget-object v0, Lhd6;->a:Ln57;

    invoke-virtual {v0}, Ln57;->a()Lhjb;

    move-result-object v0

    iget-object v1, p0, Li3g;->b:Lf4d;

    iput-object v1, v0, Ln0;->d:Lq1f;

    iget-object v1, p0, Li3g;->d:Lr5;

    iput-object v1, v0, Ln0;->e:Ln04;

    iget-object v1, p0, Li3g;->a:Lhy4;

    iget-object v2, v1, Lhy4;->e:Lby4;

    iput-object v2, v0, Ln0;->i:Lby4;

    const/4 v2, 0x1

    iput-boolean v2, v0, Ln0;->h:Z

    invoke-virtual {v0}, Ln0;->a()Lgjb;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhy4;->i(Lby4;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Li3g;->a:Lhy4;

    invoke-virtual {v0}, Lhy4;->d()Ld7d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ld7d;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Li3g;->a:Lhy4;

    invoke-virtual {v0}, Lhy4;->d()Ld7d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln96;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Li3g;->a:Lhy4;

    invoke-virtual {v0}, Lhy4;->d()Ld7d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object p1, p0, Li3g;->e:Lb67;

    iget-object v0, p0, Li3g;->f:Lb67;

    invoke-virtual {p0, p1, v0}, Li3g;->a(Lb67;Lb67;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Li3g;->a:Lhy4;

    invoke-virtual {v0}, Lhy4;->d()Ld7d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln96;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Li3g;->a:Lhy4;

    invoke-virtual {v0}, Lhy4;->d()Ld7d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln96;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method
