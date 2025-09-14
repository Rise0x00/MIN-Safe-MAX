.class public final Llab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj58;


# instance fields
.field public final a:I

.field public final b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llab;->a:I

    iput p2, p0, Llab;->b:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Llab;->c:F

    iput p1, p0, Llab;->d:F

    iput p1, p0, Llab;->e:F

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Llab;->f:Landroid/graphics/Matrix;

    return-void
.end method

.method public static d(II)Llab;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "width "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " must be positive"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ln76;->i(Ljava/lang/Object;Z)V

    if-lez p1, :cond_1

    move v0, v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "height "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ln76;->i(Ljava/lang/Object;Z)V

    new-instance v0, Llab;

    invoke-direct {v0, p0, p1}, Llab;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 1

    iget-object p0, p0, Llab;->f:Landroid/graphics/Matrix;

    const-string v0, "configure must be called first"

    invoke-static {p0, v0}, Ln76;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(II)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Llab;->c(II)Lfwd;

    iget-object v0, p0, Llab;->f:Landroid/graphics/Matrix;

    invoke-static {v0}, Ln76;->o(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Llab;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ne p1, v0, :cond_0

    iget p0, p0, Llab;->e:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(II)Lfwd;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "inputWidth must be positive"

    invoke-static {v3, v2}, Ln76;->i(Ljava/lang/Object;Z)V

    if-lez p2, :cond_1

    move v0, v1

    :cond_1
    const-string v1, "inputHeight must be positive"

    invoke-static {v1, v0}, Ln76;->i(Ljava/lang/Object;Z)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Llab;->f:Landroid/graphics/Matrix;

    int-to-float p1, p1

    iput p1, p0, Llab;->d:F

    int-to-float p2, p2

    iput p2, p0, Llab;->e:F

    iget v1, p0, Llab;->b:I

    iget v2, p0, Llab;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    if-eq v1, v3, :cond_2

    int-to-float v4, v2

    int-to-float v5, v1

    div-float/2addr v4, v5

    iput v4, p0, Llab;->c:F

    :cond_2
    iget v4, p0, Llab;->c:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_4

    div-float/2addr p1, p2

    cmpl-float p2, v4, p1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez p2, :cond_3

    div-float/2addr p1, v4

    invoke-virtual {v0, p1, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    iget p1, p0, Llab;->e:F

    iget p2, p0, Llab;->c:F

    mul-float/2addr p1, p2

    iput p1, p0, Llab;->d:F

    goto :goto_1

    :cond_3
    div-float/2addr v4, p1

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    iget p1, p0, Llab;->d:F

    iget p2, p0, Llab;->c:F

    div-float/2addr p1, p2

    iput p1, p0, Llab;->e:F

    :cond_4
    :goto_1
    if-eq v1, v3, :cond_6

    if-eq v2, v3, :cond_5

    int-to-float p1, v2

    iput p1, p0, Llab;->d:F

    goto :goto_2

    :cond_5
    int-to-float p1, v1

    iget p2, p0, Llab;->d:F

    mul-float/2addr p1, p2

    iget p2, p0, Llab;->e:F

    div-float/2addr p1, p2

    iput p1, p0, Llab;->d:F

    :goto_2
    int-to-float p1, v1

    iput p1, p0, Llab;->e:F

    :cond_6
    new-instance p1, Lfwd;

    iget p2, p0, Llab;->d:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget p0, p0, Llab;->e:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {p1, p2, p0}, Lfwd;-><init>(II)V

    return-object p1
.end method
