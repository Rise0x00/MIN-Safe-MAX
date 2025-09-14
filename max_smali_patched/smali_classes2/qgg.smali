.class public final Lqgg;
.super Leud;
.source "SourceFile"


# instance fields
.field public A0:Lngg;


# virtual methods
.method public final x(Llp7;)V
    .locals 1

    instance-of v0, p1, Lmgg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lngg;

    iput-object v0, p0, Lqgg;->A0:Lngg;

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Lrjd;

    check-cast p1, Lmgg;

    iget-object p1, p1, Lmgg;->a:Lsjd;

    invoke-virtual {p0, p1}, Lrjd;->setModelItem(Lhjd;)V

    return-void
.end method
