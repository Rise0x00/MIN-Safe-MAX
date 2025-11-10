.class public final Lm1d;
.super Liqe;
.source "SourceFile"


# virtual methods
.method public final F(Lk1d;)V
    .locals 5

    iget-boolean v0, p1, Lk1d;->Y:Z

    iget-object v1, p0, Lm7d;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ll1d;

    sget-object v2, Lsoa;->a:Lsoa;

    invoke-virtual {v0, v2}, Ll1d;->setAvatarShape(Ltoa;)V

    :cond_0
    iget-object v0, p1, Lk1d;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Ll1d;

    invoke-virtual {v2, v0}, Ll1d;->setAvatar(Ljava/lang/String;)V

    iget-object v0, p1, Lk1d;->d:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Ll1d;

    iget-wide v3, p0, Lm7d;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lqii;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lqc0;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll1d;->setAbbreviation(Lqc0;)V

    iget-object v0, p1, Lk1d;->b:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Ll1d;

    invoke-virtual {v2, v0}, Ll1d;->setName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lk1d;->X:Z

    move-object v2, v1

    check-cast v2, Ll1d;

    invoke-virtual {v2, v0}, Ll1d;->setVerified(Z)V

    iget-boolean p1, p1, Lk1d;->o:Z

    check-cast v1, Ll1d;

    invoke-virtual {v1, p1}, Ll1d;->setOnline(Z)V

    return-void
.end method

.method public final bridge synthetic z(Li28;)V
    .locals 0

    check-cast p1, Lk1d;

    invoke-virtual {p0, p1}, Lm1d;->F(Lk1d;)V

    return-void
.end method
