.class public final Lfnc;
.super Lqnc;
.source "SourceFile"


# virtual methods
.method public final D(Lki8;)V
    .locals 2

    check-cast p1, Lenc;

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lmnc;

    iget-object v1, p1, Lenc;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lmnc;->setAnswerText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lenc;->d:Ljava/lang/CharSequence;

    iget-boolean p1, p1, Lenc;->o:Z

    iget-object v0, v0, Lmnc;->b:Lnnc;

    invoke-virtual {v0, v1, p1}, Lnnc;->a(Ljava/lang/CharSequence;Z)V

    return-void
.end method
