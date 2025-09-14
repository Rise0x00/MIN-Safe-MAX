.class public final Lh6;
.super Lajb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lrjd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lrjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Luhc;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 2

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Lrjd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    check-cast p0, Lrjd;

    invoke-virtual {p0, v1}, Lrjd;->setOnSwitchListener(Lnjd;)V

    return-void
.end method

.method public final x(Llp7;)V
    .locals 0

    check-cast p1, Lr6;

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Lrjd;

    iget-object p1, p1, Lr6;->b:Lsjd;

    invoke-virtual {p0, p1}, Lrjd;->setModelItem(Lhjd;)V

    return-void
.end method
