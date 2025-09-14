.class public final Llcc;
.super Leud;
.source "SourceFile"


# virtual methods
.method public final F(Ljcc;)V
    .locals 5

    iget-boolean v0, p1, Ljcc;->Z:Z

    iget-object v1, p0, Luhc;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkcc;

    sget-object v2, Lw6a;->a:Lw6a;

    invoke-virtual {v0, v2}, Lkcc;->setAvatarShape(Lx6a;)V

    :cond_0
    iget-object v0, p1, Ljcc;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lkcc;

    invoke-virtual {v2, v0}, Lkcc;->setAvatar(Ljava/lang/String;)V

    iget-object v0, p1, Ljcc;->o:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lkcc;

    iget-wide v3, p0, Luhc;->X:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lz8c;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object p0

    invoke-virtual {v2, p0}, Lkcc;->setAbbreviation(Ltc0;)V

    iget-object p0, p1, Ljcc;->b:Ljava/lang/CharSequence;

    move-object v0, v1

    check-cast v0, Lkcc;

    invoke-virtual {v0, p0}, Lkcc;->setName(Ljava/lang/CharSequence;)V

    iget-boolean p0, p1, Ljcc;->Y:Z

    move-object v0, v1

    check-cast v0, Lkcc;

    invoke-virtual {v0, p0}, Lkcc;->setVerified(Z)V

    iget-boolean p0, p1, Ljcc;->X:Z

    check-cast v1, Lkcc;

    invoke-virtual {v1, p0}, Lkcc;->setOnline(Z)V

    return-void
.end method

.method public final bridge synthetic x(Llp7;)V
    .locals 0

    check-cast p1, Ljcc;

    invoke-virtual {p0, p1}, Llcc;->F(Ljcc;)V

    return-void
.end method
