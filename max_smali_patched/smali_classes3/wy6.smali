.class public final Lwy6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;

.field public final c:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwy6;->a:Lia8;

    iput-object p3, p0, Lwy6;->b:Lia8;

    iput-object p1, p0, Lwy6;->c:Lia8;

    return-void
.end method


# virtual methods
.method public final a()Lmf3;
    .locals 1

    iget-object v0, p0, Lwy6;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    return-object v0
.end method

.method public final b(Lz84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lty6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lty6;

    iget v1, v0, Lty6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lty6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lty6;

    invoke-direct {v0, p0, p1}, Lty6;-><init>(Lwy6;Lz84;)V

    :goto_0
    iget-object p1, v0, Lty6;->d:Ljava/lang/Object;

    iget v1, v0, Lty6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwy6;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5d;

    invoke-virtual {p0}, Lwy6;->a()Lmf3;

    move-result-object v1

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->o()J

    move-result-wide v3

    iput v2, v0, Lty6;->X:I

    invoke-virtual {p1, v3, v4, v0}, Lu5d;->a(JLz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcwc;

    iget-object p1, p1, Lcwc;->d:Lxz3;

    invoke-virtual {p1}, Lxz3;->l()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lz84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Luy6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Luy6;

    iget v1, v0, Luy6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luy6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Luy6;

    invoke-direct {v0, p0, p1}, Luy6;-><init>(Lwy6;Lz84;)V

    :goto_0
    iget-object p1, v0, Luy6;->d:Ljava/lang/Object;

    iget v1, v0, Luy6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwy6;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5d;

    invoke-virtual {p0}, Lwy6;->a()Lmf3;

    move-result-object v1

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->o()J

    move-result-wide v3

    iput v2, v0, Luy6;->X:I

    invoke-virtual {p1, v3, v4, v0}, Lu5d;->a(JLz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcwc;

    iget-object p1, p1, Lcwc;->d:Lxz3;

    invoke-virtual {p1}, Lxz3;->s()J

    move-result-wide v0

    const-string p1, "+"

    invoke-static {v0, v1, p1}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lz84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lvy6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvy6;

    iget v1, v0, Lvy6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvy6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvy6;

    invoke-direct {v0, p0, p1}, Lvy6;-><init>(Lwy6;Lz84;)V

    :goto_0
    iget-object p1, v0, Lvy6;->d:Ljava/lang/Object;

    iget v1, v0, Lvy6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwy6;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu5d;

    invoke-virtual {p0}, Lwy6;->a()Lmf3;

    move-result-object v1

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->o()J

    move-result-wide v3

    iput v2, v0, Lvy6;->X:I

    invoke-virtual {p1, v3, v4, v0}, Lu5d;->a(JLz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcwc;

    iget-object v0, p1, Lcwc;->d:Lxz3;

    invoke-virtual {v0}, Lxz3;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lztg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lwy6;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La7c;

    iget-object p1, p1, Lcwc;->d:Lxz3;

    invoke-virtual {p1}, Lxz3;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lwy6;->a()Lmf3;

    move-result-object v2

    check-cast v2, Lkn8;

    iget-object v3, v2, Lkn8;->p0:Lskg;

    sget-object v4, Lkn8;->g1:[Lb88;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v2, v4}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lwy6;->a()Lmf3;

    move-result-object v3

    check-cast v3, Lese;

    invoke-virtual {v3}, Lese;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lxtg;->a(La7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, " "

    invoke-static {v0, v1, v2}, Lmbg;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lwy6;->a()Lmf3;

    move-result-object v0

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v2

    invoke-virtual {p0}, Lwy6;->a()Lmf3;

    move-result-object v0

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Liq0;->c:Liq0;

    invoke-virtual {p1, v0, v1}, Lxz3;->w(Ljava/lang/String;Liq0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lxz3;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v6

    new-instance v1, Laff;

    invoke-direct/range {v1 .. v8}, Laff;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
