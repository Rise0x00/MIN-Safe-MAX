.class public final Lcbf;
.super Llqf;
.source "SourceFile"


# virtual methods
.method public final D(Lki8;)V
    .locals 5

    instance-of v0, p1, Luw0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lw9b;

    check-cast p1, Luw0;

    iget-object v1, p1, Luw0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Luw0;->a:J

    iget-object v3, p1, Luw0;->d:Ljava/lang/CharSequence;

    iget-object v4, p1, Luw0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lw9b;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    iget-object p1, p1, Luw0;->o:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lw9b;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method
