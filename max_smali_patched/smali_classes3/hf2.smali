.class public final Lhf2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:Ljava/lang/Object;

.field public final synthetic B0:Ljava/lang/Object;

.field public X:Ljava/lang/Object;

.field public Y:I

.field public Z:I

.field public final synthetic o:I

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfue;Lxa6;Lxa6;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lhf2;->o:I

    .line 2
    iput-object p1, p0, Lhf2;->z0:Ljava/lang/Object;

    iput-object p2, p0, Lhf2;->A0:Ljava/lang/Object;

    iput-object p3, p0, Lhf2;->B0:Ljava/lang/Object;

    iput p4, p0, Lhf2;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p4, p0, Lhf2;->o:I

    iput-object p1, p0, Lhf2;->A0:Ljava/lang/Object;

    iput-object p2, p0, Lhf2;->B0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p3, p0, Lhf2;->o:I

    iput-object p1, p0, Lhf2;->B0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Llte;ILjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lhf2;->o:I

    .line 5
    iput-object p1, p0, Lhf2;->z0:Ljava/lang/Object;

    iput-object p2, p0, Lhf2;->A0:Ljava/lang/Object;

    iput p3, p0, Lhf2;->Z:I

    iput-object p4, p0, Lhf2;->B0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;ILvke;Ll3e;Ljava/lang/Integer;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lhf2;->o:I

    .line 6
    iput p2, p0, Lhf2;->Y:I

    iput-object p3, p0, Lhf2;->z0:Ljava/lang/Object;

    iput-object p4, p0, Lhf2;->A0:Ljava/lang/Object;

    iput-object p5, p0, Lhf2;->B0:Ljava/lang/Object;

    iput p6, p0, Lhf2;->Z:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Llj6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lhf2;->o:I

    .line 1
    iput-object p1, p0, Lhf2;->A0:Ljava/lang/Object;

    iput-object p2, p0, Lhf2;->B0:Ljava/lang/Object;

    iput p3, p0, Lhf2;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhf2;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhf2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhf2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhf2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhf2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhf2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhf2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhf2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhf2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhf2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lkvi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhf2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhf2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhf2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhf2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhf2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhf2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhf2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhf2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhf2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhf2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhf2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhf2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhf2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhf2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhf2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhf2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhf2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lhf2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Lhf2;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lhf2;

    iget-object v0, p0, Lhf2;->B0:Ljava/lang/Object;

    check-cast v0, Lyef;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p2, v1}, Lhf2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v2, Lhf2;

    iget-object v0, p0, Lhf2;->z0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lhf2;->A0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Llte;

    iget v5, p0, Lhf2;->Z:I

    iget-object v0, p0, Lhf2;->B0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lhf2;-><init>(Ljava/lang/String;Llte;ILjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lhf2;->X:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v4, p2

    new-instance v3, Lhf2;

    iget-object p2, p0, Lhf2;->z0:Ljava/lang/Object;

    check-cast p2, Lfue;

    iget-object v0, p0, Lhf2;->A0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lxa6;

    iget-object v0, p0, Lhf2;->B0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lxa6;

    iget v7, p0, Lhf2;->Z:I

    move-object v8, v4

    move-object v4, p2

    invoke-direct/range {v3 .. v8}, Lhf2;-><init>(Lfue;Lxa6;Lxa6;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v3, Lhf2;->X:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v4, p2

    new-instance v3, Lhf2;

    iget v5, p0, Lhf2;->Y:I

    iget-object p2, p0, Lhf2;->z0:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lvke;

    iget-object p2, p0, Lhf2;->A0:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ll3e;

    iget-object p2, p0, Lhf2;->B0:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Ljava/lang/Integer;

    iget v9, p0, Lhf2;->Z:I

    invoke-direct/range {v3 .. v9}, Lhf2;-><init>(Lkotlin/coroutines/Continuation;ILvke;Ll3e;Ljava/lang/Integer;I)V

    iput-object p1, v3, Lhf2;->X:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    move-object v4, p2

    new-instance p1, Lhf2;

    iget-object p2, p0, Lhf2;->B0:Ljava/lang/Object;

    check-cast p2, Lgce;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v4, v0}, Lhf2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    move-object v4, p2

    new-instance p1, Lhf2;

    iget-object p2, p0, Lhf2;->B0:Ljava/lang/Object;

    check-cast p2, Lh4a;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v4, v0}, Lhf2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    move-object v4, p2

    new-instance p2, Lhf2;

    iget-object v0, p0, Lhf2;->A0:Ljava/lang/Object;

    check-cast v0, Llj6;

    iget-object v1, p0, Lhf2;->B0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p0, Lhf2;->Z:I

    invoke-direct {p2, v0, v1, v2, v4}, Lhf2;-><init>(Llj6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lhf2;->z0:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v4, p2

    new-instance p2, Lhf2;

    iget-object v0, p0, Lhf2;->A0:Ljava/lang/Object;

    check-cast v0, Llj6;

    iget-object v1, p0, Lhf2;->B0:Ljava/lang/Object;

    check-cast v1, Lnf6;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v4, v2}, Lhf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhf2;->z0:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v4, p2

    new-instance p2, Lhf2;

    iget-object v0, p0, Lhf2;->A0:Ljava/lang/Object;

    check-cast v0, Lif2;

    iget-object v1, p0, Lhf2;->B0:Ljava/lang/Object;

    check-cast v1, Lzl2;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v4, v2}, Lhf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lhf2;->X:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    move-object/from16 v1, p0

    iget v0, v1, Lhf2;->o:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lenh;->c:Lenh;

    sget-object v8, Lenh;->b:Lenh;

    sget-object v9, Lenh;->d:Lenh;

    sget-object v10, Lrcf;->b:Lrcf;

    sget-object v11, Lrcf;->o:Lrcf;

    iget-object v12, v1, Lhf2;->B0:Ljava/lang/Object;

    check-cast v12, Lyef;

    sget-object v21, Licf;->a:Licf;

    sget-object v13, Lpc4;->a:Lpc4;

    iget v14, v1, Lhf2;->Z:I

    const/16 v16, 0x4

    if-eqz v14, :cond_2

    if-eq v14, v7, :cond_1

    if-ne v14, v3, :cond_0

    iget-object v0, v1, Lhf2;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lhf2;->A0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v1, Lhf2;->z0:Ljava/lang/Object;

    check-cast v3, Lyef;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v6, v2

    move/from16 v14, v16

    const/4 v10, 0x6

    move-object/from16 v2, p1

    goto/16 :goto_19

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v6, v1, Lhf2;->Y:I

    iget-object v14, v1, Lhf2;->X:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v5, v1, Lhf2;->A0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v15, v1, Lhf2;->z0:Ljava/lang/Object;

    check-cast v15, Lyef;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move/from16 v61, v6

    move-object v6, v5

    move-object v5, v14

    move-object v14, v15

    move/from16 v15, v61

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v5

    iput-object v12, v1, Lhf2;->z0:Ljava/lang/Object;

    iput-object v5, v1, Lhf2;->A0:Ljava/lang/Object;

    iput-object v5, v1, Lhf2;->X:Ljava/lang/Object;

    iput v4, v1, Lhf2;->Y:I

    iput v7, v1, Lhf2;->Z:I

    invoke-static {v12, v5, v1}, Lyef;->u(Lyef;Lgi8;Lz84;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_3

    move-object v0, v13

    goto/16 :goto_18

    :cond_3
    move v15, v4

    move-object v6, v5

    move-object v14, v12

    :goto_0
    sget-object v18, Lyef;->R0:[Lb88;

    invoke-virtual {v14}, Lyef;->A()Z

    move-result v18

    iget-object v4, v14, Lyef;->X:Lia8;

    move-object/from16 p1, v14

    const-string v14, "ADMIN"

    const-string v2, "MANAGEABLE"

    const-string v3, "OFF"

    const-string v7, "app.family.protection.status"

    if-nez v18, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    move-object/from16 v28, v0

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v4

    const-string v4, "Early return in addSectionFamilyProtection cuz of !isFamilyProtectionEnabled"

    invoke-static {v0, v4}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, p1

    move-object/from16 v30, v8

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object v0, v13

    move-object v11, v14

    move v8, v15

    move/from16 v14, v16

    const/4 v10, 0x6

    goto/16 :goto_a

    :cond_4
    move-object/from16 v28, v0

    move-object/from16 v29, v4

    invoke-virtual/range {p1 .. p1}, Lyef;->x()Linh;

    move-result-object v0

    iget-object v0, v0, Ld4;->d:Lma8;

    invoke-virtual {v0, v7, v3}, Lma8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    move-object v0, v8

    goto :goto_2

    :cond_6
    move-object/from16 v0, v28

    goto :goto_2

    :cond_7
    move-object v0, v9

    :goto_2
    sget-object v4, Lsef;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v4, v4, v18

    move-object/from16 v30, v8

    const/4 v8, 0x1

    if-eq v4, v8, :cond_a

    const/4 v8, 0x2

    if-eq v4, v8, :cond_9

    const/4 v8, 0x3

    if-ne v4, v8, :cond_8

    sget v4, Lamb;->q:I

    :goto_3
    const/4 v8, 0x6

    goto :goto_4

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget v4, Lamb;->r:I

    goto :goto_3

    :cond_a
    sget v4, Lamb;->s:I

    goto :goto_3

    :goto_4
    sget-wide v17, Lylb;->b:J

    sget v8, Lamb;->G:I

    move/from16 v20, v15

    new-instance v15, Ldtg;

    invoke-direct {v15, v8}, Ldtg;-><init>(I)V

    new-instance v8, Lta8;

    move-object/from16 v31, v10

    sget v10, Lxhe;->N0:I

    move-object/from16 v32, v11

    move-object/from16 v19, v13

    const/4 v11, 0x0

    const/4 v13, 0x6

    invoke-direct {v8, v10, v11, v13}, Lta8;-><init>(III)V

    new-instance v10, Ldtg;

    invoke-direct {v10, v4}, Ldtg;-><init>(I)V

    if-ne v0, v9, :cond_b

    const/16 v27, 0x1

    :goto_5
    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/16 v27, 0x0

    goto :goto_5

    :goto_6
    xor-int/lit8 v25, v27, 0x1

    if-ne v0, v9, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_d

    move-object/from16 v0, v19

    move-object/from16 v19, v32

    :goto_8
    move v4, v13

    goto :goto_9

    :cond_d
    move-object/from16 v0, v19

    move-object/from16 v19, v31

    goto :goto_8

    :goto_9
    new-instance v13, Lyue;

    const/16 v24, 0x0

    const/16 v26, 0x300

    move-object v11, v14

    move/from16 v14, v16

    const/16 v16, 0x1

    const/16 v23, 0x0

    move-object/from16 v22, v8

    move/from16 v8, v20

    move-object/from16 v20, v10

    move v10, v4

    move-object/from16 v4, p1

    invoke-direct/range {v13 .. v26}, Lyue;-><init>(ILdtg;IJLrcf;Ldtg;Lpcf;Lta8;Lfcf;Lp4e;ZI)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-virtual {v4}, Lyef;->x()Linh;

    move-result-object v13

    iget-object v13, v13, Ld4;->d:Lma8;

    invoke-virtual {v13, v7, v3}, Lma8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :goto_b
    move-object/from16 v2, v30

    goto :goto_c

    :cond_f
    move-object/from16 v2, v28

    goto :goto_c

    :cond_10
    move-object v2, v9

    :goto_c
    if-ne v2, v9, :cond_11

    const/4 v2, 0x1

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_12

    invoke-virtual {v4}, Lyef;->A()Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_e
    if-nez v2, :cond_14

    invoke-virtual {v4}, Lyef;->x()Linh;

    move-result-object v3

    invoke-virtual {v3}, Linh;->n()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_f

    :cond_13
    const/4 v3, 0x0

    goto :goto_10

    :cond_14
    :goto_f
    const/4 v3, 0x1

    :goto_10
    if-nez v2, :cond_16

    invoke-virtual {v4}, Lyef;->x()Linh;

    move-result-object v7

    invoke-virtual {v7}, Linh;->n()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v4}, Lyef;->y()Lmf3;

    move-result-object v7

    invoke-interface {v7}, Lmf3;->a()Z

    move-result v7

    if-nez v7, :cond_15

    invoke-virtual {v4}, Lyef;->x()Linh;

    move-result-object v7

    const-string v9, "app.privacy.safe_mode_no_pin"

    iget-object v7, v7, Ld4;->d:Lma8;

    const/4 v11, 0x0

    invoke-virtual {v7, v9, v11}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_16

    :cond_15
    const/4 v7, 0x1

    goto :goto_11

    :cond_16
    const/4 v7, 0x0

    :goto_11
    if-eqz v2, :cond_17

    move-object/from16 v39, v32

    goto :goto_12

    :cond_17
    move-object/from16 v39, v31

    :goto_12
    sget-wide v37, Lylb;->g:J

    new-instance v9, Lta8;

    sget v11, Lxhe;->z2:I

    const/4 v13, 0x0

    invoke-direct {v9, v11, v13, v10}, Lta8;-><init>(III)V

    sget v11, Lamb;->H:I

    new-instance v13, Ldtg;

    invoke-direct {v13, v11}, Ldtg;-><init>(I)V

    new-instance v11, Lncf;

    invoke-direct {v11, v3, v7}, Lncf;-><init>(ZZ)V

    new-instance v33, Lyue;

    const/16 v45, 0x0

    const/16 v46, 0x320

    const/16 v34, 0x1

    const/16 v36, 0x2

    const/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v42, v9

    move-object/from16 v41, v11

    move-object/from16 v35, v13

    invoke-direct/range {v33 .. v46}, Lyue;-><init>(ILdtg;IJLrcf;Ldtg;Lpcf;Lta8;Lfcf;Lp4e;ZI)V

    move-object/from16 v3, v33

    move/from16 v16, v34

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lyef;->x()Linh;

    move-result-object v3

    invoke-virtual {v3}, Linh;->n()Z

    move-result v3

    if-eqz v3, :cond_18

    sget v3, Lxhe;->A2:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_13

    :cond_18
    const/4 v3, 0x0

    :goto_13
    sget-wide v37, Lylb;->h:J

    sget v7, Lamb;->L:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v7}, Ldtg;-><init>(I)V

    new-instance v7, Llcf;

    invoke-virtual {v4}, Lyef;->x()Linh;

    move-result-object v11

    const-string v13, "app.privacy.search_by_phone"

    iget-object v11, v11, Ld4;->d:Lma8;

    const-string v15, "ALL"

    invoke-virtual {v11, v13, v15}, Lma8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lyef;->z(Ljava/lang/String;)Ldtg;

    move-result-object v11

    invoke-direct {v7, v11, v3}, Llcf;-><init>(Litg;Ljava/lang/Integer;)V

    const/16 v27, 0x1

    xor-int/lit8 v45, v2, 0x1

    new-instance v33, Lyue;

    const/16 v44, 0x0

    const/16 v46, 0x3a0

    const/16 v34, 0x2

    const/16 v36, 0x2

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v41, v7

    move-object/from16 v35, v9

    invoke-direct/range {v33 .. v46}, Lyue;-><init>(ILdtg;IJLrcf;Ldtg;Lpcf;Lta8;Lfcf;Lp4e;ZI)V

    move-object/from16 v2, v33

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v37, Lylb;->f:J

    sget v2, Lamb;->x:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v2}, Ldtg;-><init>(I)V

    new-instance v2, Llcf;

    invoke-virtual {v4}, Lyef;->x()Linh;

    move-result-object v9

    const-string v11, "app.privacy.incoming.call"

    iget-object v9, v9, Ld4;->d:Lma8;

    invoke-virtual {v9, v11, v15}, Lma8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lyef;->z(Ljava/lang/String;)Ldtg;

    move-result-object v9

    invoke-direct {v2, v9, v3}, Llcf;-><init>(Litg;Ljava/lang/Integer;)V

    new-instance v33, Lyue;

    move-object/from16 v41, v2

    move-object/from16 v35, v7

    invoke-direct/range {v33 .. v46}, Lyue;-><init>(ILdtg;IJLrcf;Ldtg;Lpcf;Lta8;Lfcf;Lp4e;ZI)V

    move-object/from16 v2, v33

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v37, Lylb;->d:J

    sget v2, Lamb;->u:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v2}, Ldtg;-><init>(I)V

    new-instance v2, Llcf;

    invoke-virtual {v4}, Lyef;->x()Linh;

    move-result-object v9

    const-string v11, "app.privacy.chats.invite"

    iget-object v9, v9, Ld4;->d:Lma8;

    invoke-virtual {v9, v11, v15}, Lma8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lyef;->z(Ljava/lang/String;)Ldtg;

    move-result-object v9

    invoke-direct {v2, v9, v3}, Llcf;-><init>(Litg;Ljava/lang/Integer;)V

    new-instance v33, Lyue;

    move-object/from16 v41, v2

    move-object/from16 v35, v7

    invoke-direct/range {v33 .. v46}, Lyue;-><init>(ILdtg;IJLrcf;Ldtg;Lpcf;Lta8;Lfcf;Lp4e;ZI)V

    move-object/from16 v2, v33

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v37, Lylb;->a:J

    sget v2, Lamb;->m:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v2}, Ldtg;-><init>(I)V

    new-instance v2, Llcf;

    invoke-virtual {v4}, Lyef;->x()Linh;

    move-result-object v9

    invoke-virtual {v9}, Linh;->m()Z

    move-result v9

    if-eqz v9, :cond_19

    sget v9, Lamb;->e:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v9}, Ldtg;-><init>(I)V

    goto :goto_14

    :cond_19
    sget v9, Lamb;->d:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v9}, Ldtg;-><init>(I)V

    :goto_14
    invoke-direct {v2, v11, v3}, Llcf;-><init>(Litg;Ljava/lang/Integer;)V

    new-instance v33, Lyue;

    const/16 v44, 0x0

    const/16 v46, 0x3a0

    const/16 v48, 0x3

    const/16 v36, 0x2

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-object/from16 v41, v2

    move-object/from16 v35, v7

    move/from16 v34, v48

    invoke-direct/range {v33 .. v46}, Lyue;-><init>(ILdtg;IJLrcf;Ldtg;Lpcf;Lta8;Lfcf;Lp4e;ZI)V

    move-object/from16 v2, v33

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lxue;

    sget v3, Lamb;->t:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v3}, Ldtg;-><init>(I)V

    invoke-direct {v2, v7}, Lxue;-><init>(Ldtg;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v34, Lylb;->i:J

    sget v2, Lamb;->M:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    new-instance v2, Llcf;

    invoke-virtual {v4}, Lyef;->x()Linh;

    move-result-object v7

    const-string v9, "app.privacy.online.show"

    iget-object v7, v7, Ld4;->d:Lma8;

    const/4 v11, 0x1

    invoke-virtual {v7, v9, v11}, Lma8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1a

    sget v7, Lamb;->c:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v7}, Ldtg;-><init>(I)V

    :goto_15
    const/4 v7, 0x0

    goto :goto_16

    :cond_1a
    sget v7, Lamb;->f:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v7}, Ldtg;-><init>(I)V

    goto :goto_15

    :goto_16
    invoke-direct {v2, v9, v7}, Llcf;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-interface/range {v29 .. v29}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm16;

    check-cast v7, Lhjc;

    iget-object v7, v7, Lhjc;->a:Lgjc;

    iget-object v7, v7, Lgjc;->R4:Lejc;

    sget-object v9, Lgjc;->x5:[Lb88;

    const/16 v11, 0x130

    aget-object v13, v9, v11

    invoke-virtual {v7, v13}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v7

    invoke-virtual {v7}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1b

    move/from16 v31, v16

    goto :goto_17

    :cond_1b
    move/from16 v31, v14

    :goto_17
    new-instance v30, Lyue;

    const/16 v42, 0x0

    const/16 v43, 0x7b0

    const/16 v33, 0x4

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v38, v2

    move-object/from16 v32, v3

    invoke-direct/range {v30 .. v43}, Lyue;-><init>(ILdtg;IJLrcf;Ldtg;Lpcf;Lta8;Lfcf;Lp4e;ZI)V

    move-object/from16 v2, v30

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v29 .. v29}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm16;

    check-cast v2, Lhjc;

    iget-object v2, v2, Lhjc;->a:Lgjc;

    iget-object v2, v2, Lgjc;->R4:Lejc;

    aget-object v3, v9, v11

    invoke-virtual {v2, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-wide v51, Lylb;->j:J

    sget v2, Lamb;->N:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    new-instance v2, Llcf;

    invoke-virtual {v4}, Lyef;->x()Linh;

    move-result-object v7

    const-string v9, "CONTACTS"

    iget-object v7, v7, Ld4;->d:Lma8;

    const-string v11, "app.privacy.phone.number.privacy"

    invoke-virtual {v7, v11, v9}, Lma8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lyef;->z(Ljava/lang/String;)Ldtg;

    move-result-object v7

    const/4 v9, 0x0

    invoke-direct {v2, v7, v9}, Llcf;-><init>(Litg;Ljava/lang/Integer;)V

    new-instance v47, Lyue;

    const/16 v59, 0x0

    const/16 v60, 0x7b0

    const/16 v50, 0x4

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    move-object/from16 v55, v2

    move-object/from16 v49, v3

    invoke-direct/range {v47 .. v60}, Lyue;-><init>(ILdtg;IJLrcf;Ldtg;Lpcf;Lta8;Lfcf;Lp4e;ZI)V

    move-object/from16 v2, v47

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-wide v17, Lylb;->e:J

    sget v2, Lamb;->v:I

    new-instance v15, Ldtg;

    invoke-direct {v15, v2}, Ldtg;-><init>(I)V

    sget v2, Lamb;->w:I

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    new-instance v13, Lyue;

    const/16 v25, 0x0

    const/16 v26, 0x790

    const/16 v16, 0x5

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v26}, Lyue;-><init>(ILdtg;IJLrcf;Ldtg;Lpcf;Lta8;Lfcf;Lp4e;ZI)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v4, Lyef;->b:Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    new-instance v3, Lqef;

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-direct {v3, v4, v9, v7}, Lqef;-><init>(Lyef;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v1, Lhf2;->z0:Ljava/lang/Object;

    iput-object v6, v1, Lhf2;->A0:Ljava/lang/Object;

    iput-object v5, v1, Lhf2;->X:Ljava/lang/Object;

    iput v8, v1, Lhf2;->Y:I

    const/4 v8, 0x2

    iput v8, v1, Lhf2;->Z:I

    invoke-static {v2, v3, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1d

    :goto_18
    move-object v13, v0

    goto :goto_1a

    :cond_1d
    move-object v3, v4

    move-object v0, v5

    :goto_19
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, Lyef;->R0:[Lb88;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v17, Lylb;->n:J

    sget v2, Lamb;->S:I

    new-instance v15, Ldtg;

    invoke-direct {v15, v2}, Ldtg;-><init>(I)V

    new-instance v2, Lta8;

    sget v3, Lxhe;->X2:I

    const/4 v11, 0x0

    invoke-direct {v2, v3, v11, v10}, Lta8;-><init>(III)V

    new-instance v13, Lyue;

    const/16 v25, 0x0

    const/16 v26, 0x730

    const/16 v16, 0x3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v2

    invoke-direct/range {v13 .. v26}, Lyue;-><init>(ILdtg;IJLrcf;Ldtg;Lpcf;Lta8;Lfcf;Lp4e;ZI)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-static {v6}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v0

    iget-object v2, v12, Lyef;->D0:Lb1g;

    :cond_1f
    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v13, Lyeh;->a:Lyeh;

    :goto_1a
    return-object v13

    :pswitch_0
    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v2, Lgp8;->d:Lgp8;

    iget-object v3, v1, Lhf2;->X:Ljava/lang/Object;

    check-cast v3, Lza6;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v1, Lhf2;->Y:I

    if-eqz v5, :cond_23

    const/4 v8, 0x1

    if-eq v5, v8, :cond_20

    const/4 v8, 0x2

    if-eq v5, v8, :cond_22

    const/4 v7, 0x3

    if-ne v5, v7, :cond_21

    :cond_20
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_21

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_1c

    :cond_23
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_24

    goto :goto_1b

    :cond_24
    invoke-virtual {v6, v2}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_25

    const-string v7, "[search][chats] public search started"

    const/4 v9, 0x0

    invoke-virtual {v6, v2, v5, v7, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_1b
    iget-object v5, v1, Lhf2;->z0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_26

    invoke-static {v5}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_27

    :cond_26
    const/4 v9, 0x0

    goto/16 :goto_1f

    :cond_27
    sget-wide v5, Lmte;->a:J

    new-instance v7, Lil1;

    iget-object v8, v1, Lhf2;->A0:Ljava/lang/Object;

    check-cast v8, Llte;

    iget-object v9, v1, Lhf2;->z0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget v10, v1, Lhf2;->Z:I

    iget-object v11, v1, Lhf2;->B0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    const/4 v12, 0x0

    const/16 v13, 0x9

    invoke-direct/range {v7 .. v13}, Lil1;-><init>(Lfue;Ljava/lang/String;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, v1, Lhf2;->X:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lhf2;->Y:I

    invoke-static {v5, v6, v7, v1}, Ly6j;->i0(JLnt6;Lz84;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_28

    goto/16 :goto_20

    :cond_28
    :goto_1c
    check-cast v5, Laad;

    iget-object v6, v5, Laad;->c:Ljava/util/List;

    iget-object v7, v1, Lhf2;->z0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget v8, v1, Lhf2;->Z:I

    iget-object v9, v1, Lhf2;->B0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_29

    goto :goto_1d

    :cond_29
    invoke-virtual {v10, v2}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_2a

    iget-object v11, v5, Laad;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "[search][chats] search public done: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " results for "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "lte"

    const/4 v9, 0x0

    invoke-virtual {v10, v2, v8, v7, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_1d
    iget-object v2, v5, Laad;->o:Ljava/lang/Long;

    if-eqz v2, :cond_2b

    const-wide/16 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-nez v2, :cond_2b

    iget-object v2, v1, Lhf2;->A0:Ljava/lang/Object;

    check-cast v2, Llte;

    iget-object v2, v2, Llte;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd4;

    new-instance v7, Lone/me/search/usecase/InvalidSearchResultMarkerException;

    iget-object v8, v5, Laad;->o:Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lone/me/search/usecase/InvalidSearchResultMarkerException;-><init>(Ljava/lang/String;)V

    const-string v8, "ONEME-21055"

    invoke-virtual {v2, v8, v7}, Ljd4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_1e

    :cond_2b
    iget-object v2, v5, Laad;->o:Ljava/lang/Long;

    :goto_1e
    new-instance v7, Lrte;

    iget-object v8, v5, Laad;->X:Ljava/lang/String;

    iget v5, v5, Laad;->d:I

    invoke-direct {v7, v6, v2, v8, v5}, Lrte;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v9, 0x0

    iput-object v9, v1, Lhf2;->X:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Lhf2;->Y:I

    invoke-interface {v3, v7, v1}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2c

    goto :goto_20

    :goto_1f
    new-instance v2, Lrte;

    sget-object v5, Lpj5;->a:Lpj5;

    const/4 v11, 0x0

    invoke-direct {v2, v5, v9, v9, v11}, Lrte;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v9, v1, Lhf2;->X:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Lhf2;->Y:I

    invoke-interface {v3, v2, v1}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2c

    :goto_20
    move-object v0, v4

    :cond_2c
    :goto_21
    return-object v0

    :pswitch_1
    iget-object v0, v1, Lhf2;->X:Ljava/lang/Object;

    check-cast v0, Lza6;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lhf2;->Y:I

    if-eqz v3, :cond_2e

    const/4 v8, 0x1

    if-ne v3, v8, :cond_2d

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static/range {p1 .. p1}, Lsb6;->f(Ljava/lang/Object;)Ln3e;

    move-result-object v8

    iget-object v3, v1, Lhf2;->z0:Ljava/lang/Object;

    check-cast v3, Lfue;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lr3e;->a(Ljava/lang/Class;)Lbe3;

    move-result-object v3

    invoke-virtual {v3}, Lbe3;->f()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v1, Lhf2;->A0:Ljava/lang/Object;

    check-cast v3, Lxa6;

    iget-object v4, v1, Lhf2;->B0:Ljava/lang/Object;

    check-cast v4, Lxa6;

    sget-object v5, Lite;->Z:Lite;

    new-instance v6, Lsd6;

    const/4 v13, 0x0

    invoke-direct {v6, v3, v4, v5, v13}, Lsd6;-><init>(Lxa6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lhk0;->C(Lxa6;)Lxa6;

    move-result-object v3

    new-instance v7, Ljte;

    iget-object v4, v1, Lhf2;->z0:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lfue;

    iget v10, v1, Lhf2;->Z:I

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Ljte;-><init>(Ln3e;Lfue;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v7}, Lhk0;->u0(Lxa6;Lpt6;)Llh2;

    move-result-object v3

    const/4 v9, 0x0

    iput-object v9, v1, Lhf2;->X:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Lhf2;->Y:I

    invoke-virtual {v3, v0, v1}, Lhh2;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2f

    goto :goto_23

    :cond_2f
    :goto_22
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_23
    return-object v2

    :pswitch_2
    iget-object v0, v1, Lhf2;->z0:Ljava/lang/Object;

    check-cast v0, Lvke;

    iget-object v0, v0, Lvke;->h:Lsif;

    iget-object v2, v1, Lhf2;->X:Ljava/lang/Object;

    check-cast v2, Lkvi;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v8, 0x2

    if-eq v2, v8, :cond_33

    const/4 v7, 0x3

    if-eq v2, v7, :cond_30

    const/4 v3, 0x5

    if-eq v2, v3, :cond_30

    goto/16 :goto_26

    :cond_30
    const-class v2, Lvke;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Download was cancelled or failed"

    invoke-static {v2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Lhf2;->Z:I

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    if-eqz v2, :cond_32

    const/4 v8, 0x1

    if-eq v2, v8, :cond_31

    sget v2, Logb;->v1:I

    goto :goto_24

    :cond_31
    sget v2, Logb;->H1:I

    goto :goto_24

    :cond_32
    sget v2, Logb;->x1:I

    :goto_24
    new-instance v3, Lmke;

    new-instance v4, Ldtg;

    invoke-direct {v4, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->b4:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lmke;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Lsif;->h(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_33
    iget v2, v1, Lhf2;->Y:I

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    if-eqz v2, :cond_35

    const/4 v8, 0x1

    if-eq v2, v8, :cond_34

    sget v2, Logb;->r1:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_25

    :cond_34
    sget v2, Logb;->u1:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_25

    :cond_35
    const/4 v5, 0x0

    :goto_25
    if-eqz v5, :cond_36

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lmke;

    iget-object v4, v1, Lhf2;->A0:Ljava/lang/Object;

    check-cast v4, Ll3e;

    iget v4, v4, Ll3e;->a:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lftg;

    invoke-static {v4}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lftg;-><init>(ILjava/util/List;)V

    iget-object v2, v1, Lhf2;->B0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-direct {v3, v5, v2}, Lmke;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_36
    :goto_26
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_3
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lhf2;->Z:I

    if-eqz v2, :cond_38

    const/4 v8, 0x1

    if-ne v2, v8, :cond_37

    iget v2, v1, Lhf2;->Y:I

    iget-object v3, v1, Lhf2;->X:Ljava/lang/Object;

    iget-object v4, v1, Lhf2;->A0:Ljava/lang/Object;

    check-cast v4, Lgce;

    iget-object v5, v1, Lhf2;->z0:Ljava/lang/Object;

    check-cast v5, Lvia;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_27

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhf2;->B0:Ljava/lang/Object;

    check-cast v2, Lgce;

    iget-object v3, v2, Lgce;->j:Lb1g;

    move-object v4, v2

    move-object v5, v3

    const/4 v2, 0x0

    :cond_39
    invoke-interface {v5}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lmia;

    iput-object v5, v1, Lhf2;->z0:Ljava/lang/Object;

    iput-object v4, v1, Lhf2;->A0:Ljava/lang/Object;

    iput-object v3, v1, Lhf2;->X:Ljava/lang/Object;

    iput v2, v1, Lhf2;->Y:I

    const/4 v8, 0x1

    iput v8, v1, Lhf2;->Z:I

    invoke-static {v4, v1}, Lgce;->c(Lgce;Lz84;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3a

    goto :goto_28

    :cond_3a
    :goto_27
    check-cast v6, Lrp9;

    iget-object v6, v6, Lrp9;->a:Lmia;

    invoke-interface {v5, v3, v6}, Lvia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    sget-object v0, Lyeh;->a:Lyeh;

    :goto_28
    return-object v0

    :pswitch_4
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lhf2;->Z:I

    if-eqz v2, :cond_3c

    const/4 v8, 0x1

    if-ne v2, v8, :cond_3b

    iget v2, v1, Lhf2;->Y:I

    iget-object v3, v1, Lhf2;->X:Ljava/lang/Object;

    iget-object v4, v1, Lhf2;->A0:Ljava/lang/Object;

    check-cast v4, Lh4a;

    iget-object v5, v1, Lhf2;->z0:Ljava/lang/Object;

    check-cast v5, Lvia;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_29

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lhf2;->B0:Ljava/lang/Object;

    check-cast v2, Lh4a;

    iget-object v3, v2, Lh4a;->s2:Lb1g;

    move-object v4, v2

    move-object v5, v3

    const/4 v2, 0x0

    :cond_3d
    invoke-interface {v5}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lc3g;

    iget-object v6, v4, Lh4a;->C0:Lhsi;

    iput-object v5, v1, Lhf2;->z0:Ljava/lang/Object;

    iput-object v4, v1, Lhf2;->A0:Ljava/lang/Object;

    iput-object v3, v1, Lhf2;->X:Ljava/lang/Object;

    iput v2, v1, Lhf2;->Y:I

    const/4 v8, 0x1

    iput v8, v1, Lhf2;->Z:I

    invoke-virtual {v6, v1}, Lhsi;->a(Lz84;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3e

    goto :goto_2a

    :cond_3e
    :goto_29
    check-cast v6, Lc3g;

    invoke-interface {v5, v3, v6}, Lvia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    sget-object v0, Lyeh;->a:Lyeh;

    :goto_2a
    return-object v0

    :pswitch_5
    iget-object v0, v1, Lhf2;->A0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llj6;

    sget-object v3, Lyeh;->a:Lyeh;

    iget-object v0, v1, Lhf2;->z0:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v0, v1, Lhf2;->Y:I

    if-eqz v0, :cond_41

    const/4 v8, 0x1

    if-eq v0, v8, :cond_40

    const/4 v8, 0x2

    if-ne v0, v8, :cond_3f

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    iget-object v0, v1, Lhf2;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2c

    :catchall_0
    move-exception v0

    goto :goto_2d

    :cond_41
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lhf2;->B0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v5, v1, Lhf2;->Z:I

    :try_start_1
    iget-object v6, v2, Llj6;->X:Lfi6;

    const/4 v9, 0x0

    iput-object v9, v1, Lhf2;->z0:Ljava/lang/Object;

    iput-object v9, v1, Lhf2;->X:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Lhf2;->Y:I

    iget-object v7, v6, Lfi6;->a:Ldng;

    check-cast v7, Lsbb;

    invoke-virtual {v7}, Lsbb;->b()Lhc4;

    move-result-object v7

    new-instance v8, Lei6;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v0, v5, v9}, Lei6;-><init>(Lfi6;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v7, v8, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_42

    goto :goto_2b

    :cond_42
    move-object v0, v3

    :goto_2b
    if-ne v0, v4, :cond_43

    goto/16 :goto_31

    :cond_43
    :goto_2c
    move-object v5, v3

    goto :goto_2e

    :goto_2d
    new-instance v5, Lmae;

    invoke-direct {v5, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_2e
    invoke-static {v5}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4a

    const/4 v9, 0x0

    iput-object v9, v1, Lhf2;->z0:Ljava/lang/Object;

    iput-object v5, v1, Lhf2;->X:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lhf2;->Y:I

    sget-object v5, Llj6;->H0:[Lb88;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v5, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v5, :cond_49

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    invoke-static {v0}, Lgxj;->b(Leng;)Ljng;

    move-result-object v0

    sget-object v5, Lfng;->a:Lfng;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    sget v0, Lbie;->M:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v0}, Ldtg;-><init>(I)V

    goto :goto_2f

    :cond_44
    sget-object v5, Lgng;->a:Lgng;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_45

    sget v0, Lbie;->N:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v0}, Ldtg;-><init>(I)V

    goto :goto_2f

    :cond_45
    sget-object v5, Lhng;->a:Lhng;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    sget v0, Lbie;->P:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v0}, Ldtg;-><init>(I)V

    goto :goto_2f

    :cond_46
    instance-of v5, v0, Ling;

    if-eqz v5, :cond_48

    check-cast v0, Ling;

    iget-object v0, v0, Ling;->a:Ljava/lang/String;

    new-instance v5, Lhtg;

    invoke-direct {v5, v0}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    :goto_2f
    iget-object v0, v2, Llj6;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmb;

    invoke-virtual {v0, v5}, Lsmb;->m(Litg;)V

    invoke-virtual {v0}, Lsmb;->p()Lrmb;

    :cond_47
    move-object v0, v3

    goto :goto_30

    :cond_48
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_49
    iget-object v0, v2, Llj6;->c:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->c()Lnu8;

    move-result-object v0

    new-instance v5, Lkj6;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v5, v2, v9, v8}, Lkj6;-><init>(Llj6;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v5, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_47

    :goto_30
    if-ne v0, v4, :cond_4a

    :goto_31
    move-object v3, v4

    :cond_4a
    :goto_32
    return-object v3

    :pswitch_6
    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v0, v1, Lhf2;->A0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Llj6;

    iget-object v0, v1, Lhf2;->z0:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v0, v1, Lhf2;->Z:I

    if-eqz v0, :cond_4d

    const/4 v8, 0x1

    if-eq v0, v8, :cond_4c

    const/4 v8, 0x2

    if-ne v0, v8, :cond_4b

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v24, v2

    goto/16 :goto_3b

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    iget v5, v1, Lhf2;->Y:I

    iget-object v0, v1, Lhf2;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v24, v2

    goto/16 :goto_36

    :catchall_1
    move-exception v0

    move-object/from16 v24, v2

    goto/16 :goto_38

    :cond_4d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v3, Llj6;->z0:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_4e
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lumh;

    iget-object v5, v5, Lumh;->b:Ltmh;

    sget-object v6, Ltmh;->b:Ltmh;

    if-ne v5, v6, :cond_4e

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :goto_33
    const/16 v27, 0x1

    goto :goto_34

    :cond_4f
    const/4 v0, -0x1

    goto :goto_33

    :goto_34
    add-int/lit8 v8, v0, 0x1

    iget-object v0, v1, Lhf2;->B0:Ljava/lang/Object;

    check-cast v0, Lnf6;

    iget-object v6, v0, Lnf6;->a:Ljava/lang/String;

    iget-object v7, v0, Lnf6;->b:Ljava/lang/CharSequence;

    iget-object v9, v0, Lnf6;->d:Ljava/util/Set;

    iget-object v10, v0, Lnf6;->o:Ljava/util/Set;

    iget-object v11, v0, Lnf6;->X:Ljava/util/List;

    iget-object v12, v0, Lnf6;->Y:Ljava/util/Map;

    iget-object v13, v0, Lnf6;->Z:Ljava/util/List;

    iget-object v14, v0, Lnf6;->z0:Ljava/util/Set;

    iget-object v15, v0, Lnf6;->A0:Ljava/util/LinkedHashSet;

    move-object/from16 v16, v6

    iget-wide v5, v0, Lnf6;->B0:J

    move-object/from16 v24, v2

    iget-object v2, v0, Lnf6;->C0:Ljava/lang/Long;

    move-object/from16 v18, v2

    iget-object v2, v0, Lnf6;->D0:Ljava/lang/Long;

    move-object/from16 v19, v2

    iget-boolean v2, v0, Lnf6;->E0:Z

    move/from16 v20, v2

    iget-object v2, v0, Lnf6;->F0:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, Lnf6;->G0:Ljava/util/Set;

    iget-object v0, v0, Lnf6;->H0:Ljava/util/Set;

    move-wide/from16 v61, v5

    move-object/from16 v6, v16

    move-wide/from16 v16, v61

    new-instance v5, Lnf6;

    move-object/from16 v23, v0

    move-object/from16 v22, v2

    invoke-direct/range {v5 .. v23}, Lnf6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    :try_start_3
    iget-object v0, v3, Llj6;->o:Lag6;

    const/4 v9, 0x0

    iput-object v9, v1, Lhf2;->z0:Ljava/lang/Object;

    iput-object v9, v1, Lhf2;->X:Ljava/lang/Object;

    iput v8, v1, Lhf2;->Y:I

    const/4 v11, 0x1

    iput v11, v1, Lhf2;->Z:I

    iget-object v2, v0, Lag6;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v2}, Loc4;->getCoroutineContext()Lfc4;

    move-result-object v2

    new-instance v6, Ln33;

    const/16 v7, 0x1d

    const/4 v9, 0x0

    invoke-direct {v6, v0, v5, v9, v7}, Ln33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v6, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v4, :cond_50

    goto :goto_35

    :cond_50
    move-object/from16 v0, v24

    :goto_35
    if-ne v0, v4, :cond_51

    goto :goto_3a

    :cond_51
    move v5, v8

    :goto_36
    move-object/from16 v2, v24

    goto :goto_39

    :goto_37
    move v5, v8

    goto :goto_38

    :catchall_2
    move-exception v0

    goto :goto_37

    :goto_38
    new-instance v2, Lmae;

    invoke-direct {v2, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_39
    invoke-static {v2}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_52

    const/4 v9, 0x0

    iput-object v9, v1, Lhf2;->z0:Ljava/lang/Object;

    iput-object v2, v1, Lhf2;->X:Ljava/lang/Object;

    iput v5, v1, Lhf2;->Y:I

    const/4 v8, 0x2

    iput v8, v1, Lhf2;->Z:I

    sget-object v0, Llj6;->H0:[Lb88;

    iget-object v0, v3, Llj6;->c:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->c()Lnu8;

    move-result-object v0

    new-instance v2, Lkj6;

    const/4 v8, 0x1

    invoke-direct {v2, v3, v9, v8}, Lkj6;-><init>(Llj6;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_52

    :goto_3a
    move-object v2, v4

    goto :goto_3c

    :cond_52
    :goto_3b
    move-object/from16 v2, v24

    :goto_3c
    return-object v2

    :pswitch_7
    sget-object v2, Lyeh;->a:Lyeh;

    iget-object v0, v1, Lhf2;->A0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lif2;

    iget-object v0, v1, Lhf2;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v4, v1, Lhf2;->Z:I

    if-eqz v4, :cond_55

    const/4 v8, 0x1

    if-eq v4, v8, :cond_54

    const/4 v8, 0x2

    if-ne v4, v8, :cond_53

    iget-object v0, v1, Lhf2;->z0:Ljava/lang/Object;

    check-cast v0, Lif2;

    check-cast v0, Loc4;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_40

    :catchall_3
    move-exception v0

    goto :goto_41

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    iget v4, v1, Lhf2;->Y:I

    iget-object v5, v1, Lhf2;->z0:Ljava/lang/Object;

    check-cast v5, Lif2;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move v11, v4

    move-object/from16 v4, p1

    goto :goto_3e

    :cond_55
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v1, Lhf2;->B0:Ljava/lang/Object;

    check-cast v4, Lzl2;

    :try_start_6
    invoke-virtual {v3}, Lh4f;->a()Lw5b;

    move-result-object v5

    iget-object v6, v3, Lif2;->g:Ljava/lang/String;

    iget-object v7, v3, Lh4f;->a:Li4f;

    if-eqz v7, :cond_56

    goto :goto_3d

    :cond_56
    const/4 v7, 0x0

    :goto_3d
    iget-object v7, v7, Li4f;->p:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzp5;

    const/4 v9, 0x0

    iput-object v9, v1, Lhf2;->X:Ljava/lang/Object;

    iput-object v3, v1, Lhf2;->z0:Ljava/lang/Object;

    const/4 v11, 0x0

    iput v11, v1, Lhf2;->Y:I

    const/4 v8, 0x1

    iput v8, v1, Lhf2;->Z:I

    invoke-static {v5, v4, v6, v7, v1}, Lvfa;->J(Lw5b;Lp2;Ljava/lang/String;Lzp5;Lz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_57

    goto :goto_3f

    :cond_57
    move-object v5, v3

    :goto_3e
    check-cast v4, Lv33;

    const/4 v9, 0x0

    iput-object v9, v1, Lhf2;->X:Ljava/lang/Object;

    iput-object v9, v1, Lhf2;->z0:Ljava/lang/Object;

    iput v11, v1, Lhf2;->Y:I

    const/4 v8, 0x2

    iput v8, v1, Lhf2;->Z:I

    invoke-static {v5, v4, v1}, Lif2;->x(Lif2;Lv33;Lz84;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v4, v0, :cond_58

    :goto_3f
    move-object v2, v0

    goto :goto_44

    :cond_58
    :goto_40
    move-object v4, v2

    goto :goto_42

    :goto_41
    new-instance v4, Lmae;

    invoke-direct {v4, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_42
    invoke-static {v4}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5b

    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_5a

    iget-object v4, v3, Lif2;->g:Ljava/lang/String;

    const-string v5, "onChatUpdateError: failed"

    invoke-static {v4, v5, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lh4f;->s()Loqg;

    move-result-object v4

    iget-wide v5, v3, Lif2;->b:J

    invoke-virtual {v4, v5, v6}, Loqg;->d(J)V

    invoke-virtual {v3}, Lif2;->z()V

    invoke-virtual {v3}, Lif2;->y()V

    instance-of v4, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_59

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    goto :goto_43

    :cond_59
    new-instance v4, Leng;

    const-string v7, "internal-error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {v4, v7, v0, v9}, Leng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    :goto_43
    invoke-virtual {v3}, Lh4f;->t()Lov8;

    move-result-object v3

    new-instance v4, Lho0;

    invoke-direct {v4, v5, v6, v0}, Lho0;-><init>(JLeng;)V

    invoke-virtual {v3, v4}, Lov8;->c(Ljava/lang/Object;)V

    goto :goto_44

    :cond_5a
    throw v0

    :cond_5b
    :goto_44
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
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
