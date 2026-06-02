.class public final Led7;
.super Llqf;
.source "SourceFile"


# virtual methods
.method public final D(Lki8;)V
    .locals 3

    check-cast p1, Lpc7;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Ldd7;

    iget-object v1, p1, Lpc7;->a:Ljava/lang/String;

    iget-object v2, v0, Ldd7;->M0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lpc7;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Ldd7;->setSelected(Z)V

    return-void
.end method
