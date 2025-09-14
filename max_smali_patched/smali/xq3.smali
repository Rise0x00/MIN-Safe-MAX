.class public final Lxq3;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lgr3;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lgr3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxq3;->Y:Lgr3;

    iput-wide p2, p0, Lxq3;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxq3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxq3;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lxq3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxq3;

    iget-object v0, p0, Lxq3;->Y:Lgr3;

    iget-wide v1, p0, Lxq3;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxq3;-><init>(Lgr3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lxq3;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lxq3;->Y:Lgr3;

    iget-object p1, p1, Lgr3;->o:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnm3;

    iput v1, p0, Lxq3;->X:I

    iget-object v0, p1, Lnm3;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun3;

    const/4 v1, 0x0

    iget-wide v2, p0, Lxq3;->Z:J

    invoke-virtual {v0, v2, v3, v1}, Lun3;->i(JZ)Lkm3;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lr25;->a:Lr25;

    :goto_0
    move-object p1, p0

    goto :goto_3

    :cond_2
    iget-object p1, p1, Lnm3;->b:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz2;

    check-cast p1, Ls03;

    invoke-virtual {p1, v2, v3}, Ls03;->R(J)Ll72;

    move-result-object p1

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v0

    invoke-virtual {p0}, Lkm3;->v()Z

    move-result v1

    invoke-virtual {p0}, Lkm3;->t()Z

    move-result p0

    if-nez v1, :cond_3

    if-nez p0, :cond_3

    sget-object v2, Llm3;->Z:Llm3;

    invoke-virtual {v0, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    sget-object v2, Llm3;->n0:Llm3;

    invoke-virtual {v0, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v2, Llm3;->a:Llm3;

    invoke-virtual {v0, v2}, Lgp7;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    sget-object v1, Llm3;->b:Llm3;

    invoke-virtual {v0, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v1, Llm3;->c:Llm3;

    invoke-virtual {v0, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object v1, Llm3;->o:Llm3;

    invoke-virtual {v0, v1}, Lgp7;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ll72;->f0()Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Llm3;->o0:Llm3;

    invoke-virtual {v0, p0}, Lgp7;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object p0, Llm3;->X:Llm3;

    invoke-virtual {v0, p0}, Lgp7;->add(Ljava/lang/Object;)Z

    :goto_2
    sget-object p0, Llm3;->Y:Llm3;

    invoke-virtual {v0, p0}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object p0

    goto :goto_0

    :goto_3
    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_6

    return-object p0

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Lps;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lps;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ldf3;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ldf3;-><init>(I)V

    invoke-static {p0, p1}, Ljad;->U(Laad;Lf96;)Ldn5;

    move-result-object p0

    new-instance p1, Ldf3;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ldf3;-><init>(I)V

    invoke-static {p0, p1}, Ljad;->U(Laad;Lf96;)Ldn5;

    move-result-object p0

    sget-object p1, Lgr3;->E0:Ll75;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v1}, Ljad;->b0(Laad;Ljava/util/Collection;)V

    invoke-static {v1, p1}, Ll73;->a0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llm3;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v1, Lmw3;

    sget v2, Lpaa;->g:I

    sget p1, Lqsc;->Z:I

    new-instance v3, Lyte;

    invoke-direct {v3, p1}, Lyte;-><init>(I)V

    sget p1, Lyha;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Losc;->p1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lyha;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :pswitch_1
    new-instance v2, Lmw3;

    sget v3, Lpaa;->h:I

    sget p1, Lqsc;->a0:I

    new-instance v4, Lyte;

    invoke-direct {v4, p1}, Lyte;-><init>(I)V

    sget p1, Losc;->l2:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lyha;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_6
    move-object v1, v2

    goto/16 :goto_7

    :pswitch_2
    new-instance v3, Lmw3;

    sget v4, Lpaa;->a:I

    sget p1, Lqsc;->T:I

    new-instance v5, Lyte;

    invoke-direct {v5, p1}, Lyte;-><init>(I)V

    sget p1, Losc;->B1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p1, Lyha;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v1, v3

    goto/16 :goto_7

    :pswitch_3
    new-instance v4, Lmw3;

    sget v5, Lpaa;->c:I

    sget p1, Lqsc;->V:I

    new-instance v6, Lyte;

    invoke-direct {v6, p1}, Lyte;-><init>(I)V

    sget p1, Lyha;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p1, Losc;->w:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Lyha;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v1, v4

    goto/16 :goto_7

    :pswitch_4
    new-instance v5, Lmw3;

    sget v6, Lpaa;->b:I

    sget p1, Lqsc;->U:I

    new-instance v7, Lyte;

    invoke-direct {v7, p1}, Lyte;-><init>(I)V

    sget p1, Lyha;->V:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p1, Losc;->S:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lyha;->Q:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v1, v5

    goto/16 :goto_7

    :pswitch_5
    new-instance v6, Lmw3;

    sget v7, Lpaa;->e:I

    sget p1, Lqsc;->X:I

    new-instance v8, Lyte;

    invoke-direct {v8, p1}, Lyte;-><init>(I)V

    sget p1, Losc;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p1, Lyha;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-direct/range {v6 .. v11}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v1, v6

    goto :goto_7

    :pswitch_6
    new-instance v7, Lmw3;

    sget v8, Lpaa;->i:I

    sget p1, Lqsc;->b0:I

    new-instance v9, Lyte;

    invoke-direct {v9, p1}, Lyte;-><init>(I)V

    sget p1, Losc;->n1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget p1, Lyha;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v1, v7

    goto :goto_7

    :pswitch_7
    new-instance v1, Lmw3;

    sget v2, Lpaa;->f:I

    sget p1, Lqsc;->Y:I

    new-instance v3, Lyte;

    invoke-direct {v3, p1}, Lyte;-><init>(I)V

    sget p1, Losc;->V1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p1, Lyha;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_7

    :pswitch_8
    new-instance v2, Lmw3;

    sget v3, Lpaa;->d:I

    sget p1, Lqsc;->W:I

    new-instance v4, Lyte;

    invoke-direct {v4, p1}, Lyte;-><init>(I)V

    sget p1, Losc;->F1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p1, Lyha;->R:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, Lmw3;-><init>(ILdue;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_6

    :goto_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_7
    return-object v0

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
