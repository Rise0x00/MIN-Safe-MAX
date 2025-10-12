.class public final Luo4;
.super Ltxb;
.source "SourceFile"


# instance fields
.field public J0:Llk4;


# virtual methods
.method public final D()V
    .locals 2

    iget-object v0, p0, Luo4;->J0:Llk4;

    if-eqz v0, :cond_0

    iget-object v1, v0, Llk4;->b:Ljava/lang/Object;

    check-cast v1, Lto4;

    iget-object v0, v0, Llk4;->c:Ljava/lang/Object;

    check-cast v0, Lpg1;

    iget-object v1, v1, Lto4;->x0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Luo4;->J0:Llk4;

    return-void
.end method

.method public final x(Lww7;)V
    .locals 2

    check-cast p1, Lro4;

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Lto4;

    iget v1, p1, Lro4;->c:I

    invoke-virtual {v0, v1}, Lto4;->setMaxCount(I)V

    iget-object v1, p1, Lro4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lto4;->setText(Ljava/lang/String;)V

    iget-object p1, p1, Lro4;->b:Ljef;

    invoke-virtual {v0, p1}, Lto4;->setHint(Loef;)V

    return-void
.end method
