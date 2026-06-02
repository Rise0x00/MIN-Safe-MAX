.class public final Lgxd;
.super Llqf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic D(Lki8;)V
    .locals 0

    check-cast p1, Lexd;

    invoke-virtual {p0, p1}, Lgxd;->I(Lexd;)V

    return-void
.end method

.method public final I(Lexd;)V
    .locals 5

    iget-boolean v0, p1, Lexd;->Y:Z

    iget-object v1, p0, Lb3e;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lfxd;

    sget-object v2, Ll6b;->a:Ll6b;

    invoke-virtual {v0, v2}, Lfxd;->setAvatarShape(Lm6b;)V

    :cond_0
    iget-object v0, p1, Lexd;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lfxd;

    invoke-virtual {v2, v0}, Lfxd;->setAvatar(Ljava/lang/String;)V

    iget-object v0, p1, Lexd;->d:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lfxd;

    iget-wide v3, p0, Lb3e;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v3}, Lhp7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lhi0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lfxd;->setAbbreviation(Lhi0;)V

    iget-object v0, p1, Lexd;->b:Ljava/lang/CharSequence;

    move-object v2, v1

    check-cast v2, Lfxd;

    invoke-virtual {v2, v0}, Lfxd;->setName(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, Lexd;->X:Z

    move-object v2, v1

    check-cast v2, Lfxd;

    invoke-virtual {v2, v0}, Lfxd;->setVerified(Z)V

    iget-boolean p1, p1, Lexd;->o:Z

    check-cast v1, Lfxd;

    invoke-virtual {v1, p1}, Lfxd;->setOnline(Z)V

    return-void
.end method
