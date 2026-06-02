.class public final Lseg;
.super Llqf;
.source "SourceFile"


# virtual methods
.method public final D(Lki8;)V
    .locals 4

    check-cast p1, Lreg;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lw9b;

    iget-object v1, p1, Lreg;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lw9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lreg;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lw9b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-wide v2, p1, Lreg;->a:J

    iget-object p1, p1, Lreg;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Lw9b;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
