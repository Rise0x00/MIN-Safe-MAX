.class public final Lh7a;
.super Llqf;
.source "SourceFile"


# virtual methods
.method public final D(Lki8;)V
    .locals 2

    instance-of v0, p1, Le7a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Ltl;

    check-cast p1, Le7a;

    iget-object v1, p1, Le7a;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ltl;->setReaction(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Le7a;->a:Ldtg;

    invoke-virtual {p1, p0}, Litg;->a(Lb3e;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltl;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
