.class public final Lsz;
.super Ll18;
.source "SourceFile"


# instance fields
.field public Y:Lyqd;


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Ll18;->a()V

    iget-object v0, p0, Lsz;->Y:Lyqd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lyqd;->o:Ljava/lang/Object;

    check-cast v0, Lno7;

    invoke-static {v0}, Liad;->b(Lss4;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lsz;->Y:Lyqd;

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ll18;->b:Lwpd;

    iget-object v1, p0, Ll18;->X:Lb18;

    invoke-virtual {v0, v1}, Lwpd;->e(Lb18;)Lkcb;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, v1, Lb18;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lkcb;->b:Landroid/net/Uri;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lkcb;->a:Landroid/net/Uri;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lb18;->o:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, Lkcb;->X:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Ll18;->a:Lx18;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, Lx18;->J(Lb18;Landroid/net/Uri;ILandroid/net/Uri;)V

    return-void
.end method
