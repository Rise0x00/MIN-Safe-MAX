.class public final Lmt3;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lvt3;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lvt3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmt3;->Y:Lvt3;

    iput-wide p2, p0, Lmt3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmt3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmt3;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lmt3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lmt3;

    iget-object v0, p0, Lmt3;->Y:Lvt3;

    iget-wide v1, p0, Lmt3;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lmt3;-><init>(Lvt3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lmt3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lmt3;->Y:Lvt3;

    iget-object p1, p1, Lvt3;->o:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldp3;

    iput v1, p0, Lmt3;->X:I

    iget-object v0, p1, Ldp3;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkq3;

    const/4 v1, 0x0

    iget-wide v2, p0, Lmt3;->Z:J

    invoke-virtual {v0, v2, v3, v1}, Lkq3;->i(JZ)Lap3;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Lb75;->a:Lb75;

    goto :goto_2

    :cond_2
    iget-object p1, p1, Ldp3;->b:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm13;

    check-cast p1, Lm23;

    invoke-virtual {p1, v2, v3}, Lm23;->R(J)Lm82;

    move-result-object p1

    invoke-static {}, Lvhh;->p()Lsw7;

    move-result-object v1

    invoke-virtual {v0}, Lap3;->w()Z

    move-result v2

    invoke-virtual {v0}, Lap3;->t()Z

    move-result v0

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    sget-object v3, Lbp3;->Z:Lbp3;

    invoke-virtual {v1, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    sget-object v3, Lbp3;->w0:Lbp3;

    invoke-virtual {v1, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, Lbp3;->a:Lbp3;

    invoke-virtual {v1, v3}, Lsw7;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    sget-object v2, Lbp3;->b:Lbp3;

    invoke-virtual {v1, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v2, Lbp3;->c:Lbp3;

    invoke-virtual {v1, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v2, Lbp3;->o:Lbp3;

    invoke-virtual {v1, v2}, Lsw7;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lm82;->g0()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lbp3;->x0:Lbp3;

    invoke-virtual {v1, p1}, Lsw7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object p1, Lbp3;->X:Lbp3;

    invoke-virtual {v1, p1}, Lsw7;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, Lbp3;->Y:Lbp3;

    invoke-virtual {v1, p1}, Lsw7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lvhh;->e(Ljava/util/List;)Lsw7;

    move-result-object p1

    :goto_2
    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljs;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Ljs;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lt03;

    const/16 v1, 0x8

    invoke-direct {p1, v1}, Lt03;-><init>(I)V

    invoke-static {v0, p1}, Lxrd;->U(Lord;Lxe6;)Lvr5;

    move-result-object p1

    new-instance v0, Lt03;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lt03;-><init>(I)V

    invoke-static {p1, v0}, Lxrd;->U(Lord;Lxe6;)Lvr5;

    move-result-object p1

    sget-object v0, Lvt3;->O0:Lbc5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Lxrd;->b0(Lord;Ljava/util/Collection;)V

    invoke-static {v2, v0}, Lj93;->X(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v2, Lyy3;

    sget v3, Lzka;->g:I

    sget v0, Li9d;->c0:I

    new-instance v4, Ljef;

    invoke-direct {v4, v0}, Ljef;-><init>(I)V

    sget v0, Lvsa;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lg9d;->n1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lvsa;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v3, Lyy3;

    sget v4, Lzka;->h:I

    sget v0, Li9d;->d0:I

    new-instance v5, Ljef;

    invoke-direct {v5, v0}, Ljef;-><init>(I)V

    sget v0, Lg9d;->k2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lvsa;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_5
    move-object v2, v3

    goto/16 :goto_6

    :pswitch_2
    new-instance v4, Lyy3;

    sget v5, Lzka;->a:I

    sget v0, Li9d;->W:I

    new-instance v6, Ljef;

    invoke-direct {v6, v0}, Ljef;-><init>(I)V

    sget v0, Lg9d;->z1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lvsa;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v4

    goto/16 :goto_6

    :pswitch_3
    new-instance v5, Lyy3;

    sget v6, Lzka;->c:I

    sget v0, Li9d;->Y:I

    new-instance v7, Ljef;

    invoke-direct {v7, v0}, Ljef;-><init>(I)V

    sget v0, Lvsa;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lg9d;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lvsa;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v5

    goto/16 :goto_6

    :pswitch_4
    new-instance v6, Lyy3;

    sget v7, Lzka;->b:I

    sget v0, Li9d;->X:I

    new-instance v8, Ljef;

    invoke-direct {v8, v0}, Ljef;-><init>(I)V

    sget v0, Lvsa;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lg9d;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lvsa;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v6

    goto/16 :goto_6

    :pswitch_5
    new-instance v7, Lyy3;

    sget v8, Lzka;->e:I

    sget v0, Li9d;->a0:I

    new-instance v9, Ljef;

    invoke-direct {v9, v0}, Ljef;-><init>(I)V

    sget v0, Lg9d;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lvsa;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v7

    goto :goto_6

    :pswitch_6
    new-instance v8, Lyy3;

    sget v9, Lzka;->i:I

    sget v0, Li9d;->e0:I

    new-instance v10, Ljef;

    invoke-direct {v10, v0}, Ljef;-><init>(I)V

    sget v0, Lg9d;->l1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lvsa;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v8

    goto :goto_6

    :pswitch_7
    new-instance v2, Lyy3;

    sget v3, Lzka;->f:I

    sget v0, Li9d;->b0:I

    new-instance v4, Ljef;

    invoke-direct {v4, v0}, Ljef;-><init>(I)V

    sget v0, Lg9d;->U1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lvsa;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_8
    new-instance v3, Lyy3;

    sget v4, Lzka;->d:I

    sget v0, Li9d;->Z:I

    new-instance v5, Ljef;

    invoke-direct {v5, v0}, Ljef;-><init>(I)V

    sget v0, Lg9d;->D1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lvsa;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lyy3;-><init>(ILoef;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_5

    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    return-object v1

    nop

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
