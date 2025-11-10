.class public final Laa2;
.super Ltl4;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Lru7;

.field public final g:Lru7;


# direct methods
.method public constructor <init>(JLru7;Lru7;Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7, p8}, Ltl4;-><init>(Lru7;Lru7;Lru7;Lru7;)V

    iput-wide p1, p0, Laa2;->e:J

    iput-object p3, p0, Laa2;->f:Lru7;

    iput-object p4, p0, Laa2;->g:Lru7;

    return-void
.end method


# virtual methods
.method public final c(Lmr3;)Lnrf;
    .locals 5

    invoke-virtual {p0}, Laa2;->g()Lt92;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lt92;->e(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Lmr3;->X:Z

    if-eqz v1, :cond_1

    sget p1, Lxza;->m2:I

    new-instance v0, Lirf;

    invoke-direct {v0, p1}, Lirf;-><init>(I)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ltl4;->b()Ll83;

    move-result-object v1

    check-cast v1, Lztd;

    invoke-virtual {v1}, Lztd;->s()J

    move-result-wide v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_3

    sget p1, Lxza;->U:I

    new-instance v0, Lirf;

    invoke-direct {v0, p1}, Lirf;-><init>(I)V

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Laa2;->g()Lt92;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lmr3;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lt92;->b0(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Laa2;->g()Lt92;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lt92;->K()Z

    move-result p1

    if-ne p1, v2, :cond_4

    sget p1, Lxza;->o2:I

    goto :goto_2

    :cond_4
    sget p1, Lxza;->p2:I

    :goto_2
    new-instance v0, Lirf;

    invoke-direct {v0, p1}, Lirf;-><init>(I)V

    return-object v0

    :cond_5
    if-eqz v0, :cond_7

    iget-object v1, p0, Laa2;->g:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liz3;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Liz3;->c(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr3;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmr3;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget p1, Lxza;->T:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lkrf;

    invoke-static {v0}, Lft;->B([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lkrf;-><init>(ILjava/util/List;)V

    return-object v1

    :cond_6
    invoke-super {p0, p1}, Ltl4;->c(Lmr3;)Lnrf;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-super {p0, p1}, Ltl4;->c(Lmr3;)Lnrf;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lmr3;)Z
    .locals 8

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
    invoke-virtual {p0}, Laa2;->g()Lt92;

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
    invoke-virtual {p0}, Laa2;->g()Lt92;

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

    invoke-virtual {p0}, Laa2;->g()Lt92;

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
    invoke-virtual {p0}, Laa2;->g()Lt92;

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
    return v2

    :cond_5
    return v1
.end method

.method public final f(Lmr3;)Lw49;
    .locals 5

    invoke-super {p0, p1}, Ltl4;->f(Lmr3;)Lw49;

    move-result-object v0

    invoke-virtual {p0}, Laa2;->g()Lt92;

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
.end method

.method public final g()Lt92;
    .locals 3

    iget-object v0, p0, Laa2;->f:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    iget-wide v1, p0, Laa2;->e:J

    check-cast v0, Lw33;

    invoke-virtual {v0, v1, v2}, Lw33;->N(J)Lj0d;

    move-result-object v0

    iget-object v0, v0, Lj0d;->a:Lt0f;

    invoke-interface {v0}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt92;

    return-object v0
.end method
