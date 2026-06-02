.class public final Lv5g;
.super Llqf;
.source "SourceFile"

# interfaces
.implements Leve;


# instance fields
.field public L0:Lcve;


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

    instance-of v0, p1, Lbve;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Lcve;

    iput-object v0, p0, Lv5g;->L0:Lcve;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lcdf;

    check-cast p1, Lbve;

    iget-object p1, p1, Lbve;->a:Ledf;

    invoke-virtual {v0, p1}, Lcdf;->setModelItem(Lscf;)V

    return-void
.end method

.method public final d(Ly5g;)V
    .locals 3

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance v1, Lu3g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lu3g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ls5b;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    check-cast v0, Lcdf;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
