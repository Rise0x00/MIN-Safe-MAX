.class public final Lyy6;
.super Ltde;
.source "SourceFile"


# virtual methods
.method public final x(Lww7;)V
    .locals 3

    check-cast p1, Lty6;

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Lxy6;

    iget-object v1, p1, Lty6;->a:Ljava/lang/String;

    iget-object v2, v0, Lxy6;->K0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lty6;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lxy6;->setSelected(Z)V

    return-void
.end method
