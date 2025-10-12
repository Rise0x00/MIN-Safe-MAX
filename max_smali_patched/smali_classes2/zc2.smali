.class public final Lzc2;
.super Ltde;
.source "SourceFile"


# virtual methods
.method public final F(Lad2;)V
    .locals 7

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Lyc2;

    iget-object v1, p1, Lad2;->a:Loef;

    invoke-virtual {v0, v1}, Lyc2;->setTitle(Loef;)V

    iget-object v1, p1, Lad2;->b:Loef;

    invoke-virtual {v0, v1}, Lyc2;->setSubtitle(Loef;)V

    iget-object v1, p1, Lad2;->c:Ljava/lang/String;

    iget-object v2, p1, Lad2;->o:Ljava/lang/CharSequence;

    iget-wide v3, p1, Lad2;->X:J

    iget-object v5, p1, Lad2;->Y:Lsd0;

    iget-object v6, v0, Lyc2;->a:Llha;

    invoke-virtual {v6, v5}, Llha;->setCustomOverlay(Lsd0;)V

    iget-object v5, v0, Lyc2;->a:Llha;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v5, v1, v3, v2}, Llha;->n(Llha;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lad2;->Z:Ljava/util/List;

    invoke-virtual {v0, p1}, Lyc2;->setDescriptions(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic x(Lww7;)V
    .locals 0

    check-cast p1, Lad2;

    invoke-virtual {p0, p1}, Lzc2;->F(Lad2;)V

    return-void
.end method
