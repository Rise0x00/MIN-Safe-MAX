.class public final Lbef;
.super Liqe;
.source "SourceFile"


# virtual methods
.method public final z(Li28;)V
    .locals 4

    check-cast p1, Laef;

    iget-object v0, p0, Lm7d;->a:Landroid/view/View;

    check-cast v0, Lyra;

    iget-object v1, p1, Laef;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lyra;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Laef;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lyra;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v2, p1, Laef;->a:J

    iget-object p1, p1, Laef;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Lyra;->f(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
