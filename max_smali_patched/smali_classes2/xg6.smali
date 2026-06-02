.class public final Lxg6;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:Ljava/lang/Object;

.field public B0:Ljava/lang/Object;

.field public C0:Ljava/lang/Object;

.field public D0:Ljava/lang/Object;

.field public final synthetic E0:Lw4i;

.field public final synthetic F0:Ljava/lang/Object;

.field public X:I

.field public Y:I

.field public Z:I

.field public final synthetic o:I

.field public z0:I


# direct methods
.method public constructor <init>(Lbx6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxg6;->o:I

    .line 1
    iput-object p1, p0, Lxg6;->E0:Lw4i;

    iput-object p2, p0, Lxg6;->F0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>([JLdh6;Lia8;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lxg6;->o:I

    .line 2
    iput-object p1, p0, Lxg6;->C0:Ljava/lang/Object;

    iput-object p2, p0, Lxg6;->E0:Lw4i;

    iput-object p3, p0, Lxg6;->F0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxg6;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxg6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxg6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxg6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxg6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxg6;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lxg6;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Lxg6;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lxg6;

    iget-object v0, p0, Lxg6;->E0:Lw4i;

    check-cast v0, Lbx6;

    iget-object v1, p0, Lxg6;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lxg6;-><init>(Lbx6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lxg6;

    iget-object v0, p0, Lxg6;->C0:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, p0, Lxg6;->E0:Lw4i;

    check-cast v1, Ldh6;

    iget-object v2, p0, Lxg6;->F0:Ljava/lang/Object;

    check-cast v2, Lia8;

    invoke-direct {p1, v0, v1, v2, p2}, Lxg6;-><init>([JLdh6;Lia8;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lxg6;->o:I

    iget-object v2, v0, Lxg6;->F0:Ljava/lang/Object;

    sget-object v3, Lyeh;->a:Lyeh;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpc4;->a:Lpc4;

    iget-object v6, v0, Lxg6;->E0:Lw4i;

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v6, Lbx6;

    iget-object v1, v6, Lbx6;->U0:Lb1g;

    iget v9, v0, Lxg6;->z0:I

    const/4 v10, 0x2

    const/4 v15, 0x0

    if-eqz v9, :cond_2

    if-eq v9, v8, :cond_1

    if-ne v9, v10, :cond_0

    iget v1, v0, Lxg6;->Z:I

    iget v2, v0, Lxg6;->Y:I

    iget v3, v0, Lxg6;->X:I

    iget-object v4, v0, Lxg6;->D0:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, v0, Lxg6;->C0:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v7, v0, Lxg6;->B0:Ljava/lang/Object;

    check-cast v7, Lbx6;

    iget-object v8, v0, Lxg6;->A0:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v12, v2

    move v2, v1

    move v1, v12

    move-object v12, v7

    move-object v14, v8

    move v7, v3

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v6, Lbx6;->b:Lnv6;

    iget-boolean v4, v4, Lnv6;->c:Z

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Ldze;->a:Ldze;

    if-ne v4, v9, :cond_5

    iput v8, v0, Lxg6;->z0:I

    new-instance v4, Ltx;

    const/16 v8, 0xf

    invoke-direct {v4, v1, v8}, Ltx;-><init>(Lxa6;I)V

    new-instance v8, Lpj2;

    const/4 v9, 0x5

    invoke-direct {v8, v4, v9}, Lpj2;-><init>(Ltx;I)V

    invoke-static {v8, v0}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_3

    move-object v3, v4

    :cond_3
    if-ne v3, v5, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    invoke-virtual {v1, v15}, Lb1g;->setValue(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v6, Lbx6;->M0:Leze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, v1, Leze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v2, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v4, v2

    move-object v14, v3

    move-object v12, v6

    move v2, v7

    move-object v6, v1

    move v1, v2

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lrm8;

    iput-object v14, v0, Lxg6;->A0:Ljava/lang/Object;

    iput-object v12, v0, Lxg6;->B0:Ljava/lang/Object;

    iput-object v6, v0, Lxg6;->C0:Ljava/lang/Object;

    iput-object v4, v0, Lxg6;->D0:Ljava/lang/Object;

    iput v7, v0, Lxg6;->X:I

    iput v1, v0, Lxg6;->Y:I

    iput v2, v0, Lxg6;->Z:I

    iput v10, v0, Lxg6;->z0:I

    invoke-virtual {v12}, Lbx6;->w()Ldng;

    move-result-object v3

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->f()Lhc4;

    move-result-object v3

    new-instance v11, Lhb;

    const/16 v16, 0x15

    invoke-direct/range {v11 .. v16}, Lhb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v11, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    check-cast v3, Lgw6;

    if-eqz v3, :cond_6

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v5, v6

    check-cast v5, Ljava/util/List;

    :goto_3
    return-object v5

    :pswitch_0
    iget-object v1, v0, Lxg6;->C0:Ljava/lang/Object;

    check-cast v1, [J

    check-cast v6, Ldh6;

    iget v9, v0, Lxg6;->z0:I

    if-eqz v9, :cond_a

    if-ne v9, v8, :cond_9

    iget v1, v0, Lxg6;->Z:I

    iget v4, v0, Lxg6;->Y:I

    iget v7, v0, Lxg6;->X:I

    iget-object v9, v0, Lxg6;->D0:Ljava/lang/Object;

    check-cast v9, Ldh6;

    iget-object v10, v0, Lxg6;->B0:Ljava/lang/Object;

    check-cast v10, [J

    iget-object v11, v0, Lxg6;->A0:Ljava/lang/Object;

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v12, v9

    move v9, v7

    move-object v7, v12

    move-object/from16 v12, p1

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    array-length v9, v1

    invoke-direct {v4, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v9, v1

    move-object v11, v4

    move-object v10, v6

    move-object v4, v1

    move v1, v9

    move v9, v7

    :goto_4
    if-ge v7, v1, :cond_d

    aget-wide v12, v4, v7

    sget-object v14, Ldh6;->U0:[Lb88;

    iget-object v14, v10, Ldh6;->B0:Lia8;

    invoke-interface {v14}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lva3;

    iput-object v11, v0, Lxg6;->A0:Ljava/lang/Object;

    iput-object v4, v0, Lxg6;->B0:Ljava/lang/Object;

    iput-object v10, v0, Lxg6;->D0:Ljava/lang/Object;

    iput v9, v0, Lxg6;->X:I

    iput v7, v0, Lxg6;->Y:I

    iput v1, v0, Lxg6;->Z:I

    iput v8, v0, Lxg6;->z0:I

    invoke-virtual {v14, v12, v13, v0}, Lva3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v5, :cond_b

    move-object v3, v5

    goto :goto_7

    :cond_b
    move-object/from16 v17, v10

    move-object v10, v4

    move v4, v7

    move-object/from16 v7, v17

    :goto_5
    check-cast v12, Lej2;

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lej2;->t()J

    move-result-wide v13

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v11, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/2addr v4, v8

    move-object/from16 v17, v7

    move v7, v4

    move-object v4, v10

    move-object/from16 v10, v17

    goto :goto_4

    :cond_d
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v6, Ldh6;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lej2;

    invoke-virtual {v4, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    iget-object v4, v6, Ldh6;->F0:Lb1g;

    check-cast v2, Lia8;

    invoke-virtual {v6, v1, v2}, Ldh6;->z(Ljava/util/List;Lia8;)Lgi8;

    move-result-object v1

    invoke-virtual {v4, v1}, Lb1g;->setValue(Ljava/lang/Object;)V

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
