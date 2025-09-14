.class public final Lnc2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lwc2;


# direct methods
.method public constructor <init>(ILwc2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lnc2;->Y:I

    iput-object p2, p0, Lnc2;->Z:Lwc2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnc2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnc2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lnc2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lnc2;

    iget v0, p0, Lnc2;->Y:I

    iget-object p0, p0, Lnc2;->Z:Lwc2;

    invoke-direct {p1, v0, p0, p2}, Lnc2;-><init>(ILwc2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lnc2;->Z:Lwc2;

    iget-object v1, v0, Lmy4;->d:Lkpd;

    iget v2, p0, Lnc2;->X:I

    sget-object v3, Ltcf;->a:Ltcf;

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v3

    :pswitch_5
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v3

    :pswitch_7
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v3

    :pswitch_8
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    sget p1, Lvga;->u:I

    const/16 v2, 0x38

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lq04;->a:Lq04;

    iget v8, p0, Lnc2;->Y:I

    if-ne v8, p1, :cond_1

    invoke-virtual {v0}, Lwc2;->p()Ll72;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll72;->c()Z

    move-result p1

    if-ne p1, v6, :cond_0

    invoke-virtual {v0}, Lmy4;->c()Loy4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Liib;

    sget v0, Lyga;->K:I

    new-instance v8, Lyte;

    invoke-direct {v8, v0}, Lyte;-><init>(I)V

    new-instance v0, Lej3;

    sget v9, Lvga;->t:I

    sget v10, Lyga;->J:I

    new-instance v11, Lyte;

    invoke-direct {v11, v10}, Lyte;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v2}, Lej3;-><init>(ILdue;II)V

    new-instance v9, Lej3;

    sget v10, Lvga;->s:I

    sget v11, Lbtc;->r:I

    new-instance v12, Lyte;

    invoke-direct {v12, v11}, Lyte;-><init>(I)V

    invoke-direct {v9, v10, v12, v5, v2}, Lej3;-><init>(ILdue;II)V

    filled-new-array {v0, v9}, [Lej3;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v8, v4, v0}, Liib;-><init>(Ldue;Ldue;Ljava/util/List;)V

    iput v6, p0, Lnc2;->X:I

    invoke-virtual {v1, p1, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    goto/16 :goto_4

    :cond_0
    iput v5, p0, Lnc2;->X:I

    invoke-static {v0}, Lwc2;->n(Lwc2;)V

    if-ne v3, v7, :cond_c

    goto/16 :goto_4

    :cond_1
    sget p1, Lvga;->q:I

    if-ne v8, p1, :cond_3

    invoke-virtual {v0}, Lwc2;->p()Ll72;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ll72;->c()Z

    move-result p1

    if-ne p1, v6, :cond_2

    invoke-virtual {v0}, Lmy4;->c()Loy4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Liib;

    sget v0, Lyga;->E:I

    new-instance v4, Lyte;

    invoke-direct {v4, v0}, Lyte;-><init>(I)V

    sget v0, Lyga;->D:I

    new-instance v8, Lyte;

    invoke-direct {v8, v0}, Lyte;-><init>(I)V

    new-instance v0, Lej3;

    sget v9, Lvga;->p:I

    sget v10, Lyga;->C:I

    new-instance v11, Lyte;

    invoke-direct {v11, v10}, Lyte;-><init>(I)V

    invoke-direct {v0, v9, v11, v6, v2}, Lej3;-><init>(ILdue;II)V

    new-instance v6, Lej3;

    sget v9, Lvga;->o:I

    sget v10, Lbtc;->r:I

    new-instance v11, Lyte;

    invoke-direct {v11, v10}, Lyte;-><init>(I)V

    invoke-direct {v6, v9, v11, v5, v2}, Lej3;-><init>(ILdue;II)V

    filled-new-array {v0, v6}, [Lej3;

    move-result-object v0

    invoke-static {v0}, Lh73;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v4, v8, v0}, Liib;-><init>(Ldue;Ldue;Ljava/util/List;)V

    const/4 v0, 0x3

    iput v0, p0, Lnc2;->X:I

    invoke-virtual {v1, p1, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    goto/16 :goto_4

    :cond_2
    const/4 p1, 0x4

    iput p1, p0, Lnc2;->X:I

    invoke-static {v0}, Lwc2;->n(Lwc2;)V

    if-ne v3, v7, :cond_c

    goto/16 :goto_4

    :cond_3
    sget p1, Lvga;->t:I

    if-eq v8, p1, :cond_b

    sget p1, Lvga;->p:I

    if-ne v8, p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget p1, Lvga;->m:I

    if-eq v8, p1, :cond_9

    sget p1, Lvga;->j:I

    if-ne v8, p1, :cond_5

    goto :goto_1

    :cond_5
    sget p1, Lvga;->C:I

    if-eq v8, p1, :cond_8

    sget p1, Lvga;->y:I

    if-ne v8, p1, :cond_6

    goto :goto_0

    :cond_6
    sget p1, Lvga;->A:I

    if-eq v8, p1, :cond_7

    sget p1, Lvga;->w:I

    if-ne v8, p1, :cond_c

    :cond_7
    sget-object p1, Lwhb;->c:Lwhb;

    iget-wide v4, v0, Lwc2;->n:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":profile/change-owner?chat_id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&leave_chat=true"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ly94;

    invoke-direct {v0, p1}, Ly94;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x8

    iput p1, p0, Lnc2;->X:I

    invoke-virtual {v1, v0, p0}, Lkpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_c

    goto :goto_4

    :cond_8
    :goto_0
    const/4 p1, 0x7

    iput p1, p0, Lnc2;->X:I

    sget-object p0, Lwc2;->E:[Lof7;

    iget-object p0, v0, Lmy4;->a:Lp04;

    invoke-virtual {v0}, Lwc2;->q()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v1, Lmc2;

    invoke-direct {v1, v0, v4}, Lmc2;-><init>(Lwc2;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Ls04;->b:Ls04;

    invoke-static {p0, p1, v2, v1}, Lyr3;->X(Lp04;Lh04;Ls04;Lt96;)Lt1e;

    move-result-object p0

    iget-object p1, v0, Lwc2;->y:Lvfd;

    sget-object v1, Lwc2;->E:[Lof7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1, p0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V

    if-ne v3, v7, :cond_c

    goto :goto_4

    :cond_9
    :goto_1
    const/4 p1, 0x6

    iput p1, p0, Lnc2;->X:I

    sget-object p1, Lwc2;->E:[Lof7;

    invoke-virtual {v0}, Lwc2;->q()Lhoe;

    move-result-object p1

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    new-instance v1, Lkc2;

    invoke-direct {v1, v0, v4}, Lkc2;-><init>(Lwc2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    goto :goto_2

    :cond_a
    move-object p0, v3

    :goto_2
    if-ne p0, v7, :cond_c

    goto :goto_4

    :cond_b
    :goto_3
    const/4 p1, 0x5

    iput p1, p0, Lnc2;->X:I

    invoke-static {v0}, Lwc2;->n(Lwc2;)V

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
