.class public final Lfl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfl6;->a:Lbp7;

    iput-object p3, p0, Lfl6;->b:Lbp7;

    iput-object p1, p0, Lfl6;->c:Lbp7;

    return-void
.end method


# virtual methods
.method public final a()Lr63;
    .locals 1

    iget-object v0, p0, Lfl6;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr63;

    return-object v0
.end method

.method public final b(Lnz3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcl6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcl6;

    iget v1, v0, Lcl6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcl6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcl6;

    invoke-direct {v0, p0, p1}, Lcl6;-><init>(Lfl6;Lnz3;)V

    :goto_0
    iget-object p1, v0, Lcl6;->o:Ljava/lang/Object;

    iget v1, v0, Lcl6;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lfl6;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2c;

    invoke-virtual {p0}, Lfl6;->a()Lr63;

    move-result-object v1

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->p()J

    move-result-wide v3

    iput v2, v0, Lcl6;->Y:I

    invoke-virtual {p1, v3, v4, v0}, Ll2c;->a(JLnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lvrb;

    iget-object p1, p1, Lvrb;->d:Lap3;

    invoke-virtual {p1}, Lap3;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lnz3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ldl6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldl6;

    iget v1, v0, Ldl6;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldl6;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldl6;

    invoke-direct {v0, p0, p1}, Ldl6;-><init>(Lfl6;Lnz3;)V

    :goto_0
    iget-object p1, v0, Ldl6;->o:Ljava/lang/Object;

    iget v1, v0, Ldl6;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lfl6;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2c;

    invoke-virtual {p0}, Lfl6;->a()Lr63;

    move-result-object v1

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->p()J

    move-result-wide v3

    iput v2, v0, Ldl6;->Y:I

    invoke-virtual {p1, v3, v4, v0}, Ll2c;->a(JLnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lvrb;

    iget-object p1, p1, Lvrb;->d:Lap3;

    invoke-virtual {p1}, Lap3;->o()J

    move-result-wide v0

    const-string p1, "+"

    invoke-static {v0, v1, p1}, Lq89;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lnz3;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lel6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lel6;

    iget v1, v0, Lel6;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lel6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lel6;

    invoke-direct {v0, p0, p1}, Lel6;-><init>(Lfl6;Lnz3;)V

    :goto_0
    iget-object p1, v0, Lel6;->X:Ljava/lang/Object;

    iget v1, v0, Lel6;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lel6;->o:Lfl6;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lfl6;->c:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll2c;

    invoke-virtual {p0}, Lfl6;->a()Lr63;

    move-result-object v1

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->p()J

    move-result-wide v3

    iput-object p0, v0, Lel6;->o:Lfl6;

    iput v2, v0, Lel6;->Z:I

    invoke-virtual {p1, v3, v4, v0}, Ll2c;->a(JLnz3;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Lvrb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lvrb;->d:Lap3;

    invoke-virtual {v1}, Lap3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljff;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lfl6;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbb;

    iget-object v2, p1, Lvrb;->d:Lap3;

    invoke-virtual {v2}, Lap3;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lfl6;->a()Lr63;

    move-result-object v4

    check-cast v4, Lt63;

    const/4 v5, 0x0

    iget-object v4, v4, Lh3;->g:Lep7;

    const-string v6, "app.location.country.code"

    invoke-virtual {v4, v6, v5}, Lep7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lfl6;->a()Lr63;

    move-result-object v5

    check-cast v5, Lxid;

    invoke-virtual {v5}, Lxid;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v4, v5}, Lhff;->a(Lkbb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    const-string v4, " "

    invoke-static {v1, v3, v4}, Lgye;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lfl6;->a()Lr63;

    move-result-object v1

    check-cast v1, Lxid;

    invoke-virtual {v1}, Lxid;->p()J

    move-result-wide v3

    invoke-virtual {v0}, Lfl6;->a()Lr63;

    move-result-object v0

    check-cast v0, Lxid;

    invoke-virtual {v0}, Lxid;->n()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lqk0;->c:Lqk0;

    invoke-virtual {v2, v0, v1}, Lap3;->q(Ljava/lang/String;Lqk0;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lap3;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lap3;->m()Ljava/lang/CharSequence;

    move-result-object v7

    iget-object p1, p1, Lvrb;->c:Ljava/lang/Object;

    sget-object v0, Lg2c;->b:Lg2c;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    new-instance v2, Lg4e;

    invoke-direct/range {v2 .. v10}, Lg4e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
