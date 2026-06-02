.class public final Loff;
.super Llqf;
.source "SourceFile"


# virtual methods
.method public final D(Lki8;)V
    .locals 2

    instance-of v0, p1, Lrve;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Li8b;

    check-cast p1, Lrve;

    iget-object v1, p1, Lrve;->a:Ldtg;

    invoke-virtual {v1, p0}, Litg;->a(Lb3e;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Li8b;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lrve;->c:Lhtg;

    invoke-virtual {p1, p0}, Litg;->a(Lb3e;)Ljava/lang/CharSequence;

    move-result-object p1

    const/16 v1, 0xe

    invoke-static {v0, p1, v1}, Li8b;->h(Li8b;Ljava/lang/CharSequence;I)V

    return-void
.end method
