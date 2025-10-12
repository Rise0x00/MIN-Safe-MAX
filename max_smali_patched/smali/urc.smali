.class public final Lurc;
.super Ltde;
.source "SourceFile"


# virtual methods
.method public final F(Lrrc;)V
    .locals 5

    iget-boolean v0, p1, Lrrc;->Z:Z

    iget-object v1, p0, Lnxc;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lsrc;

    sget-object v2, Leha;->a:Leha;

    invoke-virtual {v0, v2}, Lsrc;->setAvatarShape(Lfha;)V

    :cond_0
    iget-object v0, p1, Lrrc;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lsrc;

    invoke-virtual {v2, v0}, Lsrc;->setAvatar(Ljava/lang/String;)V

    iget-object v0, p1, Lrrc;->o:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lsrc;

    iget-wide v3, p0, Lnxc;->X:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lgh5;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhc0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lsrc;->setAbbreviation(Lhc0;)V

    iget-object v0, p1, Lrrc;->b:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lsrc;

    invoke-virtual {v2, v0}, Lsrc;->setName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lrrc;->Y:Z

    move-object v2, v1

    check-cast v2, Lsrc;

    invoke-virtual {v2, v0}, Lsrc;->setVerified(Z)V

    iget-boolean p1, p1, Lrrc;->X:Z

    check-cast v1, Lsrc;

    invoke-virtual {v1, p1}, Lsrc;->setOnline(Z)V

    return-void
.end method

.method public final bridge synthetic x(Lww7;)V
    .locals 0

    check-cast p1, Lrrc;

    invoke-virtual {p0, p1}, Lurc;->F(Lrrc;)V

    return-void
.end method
