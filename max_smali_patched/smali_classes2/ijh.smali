.class public final Lijh;
.super Liqe;
.source "SourceFile"


# instance fields
.field public E0:Lfjh;


# virtual methods
.method public final z(Li28;)V
    .locals 1

    instance-of v0, p1, Lejh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lfjh;

    iput-object v0, p0, Lijh;->E0:Lfjh;

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lnde;

    check-cast p1, Lejh;

    iget-object p1, p1, Lejh;->a:Lode;

    invoke-virtual {v0, p1}, Lnde;->setModelItem(Ldde;)V

    return-void
.end method
