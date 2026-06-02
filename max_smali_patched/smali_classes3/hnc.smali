.class public final Lhnc;
.super Lqnc;
.source "SourceFile"


# virtual methods
.method public final D(Lki8;)V
    .locals 4

    check-cast p1, Lvnc;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lw9b;

    iget-object v1, p1, Lvnc;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lw9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lvnc;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lw9b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lvnc;->c:Lhi0;

    iget-wide v2, v1, Lhi0;->a:J

    iget-object v1, v1, Lhi0;->b:Ljava/lang/CharSequence;

    iget-object p1, p1, Lvnc;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, p1}, Lw9b;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
