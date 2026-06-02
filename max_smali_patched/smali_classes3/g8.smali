.class public final Lg8;
.super Lb1d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcdf;

    invoke-direct {v0, p1}, Lcdf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final D(Lki8;)V
    .locals 1

    check-cast p1, Lh8;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lcdf;

    iget-object p1, p1, Lh8;->b:Ledf;

    invoke-virtual {v0, p1}, Lcdf;->setModelItem(Lscf;)V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lcdf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcdf;->setOnSwitchListener(Lycf;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lscf;->c0:Lecf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lecf;->b:Ldcf;

    invoke-virtual {v0, v1}, Lcdf;->setModelItem(Lscf;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcdf;->o(Z)V

    return-void
.end method
