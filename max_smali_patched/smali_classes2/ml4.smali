.class public final Lml4;
.super Lajb;
.source "SourceFile"


# instance fields
.field public A0:Lza4;


# virtual methods
.method public final E()V
    .locals 2

    iget-object v0, p0, Lml4;->A0:Lza4;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lza4;->b:Ljava/lang/Object;

    check-cast v1, Lll4;

    iget-object v0, v0, Lza4;->c:Ljava/lang/Object;

    check-cast v0, Lqg1;

    iget-object v1, v1, Lll4;->o0:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lml4;->A0:Lza4;

    return-void
.end method

.method public final x(Llp7;)V
    .locals 1

    check-cast p1, Ljl4;

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Lll4;

    iget v0, p1, Ljl4;->c:I

    invoke-virtual {p0, v0}, Lll4;->setMaxCount(I)V

    iget-object v0, p1, Ljl4;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lll4;->setText(Ljava/lang/String;)V

    iget-object p1, p1, Ljl4;->b:Lyte;

    invoke-virtual {p0, p1}, Lll4;->setHint(Ldue;)V

    return-void
.end method
