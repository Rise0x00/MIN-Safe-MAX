.class public final Lrhd;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lqsf;


# virtual methods
.method public final onThemeChanged(Lw5b;)V
    .locals 1

    invoke-interface {p1}, Lw5b;->b()Lcf0;

    move-result-object p1

    iget p1, p1, Lcf0;->l:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Ly53;->s0:Lvh4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvh4;->h(Landroid/content/Context;)Ly53;

    move-result-object p1

    invoke-static {p1, p0}, Ly53;->f(Ly53;Landroid/view/ViewGroup;)V

    return-void
.end method
