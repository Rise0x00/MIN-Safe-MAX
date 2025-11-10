.class public final Lme2;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lve2;

.field public o:I


# direct methods
.method public constructor <init>(ILve2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lme2;->X:I

    iput-object p2, p0, Lme2;->Y:Lve2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lme2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lme2;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lme2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lme2;

    iget v0, p0, Lme2;->X:I

    iget-object v1, p0, Lme2;->Y:Lve2;

    invoke-direct {p1, v0, v1, p2}, Lme2;-><init>(ILve2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lme2;->Y:Lve2;

    iget-object v1, v0, Lf65;->d:Lake;

    iget v2, p0, Lme2;->o:I

    sget-object v3, Lybg;->a:Lybg;

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    sget p1, Lrza;->u:I

    const/16 v2, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lh54;->a:Lh54;

    iget v8, p0, Lme2;->X:I

    if-ne v8, p1, :cond_1

    invoke-virtual {v0}, Lve2;->p()Lt92;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lt92;->d()Z

    move-result p1

    if-ne p1, v6, :cond_0

    invoke-virtual {v0}, Lf65;->c()Lh65;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq5c;

    sget v0, Luza;->L:I

    new-instance v8, Lirf;

    invoke-direct {v8, v0}, Lirf;-><init>(I)V

    new-instance v0, Lun3;

    sget v9, Lrza;->t:I

    sget v10, Luza;->K:I

    new-instance v11, Lirf;

    invoke-direct {v11, v10}, Lirf;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v2}, Lun3;-><init>(ILnrf;II)V

    new-instance v9, Lun3;

    sget v10, Lrza;->s:I

    sget v11, Lmkd;->p:I

    new-instance v12, Lirf;

    invoke-direct {v12, v11}, Lirf;-><init>(I)V

    invoke-direct {v9, v10, v12, v5, v2}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v0, v9}, [Lun3;

    move-result-object v0

    invoke-static {v0}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v8, v4, v0}, Lq5c;-><init>(Lnrf;Lnrf;Ljava/util/List;)V

    iput v6, p0, Lme2;->o:I

    invoke-virtual {v1, p1, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    goto/16 :goto_4

    :cond_0
    iput v5, p0, Lme2;->o:I

    invoke-static {v0}, Lve2;->n(Lve2;)V

    if-ne v3, v7, :cond_c

    goto/16 :goto_4

    :cond_1
    sget p1, Lrza;->q:I

    if-ne v8, p1, :cond_3

    invoke-virtual {v0}, Lve2;->p()Lt92;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lt92;->d()Z

    move-result p1

    if-ne p1, v6, :cond_2

    invoke-virtual {v0}, Lf65;->c()Lh65;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lq5c;

    sget v0, Luza;->F:I

    new-instance v4, Lirf;

    invoke-direct {v4, v0}, Lirf;-><init>(I)V

    sget v0, Luza;->E:I

    new-instance v8, Lirf;

    invoke-direct {v8, v0}, Lirf;-><init>(I)V

    new-instance v0, Lun3;

    sget v9, Lrza;->p:I

    sget v10, Luza;->D:I

    new-instance v11, Lirf;

    invoke-direct {v11, v10}, Lirf;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v2}, Lun3;-><init>(ILnrf;II)V

    new-instance v6, Lun3;

    sget v9, Lrza;->o:I

    sget v10, Lmkd;->p:I

    new-instance v11, Lirf;

    invoke-direct {v11, v10}, Lirf;-><init>(I)V

    invoke-direct {v6, v9, v11, v5, v2}, Lun3;-><init>(ILnrf;II)V

    filled-new-array {v0, v6}, [Lun3;

    move-result-object v0

    invoke-static {v0}, Lbb3;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v4, v8, v0}, Lq5c;-><init>(Lnrf;Lnrf;Ljava/util/List;)V

    const/4 v0, 0x3

    iput v0, p0, Lme2;->o:I

    invoke-virtual {v1, p1, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    goto/16 :goto_4

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lme2;->o:I

    invoke-static {v0}, Lve2;->n(Lve2;)V

    if-ne v3, v7, :cond_c

    goto/16 :goto_4

    :cond_3
    sget p1, Lrza;->t:I

    if-eq v8, p1, :cond_b

    sget p1, Lrza;->p:I

    if-ne v8, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget p1, Lrza;->m:I

    if-eq v8, p1, :cond_9

    sget p1, Lrza;->j:I

    if-ne v8, p1, :cond_5

    goto :goto_1

    :cond_5
    sget p1, Lrza;->C:I

    if-eq v8, p1, :cond_8

    sget p1, Lrza;->y:I

    if-ne v8, p1, :cond_6

    goto :goto_0

    :cond_6
    sget p1, Lrza;->A:I

    if-eq v8, p1, :cond_7

    sget p1, Lrza;->w:I

    if-ne v8, p1, :cond_c

    :cond_7
    sget-object p1, Le5c;->c:Le5c;

    iget-wide v4, v0, Lve2;->n:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/change-owner?chat_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&leave_chat=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lpf4;

    invoke-direct {v0, p1}, Lpf4;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x8

    iput p1, p0, Lme2;->o:I

    invoke-virtual {v1, v0, p0}, Lake;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_c

    goto :goto_4

    :cond_8
    :goto_0
    const/4 p1, 0x7

    iput p1, p0, Lme2;->o:I

    sget-object p1, Lve2;->F:[Les7;

    iget-object p1, v0, Lf65;->a:Lg54;

    invoke-virtual {v0}, Lve2;->q()Ltlf;

    move-result-object v1

    check-cast v1, Lsta;

    invoke-virtual {v1}, Lsta;->b()La54;

    move-result-object v1

    new-instance v2, Lle2;

    invoke-direct {v2, v0, v4}, Lle2;-><init>(Lve2;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lj54;->b:Lj54;

    invoke-static {p1, v1, v4, v2}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object p1

    iget-object v1, v0, Lve2;->z:Lpqe;

    sget-object v2, Lve2;->F:[Les7;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, p1}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    if-ne v3, v7, :cond_c

    goto :goto_4

    :cond_9
    :goto_1
    const/4 p1, 0x6

    iput p1, p0, Lme2;->o:I

    sget-object p1, Lve2;->F:[Les7;

    invoke-virtual {v0}, Lve2;->q()Ltlf;

    move-result-object p1

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    new-instance v1, Lje2;

    invoke-direct {v1, v0, v4}, Lje2;-><init>(Lve2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iput p1, p0, Lme2;->o:I

    invoke-static {v0}, Lve2;->n(Lve2;)V

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
