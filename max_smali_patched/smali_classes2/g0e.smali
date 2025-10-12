.class public final Lg0e;
.super Ltde;
.source "SourceFile"


# virtual methods
.method public final x(Lww7;)V
    .locals 4

    instance-of v0, p1, Lip0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnxc;->a:Landroid/view/View;

    check-cast v0, Lsp3;

    check-cast p1, Lip0;

    iget-object v1, p1, Lip0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsp3;->setName(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lip0;->a:J

    iget-object v3, p1, Lip0;->o:Ljava/lang/CharSequence;

    iget-object p1, p1, Lip0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lsp3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
