.class public final Lm34;
.super Llqf;
.source "SourceFile"

# interfaces
.implements Lnrc;


# instance fields
.field public L0:J


# virtual methods
.method public final bridge synthetic D(Lki8;)V
    .locals 0

    check-cast p1, Lb34;

    invoke-virtual {p0, p1}, Lm34;->I(Lb34;)V

    return-void
.end method

.method public final I(Lb34;)V
    .locals 5

    iget-object v0, p0, Lb3e;->a:Landroid/view/View;

    check-cast v0, Lw9b;

    iget-wide v1, p1, Lb34;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    iget-boolean v3, p1, Lb34;->F0:Z

    if-eqz v3, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iput-wide v3, p0, Lm34;->L0:J

    iget-object v3, p1, Lb34;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Lw9b;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lb34;->o:Litg;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Litg;->a(Lb3e;)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Lw9b;->setSubtitle(Ljava/lang/CharSequence;)V

    iget-boolean v3, p1, Lb34;->z0:Z

    invoke-virtual {v0, v3}, Lw9b;->setVerified(Z)V

    invoke-virtual {v0}, Lw9b;->h()V

    invoke-virtual {v0, v4}, Lw9b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p1, Lb34;->A0:Ljava/lang/CharSequence;

    iget-object p1, p1, Lb34;->Y:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v0, v1, v2, v3, v4}, Lw9b;->i(JLjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lw9b;->setSelectionEnabled(Z)V

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lm34;->L0:J

    return-wide v0
.end method
