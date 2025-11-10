.class public final Lhjh;
.super Liqe;
.source "SourceFile"


# instance fields
.field public E0:Lfjh;


# virtual methods
.method public final z(Li28;)V
    .locals 1

    instance-of v0, p1, Ldjh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lfjh;

    iput-object v0, p0, Lhjh;->E0:Lfjh;

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lnde;

    check-cast p1, Ldjh;

    iget-object p1, p1, Ldjh;->a:Lode;

    invoke-virtual {v0, p1}, Lnde;->setModelItem(Ldde;)V

    return-void
.end method
