.class public final Lk9;
.super Ltl4;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:J

.field public final g:Lru7;


# direct methods
.method public synthetic constructor <init>(JLru7;Lru7;Lru7;Lru7;Lru7;I)V
    .locals 0

    iput p8, p0, Lk9;->e:I

    invoke-direct {p0, p4, p5, p6, p7}, Ltl4;-><init>(Lru7;Lru7;Lru7;Lru7;)V

    iput-wide p1, p0, Lk9;->f:J

    iput-object p3, p0, Lk9;->g:Lru7;

    return-void
.end method


# virtual methods
.method public a(Lmr3;)Lnrf;
    .locals 5

    iget v0, p0, Lk9;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ltl4;->a(Lmr3;)Lnrf;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lk9;->g()Lt92;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v2

    invoke-virtual {v0}, Lt92;->E()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2, v3}, Lt92;->G(J)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    move-object v2, v1

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lt92;->b:Lvd2;

    iget-object v4, v4, Lvd2;->R:Lbt;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Llpe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led2;

    iget-object v2, v2, Led2;->d:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v2}, Lxaf;->J(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lmrf;

    invoke-direct {v1, v2}, Lmrf;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lt92;->b0(J)Z

    move-result v2

    if-eqz v2, :cond_5

    sget p1, Lxza;->n2:I

    new-instance v1, Lirf;

    invoke-direct {v1, p1}, Lirf;-><init>(I)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lt92;->G(J)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lxza;->a2:I

    new-instance v1, Lirf;

    invoke-direct {v1, p1}, Lirf;-><init>(I)V

    :cond_6
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lmr3;)Lnrf;
    .locals 3

    iget v0, p0, Lk9;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ltl4;->c(Lmr3;)Lnrf;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-boolean v0, p1, Lmr3;->X:Z

    if-eqz v0, :cond_0

    sget p1, Lxza;->m2:I

    new-instance v0, Lirf;

    invoke-direct {v0, p1}, Lirf;-><init>(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk9;->g:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    iget-wide v1, p0, Lk9;->f:J

    check-cast v0, Lw33;

    invoke-virtual {v0, v1, v2}, Lw33;->N(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt92;->G(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget p1, Lxza;->l2:I

    new-instance v0, Lirf;

    invoke-direct {v0, p1}, Lirf;-><init>(I)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Ltl4;->c(Lmr3;)Lnrf;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lmr3;)Z
    .locals 4

    iget v0, p0, Lk9;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ltl4;->d(Lmr3;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-boolean v0, p1, Lmr3;->X:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk9;->g:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    iget-wide v1, p0, Lk9;->f:J

    check-cast v0, Lw33;

    invoke-virtual {v0, v1, v2}, Lw33;->N(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lt92;->G(J)Z

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

.method public e(Lmr3;)Z
    .locals 8

    iget v0, p0, Lk9;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ltl4;->e(Lmr3;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v0

    invoke-virtual {p0}, Ltl4;->b()Ll83;

    move-result-object v2

    check-cast v2, Lztd;

    invoke-virtual {v2}, Lztd;->s()J

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
    invoke-virtual {p0}, Lk9;->g()Lt92;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lt92;->b0(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lk9;->g()Lt92;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Ltl4;->b()Ll83;

    move-result-object v5

    check-cast v5, Lztd;

    invoke-virtual {v5}, Lztd;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lt92;->f(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lldi;->b(II)Z

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Lk9;->g()Lt92;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lt92;->G(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lk9;->g()Lt92;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lt92;->G(J)Z

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

.method public f(Lmr3;)Lw49;
    .locals 5

    iget v0, p0, Lk9;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ltl4;->f(Lmr3;)Lw49;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-super {p0, p1}, Ltl4;->f(Lmr3;)Lw49;

    move-result-object v0

    invoke-virtual {p0}, Lk9;->g()Lt92;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lt92;->b0(J)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v0, v2}, Lw49;->l(Lw49;Z)Lw49;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Lt92;
    .locals 3

    iget-object v0, p0, Lk9;->g:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    iget-wide v1, p0, Lk9;->f:J

    check-cast v0, Lw33;

    invoke-virtual {v0, v1, v2}, Lw33;->N(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    return-object v0
.end method
