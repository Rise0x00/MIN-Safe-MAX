.class public final Leu8;
.super Ltp7;
.source "SourceFile"

# interfaces
.implements Lst8;


# instance fields
.field public G0:Lmqc;


# virtual methods
.method public final i(Lpt8;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Leu8;->G0:Lmqc;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lmqc;->i(Lpt8;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final p(Landroid/content/Context;Z)Lgv4;
    .locals 1

    new-instance v0, Ldu8;

    invoke-direct {v0, p1, p2}, Ldu8;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Ldu8;->setHoverListener(Lst8;)V

    return-object v0
.end method

.method public final q(Lpt8;Ltt8;)V
    .locals 0

    iget-object p0, p0, Leu8;->G0:Lmqc;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lmqc;->q(Lpt8;Ltt8;)V

    :cond_0
    return-void
.end method
