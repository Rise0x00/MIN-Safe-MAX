.class public final Lod;
.super Llqf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic D(Lki8;)V
    .locals 0

    check-cast p1, Lyb;

    invoke-virtual {p0, p1}, Lod;->I(Lyb;)V

    return-void
.end method

.method public final I(Lyb;)V
    .locals 4

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lw9b;

    iget-wide v1, p1, Lyb;->Y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v1, p1, Lyb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lyb;->c:Litg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw9b;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lw9b;->h()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw9b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p1, Lyb;->X:Z

    invoke-virtual {v0, v1}, Lw9b;->setVerified(Z)V

    iget-wide v1, p1, Lyb;->a:J

    iget-object v3, p1, Lyb;->o:Ljava/lang/CharSequence;

    iget-object p1, p1, Lyb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lw9b;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lw9b;->setSelectionEnabled(Z)V

    return-void
.end method
