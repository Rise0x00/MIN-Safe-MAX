.class public final Ldjf;
.super Lejf;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldjf;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldjf;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ldjf;->c:F

    .line 5
    iput v0, p0, Ldjf;->d:F

    .line 6
    iput v0, p0, Ldjf;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Ldjf;->f:F

    .line 8
    iput v1, p0, Ldjf;->g:F

    .line 9
    iput v0, p0, Ldjf;->h:F

    .line 10
    iput v0, p0, Ldjf;->i:F

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldjf;->j:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ldjf;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldjf;Ljs;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ldjf;->a:Landroid/graphics/Matrix;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldjf;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Ldjf;->c:F

    .line 17
    iput v0, p0, Ldjf;->d:F

    .line 18
    iput v0, p0, Ldjf;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Ldjf;->f:F

    .line 20
    iput v1, p0, Ldjf;->g:F

    .line 21
    iput v0, p0, Ldjf;->h:F

    .line 22
    iput v0, p0, Ldjf;->i:F

    .line 23
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Ldjf;->j:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    .line 24
    iput-object v3, p0, Ldjf;->k:Ljava/lang/String;

    .line 25
    iget v3, p1, Ldjf;->c:F

    iput v3, p0, Ldjf;->c:F

    .line 26
    iget v3, p1, Ldjf;->d:F

    iput v3, p0, Ldjf;->d:F

    .line 27
    iget v3, p1, Ldjf;->e:F

    iput v3, p0, Ldjf;->e:F

    .line 28
    iget v3, p1, Ldjf;->f:F

    iput v3, p0, Ldjf;->f:F

    .line 29
    iget v3, p1, Ldjf;->g:F

    iput v3, p0, Ldjf;->g:F

    .line 30
    iget v3, p1, Ldjf;->h:F

    iput v3, p0, Ldjf;->h:F

    .line 31
    iget v3, p1, Ldjf;->i:F

    iput v3, p0, Ldjf;->i:F

    .line 32
    iget-object v3, p1, Ldjf;->k:Ljava/lang/String;

    iput-object v3, p0, Ldjf;->k:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 33
    invoke-virtual {p2, v3, p0}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    iget-object v3, p1, Ldjf;->j:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 35
    iget-object p1, p1, Ldjf;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 37
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 38
    instance-of v4, v3, Ldjf;

    if-eqz v4, :cond_1

    .line 39
    check-cast v3, Ldjf;

    .line 40
    iget-object v4, p0, Ldjf;->b:Ljava/util/ArrayList;

    new-instance v5, Ldjf;

    invoke-direct {v5, v3, p2}, Ldjf;-><init>(Ldjf;Ljs;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_1
    instance-of v4, v3, Lcjf;

    if-eqz v4, :cond_2

    .line 42
    new-instance v4, Lcjf;

    check-cast v3, Lcjf;

    .line 43
    invoke-direct {v4, v3}, Lfjf;-><init>(Lfjf;)V

    .line 44
    iput v0, v4, Lcjf;->e:F

    .line 45
    iput v1, v4, Lcjf;->g:F

    .line 46
    iput v1, v4, Lcjf;->h:F

    .line 47
    iput v0, v4, Lcjf;->i:F

    .line 48
    iput v1, v4, Lcjf;->j:F

    .line 49
    iput v0, v4, Lcjf;->k:F

    .line 50
    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Lcjf;->l:Landroid/graphics/Paint$Cap;

    .line 51
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Lcjf;->m:Landroid/graphics/Paint$Join;

    const/high16 v5, 0x40800000    # 4.0f

    .line 52
    iput v5, v4, Lcjf;->n:F

    .line 53
    iget-object v5, v3, Lcjf;->d:Lb76;

    iput-object v5, v4, Lcjf;->d:Lb76;

    .line 54
    iget v5, v3, Lcjf;->e:F

    iput v5, v4, Lcjf;->e:F

    .line 55
    iget v5, v3, Lcjf;->g:F

    iput v5, v4, Lcjf;->g:F

    .line 56
    iget-object v5, v3, Lcjf;->f:Lb76;

    iput-object v5, v4, Lcjf;->f:Lb76;

    .line 57
    iget v5, v3, Lfjf;->c:I

    iput v5, v4, Lfjf;->c:I

    .line 58
    iget v5, v3, Lcjf;->h:F

    iput v5, v4, Lcjf;->h:F

    .line 59
    iget v5, v3, Lcjf;->i:F

    iput v5, v4, Lcjf;->i:F

    .line 60
    iget v5, v3, Lcjf;->j:F

    iput v5, v4, Lcjf;->j:F

    .line 61
    iget v5, v3, Lcjf;->k:F

    iput v5, v4, Lcjf;->k:F

    .line 62
    iget-object v5, v3, Lcjf;->l:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Lcjf;->l:Landroid/graphics/Paint$Cap;

    .line 63
    iget-object v5, v3, Lcjf;->m:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Lcjf;->m:Landroid/graphics/Paint$Join;

    .line 64
    iget v3, v3, Lcjf;->n:F

    iput v3, v4, Lcjf;->n:F

    goto :goto_1

    .line 65
    :cond_2
    instance-of v4, v3, Lbjf;

    if-eqz v4, :cond_4

    .line 66
    new-instance v4, Lbjf;

    check-cast v3, Lbjf;

    .line 67
    invoke-direct {v4, v3}, Lfjf;-><init>(Lfjf;)V

    .line 68
    :goto_1
    iget-object v3, p0, Ldjf;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v3, v4, Lfjf;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 70
    invoke-virtual {p2, v3, v4}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown object in the tree!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ldjf;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejf;

    invoke-virtual {v2}, Lejf;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b([I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ldjf;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejf;

    invoke-virtual {v2, p1}, Lejf;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ldjf;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Ldjf;->d:F

    neg-float v1, v1

    iget v2, p0, Ldjf;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Ldjf;->f:F

    iget v2, p0, Ldjf;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, Ldjf;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, p0, Ldjf;->h:F

    iget v2, p0, Ldjf;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Ldjf;->i:F

    iget p0, p0, Ldjf;->e:F

    add-float/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ldjf;->k:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Ldjf;->j:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getPivotX()F
    .locals 0

    iget p0, p0, Ldjf;->d:F

    return p0
.end method

.method public getPivotY()F
    .locals 0

    iget p0, p0, Ldjf;->e:F

    return p0
.end method

.method public getRotation()F
    .locals 0

    iget p0, p0, Ldjf;->c:F

    return p0
.end method

.method public getScaleX()F
    .locals 0

    iget p0, p0, Ldjf;->f:F

    return p0
.end method

.method public getScaleY()F
    .locals 0

    iget p0, p0, Ldjf;->g:F

    return p0
.end method

.method public getTranslateX()F
    .locals 0

    iget p0, p0, Ldjf;->h:F

    return p0
.end method

.method public getTranslateY()F
    .locals 0

    iget p0, p0, Ldjf;->i:F

    return p0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Ldjf;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ldjf;->d:F

    invoke-virtual {p0}, Ldjf;->c()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Ldjf;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ldjf;->e:F

    invoke-virtual {p0}, Ldjf;->c()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Ldjf;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ldjf;->c:F

    invoke-virtual {p0}, Ldjf;->c()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Ldjf;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ldjf;->f:F

    invoke-virtual {p0}, Ldjf;->c()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Ldjf;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ldjf;->g:F

    invoke-virtual {p0}, Ldjf;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Ldjf;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ldjf;->h:F

    invoke-virtual {p0}, Ldjf;->c()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Ldjf;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Ldjf;->i:F

    invoke-virtual {p0}, Ldjf;->c()V

    :cond_0
    return-void
.end method
