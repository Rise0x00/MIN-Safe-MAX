.class public final Lj3b;
.super Lv6d;
.source "SourceFile"


# instance fields
.field public final L0:Ljava/lang/Object;

.field public final M0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcdf;

    invoke-direct {v0, p1}, Lcdf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lb3e;-><init>(Landroid/view/View;)V

    new-instance p1, Lqw9;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lqw9;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lj3b;->L0:Ljava/lang/Object;

    new-instance p1, Lqw9;

    const/16 v1, 0xf

    invoke-direct {p1, v1}, Lqw9;-><init>(I)V

    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lj3b;->M0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final D(Lki8;)V
    .locals 2

    check-cast p1, Lb3d;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lcdf;

    iget-boolean v1, p1, Lb3d;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj3b;->M0:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledf;

    invoke-virtual {v0, v1}, Lcdf;->setModelItem(Lscf;)V

    iget-object p1, p1, Lb3d;->b:Litg;

    invoke-virtual {v0, p1}, Lcdf;->setTitle(Litg;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcdf;->setTitleMaxLines(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lj3b;->L0:Ljava/lang/Object;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ledf;

    invoke-virtual {v0, p1}, Lcdf;->setModelItem(Lscf;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lcdf;->setTitleMaxLines(I)V

    return-void
.end method

.method public final L(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
