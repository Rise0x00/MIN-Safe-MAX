.class public Lxd3;
.super Llp0;
.source "SourceFile"


# static fields
.field public static final G0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lgqd;->Widget_MaterialComponents_CircularProgressIndicator:I

    sput v0, Lxd3;->G0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    sget v0, Lmfd;->circularProgressIndicatorStyle:I

    sget v1, Lxd3;->G0:I

    invoke-direct {p0, v0, v1, p1}, Llp0;-><init>(IILandroid/content/Context;)V

    new-instance p1, Ltd3;

    iget-object v0, p0, Llp0;->a:Lmp0;

    check-cast v0, Lyd3;

    invoke-direct {p1, v0}, Lua5;-><init>(Lmp0;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Leq7;

    new-instance v3, Lvd3;

    invoke-direct {v3, v0}, Lvd3;-><init>(Lyd3;)V

    invoke-direct {v2, v1, v0, p1, v3}, Leq7;-><init>(Landroid/content/Context;Lmp0;Lua5;Lp2;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Llhd;->indeterminate_static:I

    new-instance v4, Lxoh;

    invoke-direct {v4}, Lxoh;-><init>()V

    sget-object v5, Lq9e;->a:Ljava/lang/ThreadLocal;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v4, Looh;->a:Landroid/graphics/drawable/Drawable;

    new-instance v1, Lwoh;

    iget-object v3, v4, Looh;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v3

    invoke-direct {v1, v3}, Lwoh;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v4, v2, Leq7;->E0:Lxoh;

    invoke-virtual {p0, v2}, Llp0;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Le05;

    invoke-direct {v2, v1, v0, p1}, Le05;-><init>(Landroid/content/Context;Lmp0;Lua5;)V

    invoke-virtual {p0, v2}, Llp0;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmp0;
    .locals 1

    new-instance v0, Lyd3;

    invoke-direct {v0, p1}, Lyd3;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getIndicatorDirection()I
    .locals 1

    iget-object v0, p0, Llp0;->a:Lmp0;

    check-cast v0, Lyd3;

    iget v0, v0, Lyd3;->j:I

    return v0
.end method

.method public getIndicatorInset()I
    .locals 1

    iget-object v0, p0, Llp0;->a:Lmp0;

    check-cast v0, Lyd3;

    iget v0, v0, Lyd3;->i:I

    return v0
.end method

.method public getIndicatorSize()I
    .locals 1

    iget-object v0, p0, Llp0;->a:Lmp0;

    check-cast v0, Lyd3;

    iget v0, v0, Lyd3;->h:I

    return v0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Llp0;->a:Lmp0;

    check-cast v0, Lyd3;

    iput p1, v0, Lyd3;->j:I

    invoke-virtual {p0}, Llp0;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, Llp0;->a:Lmp0;

    move-object v1, v0

    check-cast v1, Lyd3;

    iget v1, v1, Lyd3;->i:I

    if-eq v1, p1, :cond_0

    check-cast v0, Lyd3;

    iput p1, v0, Lyd3;->i:I

    invoke-virtual {p0}, Llp0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, Llp0;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Llp0;->a:Lmp0;

    move-object v1, v0

    check-cast v1, Lyd3;

    iget v1, v1, Lyd3;->h:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Lyd3;

    iput p1, v1, Lyd3;->h:I

    check-cast v0, Lyd3;

    invoke-virtual {v0}, Lmp0;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Llp0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Llp0;->setTrackThickness(I)V

    iget-object p1, p0, Llp0;->a:Lmp0;

    check-cast p1, Lyd3;

    invoke-virtual {p1}, Lmp0;->a()V

    return-void
.end method
