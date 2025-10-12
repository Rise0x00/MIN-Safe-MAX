.class public final Lcd2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lpd2;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(ILpd2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p2, p0, Lcd2;->Y:Lpd2;

    iput p1, p0, Lcd2;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcd2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcd2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lcd2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcd2;

    iget-object v0, p0, Lcd2;->Y:Lpd2;

    iget v1, p0, Lcd2;->Z:I

    invoke-direct {p1, v1, v0, p2}, Lcd2;-><init>(ILpd2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcd2;->Y:Lpd2;

    iget-wide v1, v0, Lpd2;->n:J

    iget-object v3, v0, Lt25;->d:Le8e;

    iget v4, p0, Lcd2;->X:I

    packed-switch v4, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v0, Lt25;->i:Lmoe;

    invoke-virtual {p1}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj25;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lj25;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v0}, Lpd2;->p()Lm82;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lm82;->c()Z

    move-result v5

    if-ne v5, v6, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    sget v8, Lsra;->r:I

    const/16 v9, 0x38

    const/4 v10, 0x2

    sget-object v11, Lf34;->a:Lf34;

    iget v12, p0, Lcd2;->Z:I

    if-ne v12, v8, :cond_7

    invoke-virtual {v0}, Lt25;->c()Lv25;

    move-result-object v1

    invoke-virtual {v0}, Lpd2;->p()Lm82;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm82;->c()Z

    move-result v0

    if-ne v0, v6, :cond_3

    move v7, v6

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lvra;->N:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Llef;

    invoke-static {p1}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Llef;-><init>(ILjava/util/List;)V

    if-eqz v7, :cond_4

    sget p1, Lvra;->L:I

    new-instance v4, Ljef;

    invoke-direct {v4, p1}, Ljef;-><init>(I)V

    :cond_4
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object p1

    if-eqz v7, :cond_5

    new-instance v0, Ltl3;

    sget v2, Lsra;->A:I

    sget v5, Lvra;->n0:I

    new-instance v8, Ljef;

    invoke-direct {v8, v5}, Ljef;-><init>(I)V

    invoke-direct {v0, v2, v8, v6, v9}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {p1, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, Ltl3;

    sget v2, Lsra;->u:I

    if-eqz v7, :cond_6

    sget v5, Lvra;->M:I

    new-instance v7, Ljef;

    invoke-direct {v7, v5}, Ljef;-><init>(I)V

    goto :goto_2

    :cond_6
    sget v5, Lvra;->I:I

    new-instance v7, Ljef;

    invoke-direct {v7, v5}, Ljef;-><init>(I)V

    :goto_2
    invoke-direct {v0, v2, v7, v6, v9}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {p1, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltl3;

    sget v2, Lsra;->s:I

    sget v5, Lt9d;->r:I

    new-instance v7, Ljef;

    invoke-direct {v7, v5}, Ljef;-><init>(I)V

    invoke-direct {v0, v2, v7, v10, v9}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {p1, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    new-instance v0, Laxb;

    invoke-direct {v0, v1, v4, p1}, Laxb;-><init>(Loef;Loef;Ljava/util/List;)V

    iput v6, p0, Lcd2;->X:I

    invoke-virtual {v3, v0, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    goto/16 :goto_6

    :cond_7
    sget v8, Lsra;->k:I

    const/4 v13, 0x3

    if-ne v12, v8, :cond_8

    invoke-virtual {v0}, Lt25;->c()Lv25;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxb;

    sget v1, Lvra;->A:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Llef;

    invoke-static {p1}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Llef;-><init>(ILjava/util/List;)V

    new-instance p1, Ltl3;

    sget v1, Lsra;->m:I

    sget v5, Lvra;->z:I

    new-instance v6, Ljef;

    invoke-direct {v6, v5}, Ljef;-><init>(I)V

    invoke-direct {p1, v1, v6, v13, v9}, Ltl3;-><init>(ILoef;II)V

    new-instance v1, Ltl3;

    sget v5, Lsra;->l:I

    sget v6, Lt9d;->r:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {p1, v1}, [Ltl3;

    move-result-object p1

    invoke-static {p1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Laxb;-><init>(Loef;Loef;Ljava/util/List;)V

    iput v10, p0, Lcd2;->X:I

    invoke-virtual {v3, v0, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    goto/16 :goto_6

    :cond_8
    sget v8, Lsra;->z:I

    if-ne v12, v8, :cond_a

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lt25;->c()Lv25;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxb;

    sget v1, Lvra;->p0:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    sget v1, Lvra;->o0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Llef;

    invoke-static {p1}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Llef;-><init>(ILjava/util/List;)V

    new-instance p1, Ltl3;

    sget v1, Lsra;->A:I

    sget v5, Lvra;->n0:I

    new-instance v7, Ljef;

    invoke-direct {v7, v5}, Ljef;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Ltl3;-><init>(ILoef;II)V

    new-instance v1, Ltl3;

    sget v5, Lsra;->B:I

    sget v6, Lvra;->m0:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {p1, v1}, [Ltl3;

    move-result-object p1

    invoke-static {p1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Laxb;-><init>(Loef;Loef;Ljava/util/List;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Lt25;->c()Lv25;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxb;

    sget v1, Lvra;->p0:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    sget v1, Lvra;->o0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Llef;

    invoke-static {p1}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Llef;-><init>(ILjava/util/List;)V

    new-instance p1, Ltl3;

    sget v1, Lsra;->C:I

    sget v5, Lvra;->l0:I

    new-instance v7, Ljef;

    invoke-direct {v7, v5}, Ljef;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Ltl3;-><init>(ILoef;II)V

    new-instance v1, Ltl3;

    sget v5, Lsra;->B:I

    sget v6, Lvra;->m0:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {p1, v1}, [Ltl3;

    move-result-object p1

    invoke-static {p1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Laxb;-><init>(Loef;Loef;Ljava/util/List;)V

    :goto_3
    iput v13, p0, Lcd2;->X:I

    invoke-virtual {v3, v0, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    goto/16 :goto_6

    :cond_a
    sget v8, Lsra;->n:I

    if-ne v12, v8, :cond_f

    invoke-virtual {v0}, Lt25;->c()Lv25;

    move-result-object v1

    invoke-virtual {v0}, Lpd2;->p()Lm82;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lm82;->c()Z

    move-result v0

    if-ne v0, v6, :cond_b

    move v7, v6

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lvra;->H:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v1, Llef;

    invoke-static {p1}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Llef;-><init>(ILjava/util/List;)V

    if-eqz v7, :cond_c

    sget p1, Lvra;->F:I

    new-instance v4, Ljef;

    invoke-direct {v4, p1}, Ljef;-><init>(I)V

    :cond_c
    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object p1

    if-eqz v7, :cond_d

    new-instance v0, Ltl3;

    sget v2, Lsra;->w:I

    sget v5, Lvra;->i0:I

    new-instance v8, Ljef;

    invoke-direct {v8, v5}, Ljef;-><init>(I)V

    invoke-direct {v0, v2, v8, v6, v9}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {p1, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance v0, Ltl3;

    sget v2, Lsra;->q:I

    if-eqz v7, :cond_e

    sget v5, Lvra;->G:I

    new-instance v7, Ljef;

    invoke-direct {v7, v5}, Ljef;-><init>(I)V

    goto :goto_4

    :cond_e
    sget v5, Lvra;->B:I

    new-instance v7, Ljef;

    invoke-direct {v7, v5}, Ljef;-><init>(I)V

    :goto_4
    invoke-direct {v0, v2, v7, v6, v9}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {p1, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    new-instance v0, Ltl3;

    sget v2, Lsra;->o:I

    sget v5, Lt9d;->r:I

    new-instance v6, Ljef;

    invoke-direct {v6, v5}, Ljef;-><init>(I)V

    invoke-direct {v0, v2, v6, v10, v9}, Ltl3;-><init>(ILoef;II)V

    invoke-virtual {p1, v0}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    new-instance v0, Laxb;

    invoke-direct {v0, v1, v4, p1}, Laxb;-><init>(Loef;Loef;Ljava/util/List;)V

    const/4 p1, 0x4

    iput p1, p0, Lcd2;->X:I

    invoke-virtual {v3, v0, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    goto/16 :goto_6

    :cond_f
    sget v4, Lsra;->v:I

    if-ne v12, v4, :cond_11

    if-eqz v5, :cond_10

    invoke-virtual {v0}, Lt25;->c()Lv25;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxb;

    sget v1, Lvra;->k0:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    sget v1, Lvra;->j0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Llef;

    invoke-static {p1}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Llef;-><init>(ILjava/util/List;)V

    new-instance p1, Ltl3;

    sget v1, Lsra;->w:I

    sget v5, Lvra;->i0:I

    new-instance v7, Ljef;

    invoke-direct {v7, v5}, Ljef;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Ltl3;-><init>(ILoef;II)V

    new-instance v1, Ltl3;

    sget v5, Lsra;->x:I

    sget v6, Lvra;->h0:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {p1, v1}, [Ltl3;

    move-result-object p1

    invoke-static {p1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Laxb;-><init>(Loef;Loef;Ljava/util/List;)V

    goto :goto_5

    :cond_10
    invoke-virtual {v0}, Lt25;->c()Lv25;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxb;

    sget v1, Lvra;->k0:I

    new-instance v2, Ljef;

    invoke-direct {v2, v1}, Ljef;-><init>(I)V

    sget v1, Lvra;->j0:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v4, Llef;

    invoke-static {p1}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v4, v1, p1}, Llef;-><init>(ILjava/util/List;)V

    new-instance p1, Ltl3;

    sget v1, Lsra;->y:I

    sget v5, Lvra;->g0:I

    new-instance v7, Ljef;

    invoke-direct {v7, v5}, Ljef;-><init>(I)V

    invoke-direct {p1, v1, v7, v6, v9}, Ltl3;-><init>(ILoef;II)V

    new-instance v1, Ltl3;

    sget v5, Lsra;->x:I

    sget v6, Lvra;->h0:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    invoke-direct {v1, v5, v7, v10, v9}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {p1, v1}, [Ltl3;

    move-result-object p1

    invoke-static {p1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v4, p1}, Laxb;-><init>(Loef;Loef;Ljava/util/List;)V

    :goto_5
    const/4 p1, 0x5

    iput p1, p0, Lcd2;->X:I

    invoke-virtual {v3, v0, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    goto/16 :goto_6

    :cond_11
    sget v4, Lsra;->h:I

    if-ne v12, v4, :cond_12

    invoke-virtual {v0}, Lt25;->c()Lv25;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laxb;

    sget v1, Lvra;->y:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Llef;

    invoke-static {p1}, Lhs;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Llef;-><init>(ILjava/util/List;)V

    sget p1, Lvra;->x:I

    new-instance v1, Ljef;

    invoke-direct {v1, p1}, Ljef;-><init>(I)V

    new-instance p1, Ltl3;

    sget v4, Lsra;->j:I

    sget v5, Lvra;->w:I

    new-instance v7, Ljef;

    invoke-direct {v7, v5}, Ljef;-><init>(I)V

    invoke-direct {p1, v4, v7, v6, v9}, Ltl3;-><init>(ILoef;II)V

    new-instance v4, Ltl3;

    sget v5, Lsra;->i:I

    sget v6, Lt9d;->r:I

    new-instance v7, Ljef;

    invoke-direct {v7, v6}, Ljef;-><init>(I)V

    invoke-direct {v4, v5, v7, v10, v9}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {p1, v4}, [Ltl3;

    move-result-object p1

    invoke-static {p1}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, v1, p1}, Laxb;-><init>(Loef;Loef;Ljava/util/List;)V

    const/4 p1, 0x6

    iput p1, p0, Lcd2;->X:I

    invoke-virtual {v3, v0, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    goto/16 :goto_6

    :cond_12
    sget p1, Lsra;->E:I

    if-ne v12, p1, :cond_13

    sget-object p1, Lowb;->c:Lowb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/member_permissions?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lzc4;

    invoke-direct {v0, p1}, Lzc4;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x7

    iput p1, p0, Lcd2;->X:I

    invoke-virtual {v3, v0, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    goto :goto_6

    :cond_13
    sget p1, Lsra;->g:I

    if-ne v12, p1, :cond_14

    new-instance p1, Lqwb;

    sget-object v0, Lawb;->b:Lawb;

    invoke-direct {p1, v1, v2, v0}, Lqwb;-><init>(JLawb;)V

    const/16 v0, 0x8

    iput v0, p0, Lcd2;->X:I

    invoke-virtual {v3, p1, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    goto :goto_6

    :cond_14
    sget p1, Lsra;->g0:I

    if-ne v12, p1, :cond_15

    new-instance p1, Luwb;

    invoke-direct {p1, v1, v2}, Luwb;-><init>(J)V

    const/16 v0, 0x9

    iput v0, p0, Lcd2;->X:I

    invoke-virtual {v3, p1, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    goto :goto_6

    :cond_15
    sget p1, Lsra;->D:I

    if-ne v12, p1, :cond_16

    sget-object p1, Lowb;->c:Lowb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/change-owner?chat_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&leave_chat=false"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lzc4;

    invoke-direct {v0, p1}, Lzc4;-><init>(Ljava/lang/String;)V

    const/16 p1, 0xa

    iput p1, p0, Lcd2;->X:I

    invoke-virtual {v3, v0, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v11, :cond_16

    :goto_6
    return-object v11

    :cond_16
    :goto_7
    sget-object p1, Loyf;->a:Loyf;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
