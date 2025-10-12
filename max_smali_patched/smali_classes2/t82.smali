.class public final Lt82;
.super Laj4;
.source "SourceFile"


# instance fields
.field public final e:J

.field public final f:Lbp7;

.field public final g:Lbp7;


# direct methods
.method public constructor <init>(JLbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7, p8}, Laj4;-><init>(Lbp7;Lbp7;Lbp7;Lbp7;)V

    iput-wide p1, p0, Lt82;->e:J

    iput-object p3, p0, Lt82;->f:Lbp7;

    iput-object p4, p0, Lt82;->g:Lbp7;

    return-void
.end method


# virtual methods
.method public final c(Lap3;)Loef;
    .locals 5

    invoke-virtual {p0}, Lt82;->g()Lm82;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lap3;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lm82;->d(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Lap3;->Y:Z

    if-eqz v1, :cond_1

    sget p1, Lyra;->l2:I

    new-instance v0, Ljef;

    invoke-direct {v0, p1}, Ljef;-><init>(I)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Laj4;->b()Lr63;

    move-result-object v1

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->p()J

    move-result-wide v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_3

    sget p1, Lyra;->U:I

    new-instance v0, Ljef;

    invoke-direct {v0, p1}, Ljef;-><init>(I)V

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lt82;->g()Lm82;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lap3;->n()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lm82;->Y(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Lt82;->g()Lm82;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lm82;->H()Z

    move-result p1

    if-ne p1, v2, :cond_4

    sget p1, Lyra;->n2:I

    goto :goto_2

    :cond_4
    sget p1, Lyra;->o2:I

    :goto_2
    new-instance v0, Ljef;

    invoke-direct {v0, p1}, Ljef;-><init>(I)V

    return-object v0

    :cond_5
    if-eqz v0, :cond_7

    iget-object v1, p0, Lt82;->g:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhx3;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lhx3;->c(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lap3;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lap3;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    sget p1, Lyra;->T:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Llef;

    invoke-static {v0}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Llef;-><init>(ILjava/util/List;)V

    return-object v1

    :cond_6
    invoke-super {p0, p1}, Laj4;->c(Lap3;)Loef;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-super {p0, p1}, Laj4;->c(Lap3;)Loef;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lap3;)Z
    .locals 8

    invoke-virtual {p1}, Lap3;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Laj4;->b()Lr63;

    move-result-object v2

    check-cast v2, Lxid;

    invoke-virtual {v2}, Lxid;->p()J

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
    invoke-virtual {p0}, Lt82;->g()Lm82;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lap3;->n()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lm82;->Y(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Lt82;->g()Lm82;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Laj4;->b()Lr63;

    move-result-object v5

    check-cast v5, Lxid;

    invoke-virtual {v5}, Lxid;->p()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lm82;->e(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lud6;->u(II)Z

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Lt82;->g()Lm82;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lap3;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lm82;->D(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Lt82;->g()Lm82;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lap3;->n()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lm82;->D(J)Z

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

.method public final f(Lap3;)Lfy8;
    .locals 5

    invoke-super {p0, p1}, Laj4;->f(Lap3;)Lfy8;

    move-result-object v0

    invoke-virtual {p0}, Lt82;->g()Lm82;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lap3;->n()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lm82;->Y(J)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v0, v2}, Lfy8;->l(Lfy8;Z)Lfy8;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lm82;
    .locals 3

    iget-object v0, p0, Lt82;->f:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm13;

    iget-wide v1, p0, Lt82;->e:J

    check-cast v0, Lm23;

    invoke-virtual {v0, v1, v2}, Lm23;->N(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    return-object v0
.end method
