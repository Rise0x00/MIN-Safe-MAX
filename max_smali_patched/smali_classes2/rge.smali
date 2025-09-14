.class public final Lrge;
.super Leud;
.source "SourceFile"


# virtual methods
.method public final x(Llp7;)V
    .locals 3

    check-cast p1, Lqge;

    iget-object p0, p0, Luhc;->a:Landroid/view/View;

    check-cast p0, Lbn3;

    iget-object v0, p1, Lqge;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lbn3;->setName(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lqge;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lbn3;->setMessage(Ljava/lang/CharSequence;)V

    iget-wide v1, p1, Lqge;->a:J

    iget-object p1, p1, Lqge;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p1}, Lbn3;->L(JLjava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method
