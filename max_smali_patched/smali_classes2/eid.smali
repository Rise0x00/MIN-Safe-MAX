.class public final Leid;
.super Leud;
.source "SourceFile"


# virtual methods
.method public final x(Llp7;)V
    .locals 3

    instance-of v0, p1, Lpp0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Lbn3;

    check-cast p1, Lpp0;

    iget-object v0, p1, Lpp0;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbn3;->setName(Ljava/lang/CharSequence;)V

    iget-wide v0, p1, Lpp0;->a:J

    iget-object v2, p1, Lpp0;->o:Ljava/lang/CharSequence;

    iget-object p1, p1, Lpp0;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, p1}, Lbn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
