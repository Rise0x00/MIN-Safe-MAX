.class public final Lybe;
.super Liqe;
.source "SourceFile"


# virtual methods
.method public final z(Li28;)V
    .locals 4

    instance-of v0, p1, Lcq0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lyra;

    check-cast p1, Lcq0;

    iget-object v1, p1, Lcq0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lyra;->setTitle(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lcq0;->a:J

    iget-object v3, p1, Lcq0;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcq0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lyra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
