.class public final Lb73;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lg73;

.field public final synthetic Z:Lm17;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lg73;Lm17;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p4, p0, Lb73;->o:I

    iput-object p1, p0, Lb73;->Y:Lg73;

    iput-object p2, p0, Lb73;->Z:Lm17;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb73;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lb73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb73;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb73;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb73;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lb73;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lb73;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lb73;

    iget-object v0, p0, Lb73;->Z:Lm17;

    const/4 v1, 0x1

    iget-object v2, p0, Lb73;->Y:Lg73;

    invoke-direct {p1, v2, v0, p2, v1}, Lb73;-><init>(Lg73;Lm17;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lb73;

    iget-object v0, p0, Lb73;->Z:Lm17;

    const/4 v1, 0x0

    iget-object v2, p0, Lb73;->Y:Lg73;

    invoke-direct {p1, v2, v0, p2, v1}, Lb73;-><init>(Lg73;Lm17;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lb73;->o:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v2, Lpc4;->a:Lpc4;

    iget-object v3, p0, Lb73;->Y:Lg73;

    iget-object v4, p0, Lb73;->Z:Lm17;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb73;->X:I

    sget-object v6, Lyeh;->a:Lyeh;

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lg73;->n1:[Lb88;

    iget-object p1, v3, Lg73;->Z:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf3;

    check-cast p1, Lese;

    invoke-virtual {p1}, Lese;->o()J

    move-result-wide v0

    iget-wide v8, v4, Lm17;->c:J

    cmp-long p1, v0, v8

    const/4 v0, 0x0

    if-nez p1, :cond_3

    sget p1, Lbie;->H2:I

    new-instance v1, Ldtg;

    invoke-direct {v1, p1}, Ldtg;-><init>(I)V

    iget-object p1, v3, Lg73;->Z0:Lzo5;

    new-instance v2, Lsmf;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v0, v0, v3}, Lsmf;-><init>(Litg;Ljava/lang/Integer;Ldtg;I)V

    invoke-static {p1, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_0
    move-object v2, v6

    goto/16 :goto_5

    :cond_3
    iget-object p1, v3, Lg73;->X:Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v1, Lb73;

    const/4 v8, 0x0

    invoke-direct {v1, v3, v4, v0, v8}, Lb73;-><init>(Lg73;Lm17;Lkotlin/coroutines/Continuation;I)V

    iput v5, p0, Lb73;->X:I

    invoke-static {p1, v1, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    iget-object p1, v4, Lm17;->A0:Lm24;

    iget-wide v0, v4, Lm17;->c:J

    invoke-virtual {p1}, Lm24;->f()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lg73;->n1:[Lb88;

    invoke-virtual {v3}, Lg73;->x()Lva3;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lva3;->p(J)Lej2;

    move-result-object p1

    goto :goto_3

    :cond_5
    sget-object p1, Lg73;->n1:[Lb88;

    invoke-virtual {v3}, Lg73;->x()Lva3;

    move-result-object p1

    iput v7, p0, Lb73;->X:I

    invoke-virtual {p1, v0, v1, p0}, Lva3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_2
    check-cast p1, Lej2;

    :goto_3
    if-eqz p1, :cond_7

    sget-object v0, Ly93;->c:Ly93;

    iget-wide v1, p1, Lej2;->a:J

    sget-object p1, Lvx2;->d:Lvx2;

    invoke-static {v0, v1, v2, p1, v7}, Ly93;->g0(Ly93;JLvx2;I)Lwn4;

    move-result-object p1

    goto :goto_4

    :cond_7
    sget-object p1, Ly93;->c:Ly93;

    iget-wide v0, v4, Lm17;->c:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, ":profile?id="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=contact"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lwn4;

    invoke-direct {v0, p1}, Lwn4;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    invoke-virtual {v3, v4}, Lg73;->A(Lgte;)V

    iget-object v0, v3, Lg73;->Y0:Lzo5;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_0

    :goto_5
    return-object v2

    :pswitch_0
    iget v0, p0, Lb73;->X:I

    if-eqz v0, :cond_9

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v3, Lg73;->C0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld74;

    iget-object v0, v4, Lm17;->A0:Lm24;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput v5, p0, Lb73;->X:I

    sget-object v1, Lq14;->b:Lq14;

    invoke-virtual {p1, v0, v1, p0}, Ld74;->h(Ljava/util/List;Lq14;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_a

    move-object p1, v2

    :cond_a
    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
