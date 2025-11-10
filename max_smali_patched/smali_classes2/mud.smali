.class public final Lmud;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lqsf;


# virtual methods
.method public final onThemeChanged(Lw5b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ProgressBar;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lw5b;->getIcon()Le77;

    move-result-object p1

    iget p1, p1, Le77;->i:I

    invoke-static {v0, p1}, Lw1f;->f(Landroid/widget/ProgressBar;I)V

    :cond_1
    return-void
.end method
