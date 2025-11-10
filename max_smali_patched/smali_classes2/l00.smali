.class public final Ll00;
.super Lo68;
.source "SourceFile"


# instance fields
.field public X:Lk5;


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lo68;->a()V

    iget-object v0, p0, Ll00;->X:Lk5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk5;->b:Ljava/lang/Object;

    check-cast v0, Lcu7;

    invoke-static {v0}, Lzkd;->b(Lzv4;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ll00;->X:Lk5;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lo68;->b:Lc1e;

    iget-object v1, p0, Lo68;->o:Le68;

    invoke-virtual {v0, v1}, Lc1e;->e(Le68;)Lelb;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v1, Le68;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lelb;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lelb;->a:Landroid/net/Uri;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Le68;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lelb;->o:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lo68;->a:Lc78;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, Lc78;->n(Le68;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method
