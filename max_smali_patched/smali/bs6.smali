.class public final Lbs6;
.super Leud;
.source "SourceFile"


# virtual methods
.method public final x(Llp7;)V
    .locals 2

    check-cast p1, Lzr6;

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Las6;

    iget-object v0, p1, Lzr6;->a:Ljava/lang/String;

    iget-object v1, p0, Las6;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lzr6;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Las6;->setSelected(Z)V

    return-void
.end method
