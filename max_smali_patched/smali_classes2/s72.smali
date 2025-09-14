.class public final Ls72;
.super Lhg4;
.source "SourceFile"


# instance fields
.field public final d:J

.field public final e:Lth7;

.field public final f:Lth7;

.field public final g:Lth7;

.field public final h:Lkle;


# direct methods
.method public constructor <init>(JLth7;Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0, p5, p6, p7}, Lhg4;-><init>(Lth7;Lth7;Lth7;)V

    iput-wide p1, p0, Ls72;->d:J

    iput-object p3, p0, Ls72;->e:Lth7;

    iput-object p4, p0, Ls72;->f:Lth7;

    iput-object p8, p0, Ls72;->g:Lth7;

    new-instance p1, Leb1;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Leb1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lkle;

    invoke-direct {p2, p1}, Lkle;-><init>(Ld96;)V

    iput-object p2, p0, Ls72;->h:Lkle;

    return-void
.end method


# virtual methods
.method public final c(Lkm3;)Ldue;
    .locals 6

    invoke-virtual {p0}, Ls72;->g()Ll72;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkm3;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll72;->d(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p1, Lkm3;->Y:Z

    if-eqz v1, :cond_1

    sget p0, Lbha;->k2:I

    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lhg4;->b()Lz43;

    move-result-object v1

    check-cast v1, Le2d;

    invoke-virtual {v1}, Le2d;->p()J

    move-result-wide v1

    iget-object v3, p0, Ls72;->h:Lkle;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v4, v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, Lbha;->T:I

    goto :goto_1

    :cond_3
    sget p0, Lbha;->j2:I

    :goto_1
    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    return-object p1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ls72;->g()Ll72;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lkm3;->n()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ll72;->X(J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ls72;->g()Ll72;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ll72;->H()Z

    move-result p0

    if-ne p0, v2, :cond_5

    sget p0, Lbha;->m2:I

    goto :goto_3

    :cond_5
    sget p0, Lbha;->n2:I

    :goto_3
    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    return-object p1

    :cond_6
    if-eqz v0, :cond_8

    invoke-virtual {v3}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ls72;->f:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvu3;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lvu3;->c(J)Ljbc;

    move-result-object v0

    iget-object v0, v0, Ljbc;->a:Lj4e;

    invoke-interface {v0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm3;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lkm3;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    sget p0, Lbha;->S:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Laue;

    invoke-static {p1}, Lns;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Laue;-><init>(ILjava/util/List;)V

    return-object v0

    :cond_7
    invoke-super {p0, p1}, Lhg4;->c(Lkm3;)Ldue;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-super {p0, p1}, Lhg4;->c(Lkm3;)Ldue;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkm3;)Z
    .locals 7

    invoke-virtual {p1}, Lkm3;->n()J

    move-result-wide v0

    invoke-virtual {p0}, Lhg4;->b()Lz43;

    move-result-object v2

    check-cast v2, Le2d;

    invoke-virtual {v2}, Le2d;->p()J

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
    invoke-virtual {p0}, Ls72;->g()Ll72;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lkm3;->n()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ll72;->X(J)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0}, Ls72;->g()Ll72;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lhg4;->b()Lz43;

    move-result-object v5

    check-cast v5, Le2d;

    invoke-virtual {v5}, Le2d;->p()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ll72;->e(J)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v4, v5}, Ld7c;->m(II)Z

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-virtual {p0}, Ls72;->g()Ll72;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lkm3;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ll72;->D(J)Z

    move-result v4

    if-ne v4, v2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {p0}, Ls72;->g()Ll72;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lkm3;->n()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ll72;->D(J)Z

    move-result p0

    if-ne p0, v2, :cond_3

    move p0, v2

    goto :goto_3

    :cond_3
    move p0, v1

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    if-nez v4, :cond_4

    if-nez p0, :cond_5

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public final f(Lkm3;)Liq8;
    .locals 4

    invoke-super {p0, p1}, Lhg4;->f(Lkm3;)Liq8;

    move-result-object v0

    invoke-virtual {p0}, Ls72;->g()Ll72;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lkm3;->n()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ll72;->X(J)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v1, p1

    :cond_0
    invoke-static {v0, v1}, Liq8;->l(Liq8;Z)Liq8;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ll72;
    .locals 3

    iget-object v0, p0, Ls72;->e:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsz2;

    iget-wide v1, p0, Ls72;->d:J

    check-cast v0, Ls03;

    invoke-virtual {v0, v1, v2}, Ls03;->N(J)Ljbc;

    move-result-object p0

    iget-object p0, p0, Ljbc;->a:Lj4e;

    invoke-interface {p0}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll72;

    return-object p0
.end method
