.class public final Lzo6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzo6;->a:Lru7;

    iput-object p3, p0, Lzo6;->b:Lru7;

    iput-object p1, p0, Lzo6;->c:Lru7;

    return-void
.end method


# virtual methods
.method public final a()Ll83;
    .locals 1

    iget-object v0, p0, Lzo6;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll83;

    return-object v0
.end method

.method public final b(Lp14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lwo6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwo6;

    iget v1, v0, Lwo6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwo6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwo6;

    invoke-direct {v0, p0, p1}, Lwo6;-><init>(Lzo6;Lp14;)V

    :goto_0
    iget-object p1, v0, Lwo6;->d:Ljava/lang/Object;

    iget v1, v0, Lwo6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzo6;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxac;

    invoke-virtual {p0}, Lzo6;->a()Ll83;

    move-result-object v1

    check-cast v1, Lztd;

    invoke-virtual {v1}, Lztd;->s()J

    move-result-wide v3

    iput v2, v0, Lwo6;->X:I

    invoke-virtual {p1, v3, v4, v0}, Lxac;->a(JLp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lk0c;

    iget-object p1, p1, Lk0c;->d:Lmr3;

    invoke-virtual {p1}, Lmr3;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lp14;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lxo6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxo6;

    iget v1, v0, Lxo6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxo6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxo6;

    invoke-direct {v0, p0, p1}, Lxo6;-><init>(Lzo6;Lp14;)V

    :goto_0
    iget-object p1, v0, Lxo6;->d:Ljava/lang/Object;

    iget v1, v0, Lxo6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzo6;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxac;

    invoke-virtual {p0}, Lzo6;->a()Ll83;

    move-result-object v1

    check-cast v1, Lztd;

    invoke-virtual {v1}, Lztd;->s()J

    move-result-wide v3

    iput v2, v0, Lxo6;->X:I

    invoke-virtual {p1, v3, v4, v0}, Lxac;->a(JLp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lk0c;

    iget-object p1, p1, Lk0c;->d:Lmr3;

    invoke-virtual {p1}, Lmr3;->q()J

    move-result-wide v0

    const-string p1, "+"

    invoke-static {v0, v1, p1}, Lpa9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lp14;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lyo6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyo6;

    iget v1, v0, Lyo6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyo6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyo6;

    invoke-direct {v0, p0, p1}, Lyo6;-><init>(Lzo6;Lp14;)V

    :goto_0
    iget-object p1, v0, Lyo6;->o:Ljava/lang/Object;

    iget v1, v0, Lyo6;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lyo6;->d:Lzo6;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzo6;->c:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxac;

    invoke-virtual {p0}, Lzo6;->a()Ll83;

    move-result-object v1

    check-cast v1, Lztd;

    invoke-virtual {v1}, Lztd;->s()J

    move-result-wide v3

    iput-object p0, v0, Lyo6;->d:Lzo6;

    iput v2, v0, Lyo6;->Y:I

    invoke-virtual {p1, v3, v4, v0}, Lxac;->a(JLp14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lk0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lk0c;->d:Lmr3;

    invoke-virtual {v1}, Lmr3;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lisf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lzo6;->b:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldkb;

    iget-object v2, p1, Lk0c;->d:Lmr3;

    invoke-virtual {v2}, Lmr3;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lzo6;->a()Ll83;

    move-result-object v4

    check-cast v4, Le78;

    iget-object v5, v4, Le78;->o0:Ld5e;

    sget-object v6, Le78;->Q0:[Les7;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v5, v4, v6}, Ld5e;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lzo6;->a()Ll83;

    move-result-object v5

    check-cast v5, Lztd;

    invoke-virtual {v5}, Lztd;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lgsf;->a(Ldkb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    const-string v4, " "

    invoke-static {v1, v3, v4}, Lfbf;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lzo6;->a()Ll83;

    move-result-object v1

    check-cast v1, Lztd;

    invoke-virtual {v1}, Lztd;->s()J

    move-result-wide v3

    invoke-virtual {v0}, Lzo6;->a()Ll83;

    move-result-object v0

    check-cast v0, Lztd;

    invoke-virtual {v0}, Lztd;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lhl0;->c:Lhl0;

    invoke-virtual {v2, v0, v1}, Lmr3;->s(Ljava/lang/String;Lhl0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lmr3;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lmr3;->o()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object p1, p1, Lk0c;->c:Ljava/lang/Object;

    sget-object v0, Lsac;->b:Lsac;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    new-instance v2, Lbge;

    invoke-direct/range {v2 .. v10}, Lbge;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
