.class public final Ltpi;
.super Llqf;
.source "SourceFile"


# instance fields
.field public L0:Lqpi;


# virtual methods
.method public final D(Lki8;)V
    .locals 1

    instance-of v0, p1, Lopi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lqpi;

    iput-object v0, p0, Ltpi;->L0:Lqpi;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lcdf;

    check-cast p1, Lopi;

    iget-object p1, p1, Lopi;->a:Ledf;

    invoke-virtual {v0, p1}, Lcdf;->setModelItem(Lscf;)V

    return-void
.end method
