.class public final Ll4h;
.super Ltde;
.source "SourceFile"


# instance fields
.field public J0:Li4h;


# virtual methods
.method public final x(Lww7;)V
    .locals 1

    instance-of v0, p1, Lh4h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Li4h;

    iput-object v0, p0, Ll4h;->J0:Li4h;

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Ls1e;

    check-cast p1, Lh4h;

    iget-object p1, p1, Lh4h;->a:Lt1e;

    invoke-virtual {v0, p1}, Ls1e;->setModelItem(Lj1e;)V

    return-void
.end method
