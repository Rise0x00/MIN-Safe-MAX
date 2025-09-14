.class public final Lbi3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lgi3;

.field public final synthetic n0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgi3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbi3;->Z:Lgi3;

    iput-object p2, p0, Lbi3;->n0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbi3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbi3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lbi3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbi3;

    iget-object v0, p0, Lbi3;->Z:Lgi3;

    iget-object p0, p0, Lbi3;->n0:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lbi3;-><init>(Lgi3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lbi3;->Z:Lgi3;

    iget-object v1, v0, Lgi3;->q0:Lkpd;

    iget-object v2, v0, Lgi3;->s0:Lt65;

    iget v3, p0, Lbi3;->Y:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    sget-object v10, Lq04;->a:Lq04;

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lbi3;->X:Ljava/lang/Object;

    check-cast v1, Lr70;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lbi3;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v0, Lgi3;->Z:Lkle;

    invoke-virtual {p1}, Lkle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc80;

    iget-object v3, v0, Lgi3;->o:Ljava/lang/String;

    iput v7, p0, Lbi3;->Y:I

    iget-object v7, p0, Lbi3;->n0:Ljava/lang/String;

    invoke-virtual {p1, v7, v3, p0}, Lc80;->a(Ljava/lang/String;Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast p1, Lr70;

    iget-object v3, p1, Lr70;->X:Lrlg;

    iget-object v7, p1, Lr70;->c:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_9

    iget-object p0, v3, Lrlg;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    iget-object p0, v3, Lrlg;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, ""

    if-nez p0, :cond_7

    move-object v6, p1

    goto :goto_1

    :cond_7
    move-object v6, p0

    :goto_1
    iget-object p0, v3, Lrlg;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_8

    move-object v7, p1

    goto :goto_2

    :cond_8
    move-object v7, p0

    :goto_2
    iget-object p0, v3, Lrlg;->X:Ljava/lang/Object;

    check-cast p0, La80;

    sget-object p1, Lrx7;->c:Lrx7;

    iget-object v8, v0, Lgi3;->X:Ljava/lang/String;

    iget v9, p0, La80;->b:I

    iget v10, p0, La80;->c:I

    iget v11, p0, La80;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lqx7;

    invoke-direct/range {v4 .. v11}, Lqx7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v4}, Lt2;->v0(Lf96;)Ly94;

    move-result-object p0

    new-instance p1, Loh3;

    invoke-direct {p1, p0}, Loh3;-><init>(Ly94;)V

    invoke-static {v2, p1}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    const-string v3, "LOGIN"

    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    sget-object v12, Llxd;->a:Llxd;

    if-eqz v11, :cond_c

    invoke-static {v7, v3}, Ly28;->R(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lbi3;->X:Ljava/lang/Object;

    iput v8, p0, Lbi3;->Y:I

    invoke-virtual {v1, v12, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, p1

    :goto_3
    iget-object p1, v0, Lgi3;->Y:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvx7;

    iget-object v0, v0, Lgi3;->X:Ljava/lang/String;

    iput-object v9, p0, Lbi3;->X:Ljava/lang/Object;

    iput v6, p0, Lbi3;->Y:I

    invoke-virtual {p1, v1, v0, p0}, Lvx7;->a(Ljava/lang/String;Ljava/lang/String;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_b

    goto :goto_6

    :cond_b
    :goto_4
    sget-object p0, Lmh3;->b:Lmh3;

    invoke-static {v2, p0}, Lyxf;->o(Lt65;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    const-string v2, "REGISTER"

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    iput-object p1, p0, Lbi3;->X:Ljava/lang/Object;

    iput v5, p0, Lbi3;->Y:I

    invoke-virtual {v1, v12, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_d

    goto :goto_6

    :cond_d
    move-object v1, p1

    :goto_5
    iget-object p1, v0, Lgi3;->w0:Lq4e;

    new-instance v2, Lai3;

    invoke-direct {v2, v8, v9}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    const-wide/16 v5, 0x7d0

    invoke-static {p1, v5, v6, v2}, Lqbf;->n(Lbq5;JLt96;)Lnq5;

    move-result-object p1

    new-instance v2, Lsb;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3, v1}, Lsb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v9, p0, Lbi3;->X:Ljava/lang/Object;

    iput v4, p0, Lbi3;->Y:I

    invoke-virtual {p1, v2, p0}, Lnq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_e

    :goto_6
    return-object v10

    :cond_e
    :goto_7
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
