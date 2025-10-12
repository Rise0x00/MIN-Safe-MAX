.class public final Lgq6;
.super Lkq6;
.source "SourceFile"


# instance fields
.field public d:I


# virtual methods
.method public final a(Lpq6;Landroid/view/View;Ls4d;IZ)I
    .locals 1

    const/4 v0, 0x0

    invoke-super/range {p0 .. p5}, Lkq6;->a(Lpq6;Landroid/view/View;Ls4d;IZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final b(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lkq6;->b(II)V

    iget v0, p0, Lgq6;->d:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lgq6;->d:I

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Lkq6;->c()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lgq6;->d:I

    return-void
.end method

.method public final d(Z)I
    .locals 1

    invoke-super {p0, p1}, Lkq6;->d(Z)I

    move-result p1

    iget v0, p0, Lgq6;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method
