.class public final Lc37;
.super Liqe;
.source "SourceFile"


# virtual methods
.method public final z(Li28;)V
    .locals 3

    check-cast p1, Lv27;

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lb37;

    iget-object v1, p1, Lv27;->a:Ljava/lang/String;

    iget-object v2, v0, Lb37;->F0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lv27;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lb37;->setSelected(Z)V

    return-void
.end method
