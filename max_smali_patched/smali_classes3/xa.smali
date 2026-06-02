.class public final Lxa;
.super Lvt4;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:J

.field public final g:Lia8;


# direct methods
.method public synthetic constructor <init>(JLia8;Lia8;Lia8;Lia8;Lia8;Lia8;I)V
    .locals 0

    iput p9, p0, Lxa;->e:I

    invoke-direct {p0, p4, p5, p6, p8}, Lvt4;-><init>(Lia8;Lia8;Lia8;Lia8;)V

    iput-wide p1, p0, Lxa;->f:J

    iput-object p3, p0, Lxa;->g:Lia8;

    return-void
.end method


# virtual methods
.method public a(Lxz3;)Litg;
    .locals 5

    iget v0, p0, Lxa;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lvt4;->a(Lxz3;)Litg;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lxa;->i()Lej2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v2

    invoke-virtual {v0}, Lej2;->N()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v3}, Lej2;->P(J)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lej2;->b:Lwm2;

    iget-object v4, v4, Lwm2;->T:Lwu;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lhpf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm2;

    iget-object v2, v2, Lcm2;->d:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lhtg;

    invoke-direct {v1, v2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lej2;->k0(J)Z

    move-result v2

    if-eqz v2, :cond_5

    sget p1, Lrib;->B2:I

    new-instance v1, Ldtg;

    invoke-direct {v1, p1}, Ldtg;-><init>(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lej2;->P(J)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lrib;->n2:I

    new-instance v1, Ldtg;

    invoke-direct {v1, p1}, Ldtg;-><init>(I)V

    :cond_6
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lxz3;)Litg;
    .locals 3

    iget v0, p0, Lxa;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lvt4;->d(Lxz3;)Litg;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lvt4;->c()Liqc;

    move-result-object v0

    invoke-virtual {p0}, Lxa;->h()Lej2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Liqc;->d(Lej2;Lxz3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lvt4;->d(Lxz3;)Litg;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Lxz3;->X:Z

    if-eqz v0, :cond_1

    sget p1, Lrib;->A2:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lxa;->h()Lej2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lej2;->P(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget p1, Lrib;->z2:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lvt4;->d(Lxz3;)Litg;

    move-result-object p1

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lxz3;)Z
    .locals 4

    iget v0, p0, Lxa;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lvt4;->e(Lxz3;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lvt4;->c()Liqc;

    move-result-object v0

    invoke-virtual {p0}, Lxa;->h()Lej2;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Liqc;->d(Lej2;Lxz3;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lxz3;->X:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxa;->h()Lej2;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lej2;->P(J)Z

    move-result p1

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lxz3;)Z
    .locals 8

    iget v0, p0, Lxa;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lvt4;->f(Lxz3;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v0

    invoke-virtual {p0}, Lvt4;->b()Lmf3;

    move-result-object v2

    check-cast v2, Lese;

    invoke-virtual {v2}, Lese;->o()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lxa;->i()Lej2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lej2;->k0(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lxa;->i()Lej2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lvt4;->b()Lmf3;

    move-result-object v5

    check-cast v5, Lese;

    invoke-virtual {v5}, Lese;->o()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lej2;->g(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lrej;->a(II)Z

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Lxa;->i()Lej2;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lej2;->P(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lxa;->i()Lej2;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lej2;->P(J)Z

    move-result p1

    if-ne p1, v2, :cond_3

    move p1, v2

    goto :goto_3

    :cond_3
    move p1, v1

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    if-nez p1, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lxz3;)Ltl9;
    .locals 5

    iget v0, p0, Lxa;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lvt4;->g(Lxz3;)Ltl9;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-super {p0, p1}, Lvt4;->g(Lxz3;)Ltl9;

    move-result-object v0

    invoke-virtual {p0}, Lxa;->i()Lej2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lxz3;->r()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lej2;->k0(J)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v0, v2}, Ltl9;->n(Ltl9;Z)Ltl9;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Lej2;
    .locals 3

    iget-object v0, p0, Lxa;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    iget-wide v1, p0, Lxa;->f:J

    invoke-virtual {v0, v1, v2}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    return-object v0
.end method

.method public i()Lej2;
    .locals 3

    iget-object v0, p0, Lxa;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    iget-wide v1, p0, Lxa;->f:J

    invoke-virtual {v0, v1, v2}, Lva3;->l(J)Lbwd;

    move-result-object v0

    iget-object v0, v0, Lbwd;->a:Lw0g;

    invoke-interface {v0}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej2;

    return-object v0
.end method
