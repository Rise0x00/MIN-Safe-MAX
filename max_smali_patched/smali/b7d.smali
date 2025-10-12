.class public final Lb7d;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lrff;


# virtual methods
.method public final onThemeChanged(Luxa;)V
    .locals 1

    invoke-interface {p1}, Luxa;->b()Lue0;

    move-result-object p1

    iget p1, p1, Lue0;->l:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lbx4;->y0:Lsed;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object p1

    invoke-static {p1, p0}, Lbx4;->d(Lbx4;Landroid/view/ViewGroup;)V

    return-void
.end method
