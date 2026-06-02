.class public final Lp44;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lu44;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lu44;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lp44;->o:I

    iput-object p1, p0, Lp44;->Y:Lu44;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp44;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxz3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp44;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp44;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lp44;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lxm3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp44;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp44;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lp44;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lp44;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp44;

    iget-object v1, p0, Lp44;->Y:Lu44;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lp44;-><init>(Lu44;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp44;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lp44;

    iget-object v1, p0, Lp44;->Y:Lu44;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lp44;-><init>(Lu44;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lp44;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lp44;->o:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lp44;->X:Ljava/lang/Object;

    check-cast v1, Lxz3;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxz3;->p()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lp44;->Y:Lu44;

    iget-object v2, v2, Lu44;->i:Ldwb;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ldwb;->b(J)Lrpa;

    move-result-object v1

    new-instance v2, Ll71;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Ll71;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ley;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, Ley;-><init>(ILjava/lang/Object;)V

    move-object v2, v1

    :goto_1
    return-object v2

    :pswitch_0
    sget-object v1, Lpj5;->a:Lpj5;

    iget-object v2, v0, Lp44;->X:Ljava/lang/Object;

    check-cast v2, Lxm3;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v3, Lqm3;->a:Lqm3;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    sget-object v3, Lrm3;->a:Lrm3;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_7

    :cond_2
    instance-of v3, v2, Lsm3;

    if-eqz v3, :cond_b

    check-cast v2, Lsm3;

    iget-object v3, v2, Lsm3;->a:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_a

    check-cast v6, Lwm3;

    instance-of v8, v6, Lum3;

    if-eqz v8, :cond_3

    const/16 v8, 0x400

    goto :goto_3

    :cond_3
    const/16 v8, 0x200

    :goto_3
    iget-object v9, v2, Lsm3;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    goto :goto_5

    :cond_4
    if-nez v5, :cond_5

    const/high16 v5, 0x20000000

    :goto_4
    or-int/2addr v8, v5

    goto :goto_5

    :cond_5
    iget-object v9, v2, Lsm3;->a:Ljava/util/LinkedHashSet;

    invoke-static {v9}, Ljj3;->K0(Ljava/util/Collection;)Ltv7;

    move-result-object v9

    iget v9, v9, Lrv7;->b:I

    if-ne v5, v9, :cond_6

    const/high16 v5, -0x80000000

    goto :goto_4

    :cond_6
    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_4

    :goto_5
    sget-object v5, Ltm3;->a:Ltm3;

    invoke-static {v6, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Ls2d;->a:Ls2d;

    goto :goto_6

    :cond_7
    sget-object v5, Lum3;->a:Lum3;

    invoke-static {v6, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Lt2d;

    invoke-direct {v5, v8}, Lt2d;-><init>(I)V

    goto :goto_6

    :cond_8
    instance-of v5, v6, Lvm3;

    if-eqz v5, :cond_9

    new-instance v9, Lhyc;

    check-cast v6, Lvm3;

    iget-object v5, v6, Lvm3;->a:Lej2;

    iget-wide v10, v5, Lej2;->a:J

    iget-object v12, v6, Lvm3;->b:Ljava/lang/CharSequence;

    iget-object v13, v6, Lvm3;->c:Ljava/lang/String;

    new-instance v14, Lhtg;

    invoke-direct {v14, v13}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    sget-object v13, Liq0;->c:Liq0;

    sget-object v15, Lfq0;->a:Lfq0;

    invoke-virtual {v5, v13, v15}, Lej2;->m(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v6, Lvm3;->a:Lej2;

    invoke-virtual {v13}, Lej2;->t()J

    move-result-wide v15

    iget-object v6, v6, Lvm3;->a:Lej2;

    invoke-virtual {v6}, Lej2;->A0()V

    iget-object v6, v6, Lej2;->D0:Ljava/lang/CharSequence;

    move-object/from16 v17, v6

    move-object v13, v14

    move-object v14, v5

    invoke-direct/range {v9 .. v17}, Lhyc;-><init>(JLjava/lang/CharSequence;Lhtg;Ljava/lang/String;JLjava/lang/CharSequence;)V

    new-instance v5, Lu2d;

    invoke-direct {v5, v9, v8}, Lu2d;-><init>(Lhyc;I)V

    :goto_6
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto/16 :goto_2

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    invoke-static {}, Ljj3;->R0()V

    const/4 v1, 0x0

    throw v1

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    :goto_7
    move-object v4, v1

    :cond_d
    iget-object v2, v0, Lp44;->Y:Lu44;

    iget-object v2, v2, Lu44;->C:Lb1g;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_8

    :cond_e
    iget-object v1, v0, Lp44;->Y:Lu44;

    iget-object v1, v1, Lu44;->y:Lxq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v3

    iget-object v1, v1, Lxq0;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2d;

    invoke-virtual {v3, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Lgi8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    :goto_8
    invoke-virtual {v2, v1}, Lb1g;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
