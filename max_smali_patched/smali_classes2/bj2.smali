.class public abstract Lbj2;
.super Liqe;
.source "SourceFile"


# virtual methods
.method public F(Lj49;Lqi6;Lej6;)V
    .locals 1

    new-instance v0, Lyb;

    invoke-direct {v0, p2, p1}, Lyb;-><init>(Lqi6;Lj49;)V

    iget-object p2, p0, Lm7d;->a:Landroid/view/View;

    invoke-static {p2, v0}, Llxi;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Log2;

    invoke-direct {v0, p3, p1, p0}, Log2;-><init>(Lej6;Lj49;Lbj2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
