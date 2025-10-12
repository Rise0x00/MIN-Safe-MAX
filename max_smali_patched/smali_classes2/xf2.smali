.class public final Lxf2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf39;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lf39;Lnm5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf2;->a:Lf39;

    new-instance p1, Lw82;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lw82;-><init>(I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object p1

    iput-object p1, p0, Lxf2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lm82;Lw29;Lnz3;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p3, Lvf2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvf2;

    iget v1, v0, Lvf2;->y0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvf2;->y0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvf2;

    invoke-direct {v0, p0, p3}, Lvf2;-><init>(Lxf2;Lnz3;)V

    :goto_0
    iget-object p3, v0, Lvf2;->w0:Ljava/lang/Object;

    iget v1, v0, Lvf2;->y0:I

    const/16 v2, 0x38

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lvf2;->Z:Lsw7;

    iget-object p2, v0, Lvf2;->Y:Lsw7;

    iget-object v1, v0, Lvf2;->X:Lm82;

    iget-object v0, v0, Lvf2;->o:Lxf2;

    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lps;->L(Ljava/lang/Object;)V

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object p3

    iget-object v1, p2, Lw29;->b:Lap3;

    iget-boolean v1, v1, Lap3;->Y:Z

    invoke-static {p1, v1}, Li79;->a(Lm82;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ltl3;

    sget v4, Lwra;->Z:I

    sget v5, Lyra;->L1:I

    new-instance v6, Ljef;

    invoke-direct {v6, v5}, Ljef;-><init>(I)V

    invoke-direct {v1, v4, v6, v3, v2}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {p3, v1}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p2, Lw29;->a:Lq49;

    iget-wide v4, p2, Lyi0;->a:J

    invoke-static {v4, v5}, Lvl3;->h(J)Ljava/util/List;

    move-result-object p2

    iput-object p0, v0, Lvf2;->o:Lxf2;

    iput-object p1, v0, Lvf2;->X:Lm82;

    iput-object p3, v0, Lvf2;->Y:Lsw7;

    iput-object p3, v0, Lvf2;->Z:Lsw7;

    iput v3, v0, Lvf2;->y0:I

    iget-object v1, p0, Lxf2;->a:Lf39;

    invoke-virtual {v1, p2, v0}, Lf39;->a(Ljava/util/List;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lf34;->a:Lf34;

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, p1

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    new-instance p3, Ltl3;

    sget v4, Lwra;->Y:I

    invoke-virtual {v1}, Lm82;->L()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lm82;->l()Lap3;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lm82;->l()Lap3;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lap3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    sget v5, Lyra;->C1:I

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v6, Llef;

    invoke-static {v1}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v6, v5, v1}, Llef;-><init>(ILjava/util/List;)V

    goto :goto_3

    :cond_7
    sget v1, Lyra;->B1:I

    new-instance v6, Ljef;

    invoke-direct {v6, v1}, Ljef;-><init>(I)V

    :goto_3
    invoke-direct {p3, v4, v6, v3, v2}, Ltl3;-><init>(ILoef;II)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object p3, v0, Lxf2;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltl3;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lm82;Lw29;Lsx8;Lnz3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Lwf2;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lwf2;

    iget v1, v0, Lwf2;->x0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwf2;->x0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwf2;

    invoke-direct {v0, p0, p4}, Lwf2;-><init>(Lxf2;Lnz3;)V

    :goto_0
    iget-object p4, v0, Lwf2;->Z:Ljava/lang/Object;

    iget v1, v0, Lwf2;->x0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lwf2;->Y:Loef;

    iget-object p2, v0, Lwf2;->X:Ljef;

    iget-object p3, v0, Lwf2;->o:Lsx8;

    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lps;->L(Ljava/lang/Object;)V

    instance-of p4, p3, Lpx8;

    if-eqz p4, :cond_3

    sget v1, Lyra;->G1:I

    new-instance v3, Ljef;

    invoke-direct {v3, v1}, Ljef;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of v1, p3, Lqx8;

    if-eqz v1, :cond_4

    sget v1, Lyra;->I1:I

    new-instance v3, Ljef;

    invoke-direct {v3, v1}, Ljef;-><init>(I)V

    goto :goto_1

    :cond_4
    instance-of v1, p3, Lrx8;

    if-eqz v1, :cond_5

    sget v1, Lyra;->K1:I

    new-instance v3, Ljef;

    invoke-direct {v3, v1}, Ljef;-><init>(I)V

    goto :goto_1

    :cond_5
    instance-of v1, p3, Llx8;

    if-eqz v1, :cond_b

    sget v1, Lyra;->E1:I

    new-instance v3, Ljef;

    invoke-direct {v3, v1}, Ljef;-><init>(I)V

    :goto_1
    if-eqz p4, :cond_6

    sget p4, Lyra;->F1:I

    move-object v1, p3

    check-cast v1, Lpx8;

    iget-object v1, v1, Lpx8;->X:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v4, Llef;

    invoke-static {v1}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, p4, v1}, Llef;-><init>(ILjava/util/List;)V

    move-object v1, v4

    goto :goto_2

    :cond_6
    instance-of p4, p3, Lqx8;

    if-eqz p4, :cond_7

    sget p4, Lyra;->H1:I

    new-instance v1, Ljef;

    invoke-direct {v1, p4}, Ljef;-><init>(I)V

    goto :goto_2

    :cond_7
    instance-of p4, p3, Lrx8;

    if-eqz p4, :cond_8

    sget p4, Lyra;->J1:I

    new-instance v1, Ljef;

    invoke-direct {v1, p4}, Ljef;-><init>(I)V

    goto :goto_2

    :cond_8
    instance-of p4, p3, Llx8;

    if-eqz p4, :cond_a

    sget p4, Lyra;->D1:I

    new-instance v1, Ljef;

    invoke-direct {v1, p4}, Ljef;-><init>(I)V

    :goto_2
    iput-object p3, v0, Lwf2;->o:Lsx8;

    iput-object v3, v0, Lwf2;->X:Ljef;

    iput-object v1, v0, Lwf2;->Y:Loef;

    iput v2, v0, Lwf2;->x0:I

    invoke-virtual {p0, p1, p2, v0}, Lxf2;->a(Lm82;Lw29;Lnz3;)Ljava/io/Serializable;

    move-result-object p4

    sget-object p1, Lf34;->a:Lf34;

    if-ne p4, p1, :cond_9

    return-object p1

    :cond_9
    move-object p1, v1

    move-object p2, v3

    :goto_3
    check-cast p4, Ljava/util/List;

    new-instance v0, Lqi2;

    invoke-direct {v0, p3, p2, p1, p4}, Lqi2;-><init>(Lsx8;Loef;Loef;Ljava/util/List;)V

    return-object v0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
