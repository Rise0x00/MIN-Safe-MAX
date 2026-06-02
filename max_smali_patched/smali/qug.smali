.class public final Lqug;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lpug;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpug;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lqug;->a:Lpug;

    new-instance p1, Lx9b;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, Lx9b;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lqug;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(F)Lqug;
    .locals 10

    iget-object v0, p0, Lqug;->a:Lpug;

    iget-object v1, v0, Lpug;->a:Loug;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loug;->b()Lsig;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsig;->a()Lsig;

    move-result-object v3

    invoke-virtual {v3, p1}, Lsig;->b(F)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Loug;->a(Lsig;)Loug;

    move-result-object v2

    :cond_1
    move-object v4, v2

    iget-object v5, v0, Lpug;->b:Lmug;

    iget-object v6, v0, Lpug;->c:Lmug;

    iget-object v7, v0, Lpug;->d:Ljava/util/List;

    iget-object v8, v0, Lpug;->e:Ljava/util/List;

    iget-object v9, v0, Lpug;->f:Ljava/lang/Integer;

    new-instance v3, Lpug;

    invoke-direct/range {v3 .. v9}, Lpug;-><init>(Loug;Lmug;Lmug;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    new-instance p1, Lqug;

    invoke-direct {p1, v3}, Lqug;-><init>(Lpug;)V

    return-object p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lqug;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoh;

    invoke-virtual {v0, p1}, Ljoh;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lqug;->a(F)Lqug;

    move-result-object v0

    return-object v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lqug;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoh;

    invoke-virtual {v0, p1}, Ljoh;->f(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
