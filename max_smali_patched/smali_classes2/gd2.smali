.class public final Lgd2;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lpd2;


# direct methods
.method public constructor <init>(ILpd2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lgd2;->Y:I

    iput-object p2, p0, Lgd2;->Z:Lpd2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgd2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgd2;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lgd2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lgd2;

    iget v0, p0, Lgd2;->Y:I

    iget-object v1, p0, Lgd2;->Z:Lpd2;

    invoke-direct {p1, v0, v1, p2}, Lgd2;-><init>(ILpd2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lgd2;->Z:Lpd2;

    iget-object v1, v0, Lt25;->d:Le8e;

    iget v2, p0, Lgd2;->X:I

    sget-object v3, Loyf;->a:Loyf;

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    sget p1, Lsra;->u:I

    const/16 v2, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lf34;->a:Lf34;

    iget v8, p0, Lgd2;->Y:I

    if-ne v8, p1, :cond_1

    invoke-virtual {v0}, Lpd2;->p()Lm82;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm82;->c()Z

    move-result p1

    if-ne p1, v6, :cond_0

    invoke-virtual {v0}, Lt25;->c()Lv25;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laxb;

    sget v0, Lvra;->K:I

    new-instance v8, Ljef;

    invoke-direct {v8, v0}, Ljef;-><init>(I)V

    new-instance v0, Ltl3;

    sget v9, Lsra;->t:I

    sget v10, Lvra;->J:I

    new-instance v11, Ljef;

    invoke-direct {v11, v10}, Ljef;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v2}, Ltl3;-><init>(ILoef;II)V

    new-instance v9, Ltl3;

    sget v10, Lsra;->s:I

    sget v11, Lt9d;->r:I

    new-instance v12, Ljef;

    invoke-direct {v12, v11}, Ljef;-><init>(I)V

    invoke-direct {v9, v10, v12, v5, v2}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v0, v9}, [Ltl3;

    move-result-object v0

    invoke-static {v0}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v8, v4, v0}, Laxb;-><init>(Loef;Loef;Ljava/util/List;)V

    iput v6, p0, Lgd2;->X:I

    invoke-virtual {v1, p1, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    goto/16 :goto_4

    :cond_0
    iput v5, p0, Lgd2;->X:I

    invoke-static {v0}, Lpd2;->n(Lpd2;)V

    if-ne v3, v7, :cond_c

    goto/16 :goto_4

    :cond_1
    sget p1, Lsra;->q:I

    if-ne v8, p1, :cond_3

    invoke-virtual {v0}, Lpd2;->p()Lm82;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lm82;->c()Z

    move-result p1

    if-ne p1, v6, :cond_2

    invoke-virtual {v0}, Lt25;->c()Lv25;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laxb;

    sget v0, Lvra;->E:I

    new-instance v4, Ljef;

    invoke-direct {v4, v0}, Ljef;-><init>(I)V

    sget v0, Lvra;->D:I

    new-instance v8, Ljef;

    invoke-direct {v8, v0}, Ljef;-><init>(I)V

    new-instance v0, Ltl3;

    sget v9, Lsra;->p:I

    sget v10, Lvra;->C:I

    new-instance v11, Ljef;

    invoke-direct {v11, v10}, Ljef;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v2}, Ltl3;-><init>(ILoef;II)V

    new-instance v6, Ltl3;

    sget v9, Lsra;->o:I

    sget v10, Lt9d;->r:I

    new-instance v11, Ljef;

    invoke-direct {v11, v10}, Ljef;-><init>(I)V

    invoke-direct {v6, v9, v11, v5, v2}, Ltl3;-><init>(ILoef;II)V

    filled-new-array {v0, v6}, [Ltl3;

    move-result-object v0

    invoke-static {v0}, Lf93;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v4, v8, v0}, Laxb;-><init>(Loef;Loef;Ljava/util/List;)V

    const/4 v0, 0x3

    iput v0, p0, Lgd2;->X:I

    invoke-virtual {v1, p1, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    goto/16 :goto_4

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lgd2;->X:I

    invoke-static {v0}, Lpd2;->n(Lpd2;)V

    if-ne v3, v7, :cond_c

    goto/16 :goto_4

    :cond_3
    sget p1, Lsra;->t:I

    if-eq v8, p1, :cond_b

    sget p1, Lsra;->p:I

    if-ne v8, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget p1, Lsra;->m:I

    if-eq v8, p1, :cond_9

    sget p1, Lsra;->j:I

    if-ne v8, p1, :cond_5

    goto :goto_1

    :cond_5
    sget p1, Lsra;->C:I

    if-eq v8, p1, :cond_8

    sget p1, Lsra;->y:I

    if-ne v8, p1, :cond_6

    goto :goto_0

    :cond_6
    sget p1, Lsra;->A:I

    if-eq v8, p1, :cond_7

    sget p1, Lsra;->w:I

    if-ne v8, p1, :cond_c

    :cond_7
    sget-object p1, Lowb;->c:Lowb;

    iget-wide v4, v0, Lpd2;->n:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/change-owner?chat_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&leave_chat=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lzc4;

    invoke-direct {v0, p1}, Lzc4;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x8

    iput p1, p0, Lgd2;->X:I

    invoke-virtual {v1, v0, p0}, Le8e;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    goto :goto_4

    :cond_8
    :goto_0
    const/4 p1, 0x7

    iput p1, p0, Lgd2;->X:I

    sget-object p1, Lpd2;->F:[Ltm7;

    iget-object p1, v0, Lt25;->a:Le34;

    invoke-virtual {v0}, Lpd2;->q()Lr8f;

    move-result-object v1

    check-cast v1, Lwla;

    invoke-virtual {v1}, Lwla;->b()Ly24;

    move-result-object v1

    new-instance v2, Lfd2;

    invoke-direct {v2, v0, v4}, Lfd2;-><init>(Lpd2;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lh34;->b:Lh34;

    invoke-static {p1, v1, v4, v2}, Lq9e;->p(Le34;Lw24;Lh34;Llf6;)Lqle;

    move-result-object p1

    iget-object v1, v0, Lpd2;->z:Lg65;

    sget-object v2, Lpd2;->F:[Ltm7;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, p1}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V

    if-ne v3, v7, :cond_c

    goto :goto_4

    :cond_9
    :goto_1
    const/4 p1, 0x6

    iput p1, p0, Lgd2;->X:I

    sget-object p1, Lpd2;->F:[Ltm7;

    invoke-virtual {v0}, Lpd2;->q()Lr8f;

    move-result-object p1

    check-cast p1, Lwla;

    invoke-virtual {p1}, Lwla;->b()Ly24;

    move-result-object p1

    new-instance v1, Ldd2;

    invoke-direct {v1, v0, v4}, Ldd2;-><init>(Lpd2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_a

    goto :goto_2

    :cond_a
    move-object p1, v3

    :goto_2
    if-ne p1, v7, :cond_c

    goto :goto_4

    :cond_b
    :goto_3
    const/4 p1, 0x5

    iput p1, p0, Lgd2;->X:I

    invoke-static {v0}, Lpd2;->n(Lpd2;)V

    if-ne v3, v7, :cond_c

    :goto_4
    return-object v7

    :cond_c
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
