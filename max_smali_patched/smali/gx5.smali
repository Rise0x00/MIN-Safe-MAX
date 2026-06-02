.class public final Lgx5;
.super Llqf;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field public L0:J


# virtual methods
.method public final bridge synthetic D(Lki8;)V
    .locals 0

    check-cast p1, Lix5;

    invoke-virtual {p0, p1}, Lgx5;->I(Lix5;)V

    return-void
.end method

.method public final E(Lki8;Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lix5;

    instance-of v0, p2, Lhx5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lhx5;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lhx5;->g0()Z

    move-result v0

    iget-object v2, p0, Lb3e;->a:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lhx5;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v2

    check-cast v0, Lgk2;

    iget-object v3, p1, Lix5;->b:Landroid/net/Uri;

    iget-object v4, p1, Lix5;->Z:Ljava/lang/CharSequence;

    iget-wide v5, p1, Lix5;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lgk2;->e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_2
    invoke-virtual {p2}, Lhx5;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lgk2;

    iget-boolean v3, p1, Lix5;->c:Z

    invoke-virtual {v0, v3}, Lgk2;->setOnline(Z)V

    :cond_3
    invoke-virtual {p2}, Lhx5;->k0()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Lgk2;

    iget-object v3, p1, Lix5;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lgk2;->setTitle(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p2}, Lhx5;->j0()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, Lgk2;

    iget-object v3, p1, Lix5;->X:Litg;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p0}, Litg;->a(Lb3e;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_5
    sget v3, Lgk2;->h1:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lgk2;->g(Ljava/lang/CharSequence;Z)V

    :cond_6
    invoke-virtual {p2}, Lhx5;->i0()Z

    invoke-virtual {p2}, Lhx5;->l0()Z

    move-result p2

    if-eqz p2, :cond_7

    check-cast v2, Lgk2;

    iget-boolean p1, p1, Lix5;->d:Z

    invoke-virtual {v2, p1}, Lgk2;->setVerified(Z)V

    :cond_7
    return-void
.end method

.method public final I(Lix5;)V
    .locals 6

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lgk2;

    iget-wide v1, p1, Lix5;->a:J

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    goto :goto_0

    :cond_0
    long-to-int v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Lix5;->o:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lgk2;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lix5;->X:Litg;

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lgk2;->g(Ljava/lang/CharSequence;Z)V

    iget-object v3, p1, Lix5;->b:Landroid/net/Uri;

    iget-object v4, p1, Lix5;->Z:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lgk2;->e(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-boolean v3, p1, Lix5;->c:Z

    invoke-virtual {v0, v3}, Lgk2;->setOnline(Z)V

    iget-boolean p1, p1, Lix5;->d:Z

    invoke-virtual {v0, p1}, Lgk2;->setVerified(Z)V

    iput-wide v1, p0, Lgx5;->L0:J

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lgx5;->L0:J

    return-wide v0
.end method
