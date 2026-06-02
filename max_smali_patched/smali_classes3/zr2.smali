.class public abstract Lzr2;
.super Llqf;
.source "SourceFile"


# virtual methods
.method public I(Lgl9;Lzs6;Lnt6;)V
    .locals 1

    new-instance v0, Lnd;

    invoke-direct {v0, p2, p1}, Lnd;-><init>(Lzs6;Lgl9;)V

    iget-object p2, p0, Lb3e;->a:Landroid/view/View;

    invoke-static {p2, v0}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lop2;

    invoke-direct {v0, p3, p1, p0}, Lop2;-><init>(Lnt6;Lgl9;Lzr2;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
