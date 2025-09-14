.class public abstract Lm33;
.super Llk0;
.source "SourceFile"


# static fields
.field public static final v0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lw5c;->Widget_MaterialComponents_CircularProgressIndicator:I

    sput v0, Lm33;->v0:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lmk0;
    .locals 0

    new-instance p0, Ln33;

    invoke-direct {p0, p1}, Ln33;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getIndicatorDirection()I
    .locals 0

    iget-object p0, p0, Llk0;->a:Lmk0;

    check-cast p0, Ln33;

    iget p0, p0, Ln33;->j:I

    return p0
.end method

.method public getIndicatorInset()I
    .locals 0

    iget-object p0, p0, Llk0;->a:Lmk0;

    check-cast p0, Ln33;

    iget p0, p0, Ln33;->i:I

    return p0
.end method

.method public getIndicatorSize()I
    .locals 0

    iget-object p0, p0, Llk0;->a:Lmk0;

    check-cast p0, Ln33;

    iget p0, p0, Ln33;->h:I

    return p0
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    iget-object v0, p0, Llk0;->a:Lmk0;

    check-cast v0, Ln33;

    iput p1, v0, Ln33;->j:I

    invoke-virtual {p0}, Llk0;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 2

    iget-object v0, p0, Llk0;->a:Lmk0;

    move-object v1, v0

    check-cast v1, Ln33;

    iget v1, v1, Ln33;->i:I

    if-eq v1, p1, :cond_0

    check-cast v0, Ln33;

    iput p1, v0, Ln33;->i:I

    invoke-virtual {p0}, Llk0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 2

    invoke-virtual {p0}, Llk0;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Llk0;->a:Lmk0;

    move-object v1, v0

    check-cast v1, Ln33;

    iget v1, v1, Ln33;->h:I

    if-eq v1, p1, :cond_0

    move-object v1, v0

    check-cast v1, Ln33;

    iput p1, v1, Ln33;->h:I

    check-cast v0, Ln33;

    invoke-virtual {v0}, Lmk0;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Llk0;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    invoke-super {p0, p1}, Llk0;->setTrackThickness(I)V

    iget-object p0, p0, Llk0;->a:Lmk0;

    check-cast p0, Ln33;

    invoke-virtual {p0}, Lmk0;->a()V

    return-void
.end method
