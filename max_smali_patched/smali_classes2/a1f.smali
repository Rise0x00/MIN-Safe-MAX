.class public final La1f;
.super Ltde;
.source "SourceFile"


# virtual methods
.method public final x(Lww7;)V
    .locals 4

    check-cast p1, Lz0f;

    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Lsp3;

    iget-object v1, p1, Lz0f;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lsp3;->setName(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lz0f;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lsp3;->setMessage(Ljava/lang/CharSequence;)V

    iget-wide v2, p1, Lz0f;->a:J

    iget-object p1, p1, Lz0f;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Lsp3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
