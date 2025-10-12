.class public final Lcf2;
.super Lr3c;
.source "SourceFile"


# virtual methods
.method public final x(Lww7;)V
    .locals 6

    check-cast p1, Lzzb;

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Laf2;

    iget-object p1, p1, Lzzb;->a:Lre2;

    iget-object v1, p1, Lre2;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laf2;->setLink(Ljava/lang/String;)V

    iget-boolean v1, p1, Lre2;->f:Z

    invoke-virtual {v0, v1}, Laf2;->setLoading(Z)V

    iget-object v1, p1, Lre2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laf2;->setChatTitle(Ljava/lang/String;)V

    iget-wide v1, p1, Lre2;->b:J

    iget-object v3, p1, Lre2;->a:Ljava/lang/String;

    iget-object v4, p1, Lre2;->c:Ljava/lang/CharSequence;

    iget-object v5, v0, Laf2;->M0:Llha;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v3, v1, v4}, Llha;->n(Llha;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-boolean v1, p1, Lre2;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean p1, p1, Lre2;->h:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object v1, v0, Laf2;->P0:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Laf2;->u()V

    return-void
.end method
