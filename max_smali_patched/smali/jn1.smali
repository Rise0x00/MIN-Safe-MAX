.class public final Ljn1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lgj6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic s0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Ljn1;->o:I

    iput-object p1, p0, Ljn1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Ljn1;->s0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Ljn1;->o:I

    iput-object p1, p0, Ljn1;->s0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Ljn1;->o:I

    iput-object p2, p0, Ljn1;->s0:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljn1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgz5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljn1;

    iget-object v1, p0, Ljn1;->s0:Ljava/lang/Object;

    check-cast v1, Ldfh;

    const/16 v2, 0xc

    invoke-direct {v0, p3, v1, v2}, Ljn1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Ljn1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ljn1;->Z:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Ljn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lgz5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljn1;

    iget-object v0, p0, Ljn1;->Z:Ljava/lang/Object;

    check-cast v0, Lphf;

    iget-object v1, p0, Ljn1;->s0:Ljava/lang/Object;

    check-cast v1, Llf9;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p3, v2}, Ljn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ljn1;->Y:Ljava/lang/Object;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ljn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lh54;->a:Lh54;

    return-object p1

    :pswitch_1
    check-cast p1, Lgz5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljn1;

    iget-object v0, p0, Ljn1;->Z:Ljava/lang/Object;

    check-cast v0, Ljhf;

    iget-object v1, p0, Ljn1;->s0:Ljava/lang/Object;

    check-cast v1, Lkeg;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p3, v2}, Ljn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ljn1;->Y:Ljava/lang/Object;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ljn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lh54;->a:Lh54;

    return-object p1

    :pswitch_2
    check-cast p1, Lgz5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ljn1;

    iget-object v0, p0, Ljn1;->Z:Ljava/lang/Object;

    check-cast v0, Ljhf;

    iget-object v1, p0, Ljn1;->s0:Ljava/lang/Object;

    check-cast v1, Lseg;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p3, v2}, Ljn1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p2, p1, Ljn1;->Y:Ljava/lang/Object;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Ljn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lh54;->a:Lh54;

    return-object p1

    :pswitch_3
    check-cast p1, Lgz5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljn1;

    iget-object v1, p0, Ljn1;->s0:Ljava/lang/Object;

    check-cast v1, Lmte;

    const/16 v2, 0x8

    invoke-direct {v0, p3, v1, v2}, Ljn1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Ljn1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ljn1;->Z:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Ljn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lgz5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljn1;

    iget-object v1, p0, Ljn1;->s0:Ljava/lang/Object;

    check-cast v1, Ln69;

    const/4 v2, 0x7

    invoke-direct {v0, p3, v1, v2}, Ljn1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Ljn1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ljn1;->Z:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Ljn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Lk59;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljn1;

    iget-object v1, p0, Ljn1;->s0:Ljava/lang/Object;

    check-cast v1, Ln69;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p3, v2}, Ljn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljn1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ljn1;->Z:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Ljn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lgz5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljn1;

    iget-object v1, p0, Ljn1;->s0:Ljava/lang/Object;

    check-cast v1, Lk08;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Ljn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljn1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ljn1;->Z:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Ljn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lgz5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljn1;

    iget-object v1, p0, Ljn1;->s0:Ljava/lang/Object;

    check-cast v1, Lgj6;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Ljn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljn1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ljn1;->Z:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Ljn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lgz5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljn1;

    iget-object v1, p0, Ljn1;->s0:Ljava/lang/Object;

    check-cast v1, Lij6;

    const/4 v2, 0x3

    invoke-direct {v0, p3, v1, v2}, Ljn1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Ljn1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ljn1;->Z:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Ljn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lgz5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljn1;

    iget-object v1, p0, Ljn1;->s0:Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Ljn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ljn1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ljn1;->Z:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Ljn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lgz5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljn1;

    iget-object v1, p0, Ljn1;->s0:Ljava/lang/Object;

    check-cast v1, Lf84;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, Ljn1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Ljn1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ljn1;->Z:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Ljn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lgz5;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljn1;

    iget-object v1, p0, Ljn1;->s0:Ljava/lang/Object;

    check-cast v1, Lru7;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Ljn1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Ljn1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Ljn1;->Z:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Ljn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ljn1;->o:I

    const/4 v2, 0x3

    const/16 v3, 0xd

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lh54;->a:Lh54;

    iget v3, v0, Ljn1;->X:I

    if-eqz v3, :cond_1

    if-ne v3, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ljn1;->Y:Ljava/lang/Object;

    check-cast v3, Lgz5;

    iget-object v7, v0, Ljn1;->Z:Ljava/lang/Object;

    check-cast v7, [Ljava/lang/Object;

    aget-object v9, v7, v5

    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_2

    check-cast v9, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v9, v6

    :goto_0
    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    move-object v11, v9

    aget-object v9, v7, v8

    instance-of v10, v9, Ljava/lang/Boolean;

    if-eqz v10, :cond_4

    check-cast v9, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    move-object v9, v6

    :goto_1
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move v12, v9

    goto :goto_2

    :cond_5
    move v12, v5

    :goto_2
    aget-object v4, v7, v4

    instance-of v9, v4, Lefh;

    if-eqz v9, :cond_6

    check-cast v4, Lefh;

    goto :goto_3

    :cond_6
    move-object v4, v6

    :goto_3
    if-nez v4, :cond_7

    sget-object v4, Lgfh;->a:Lgfh;

    :cond_7
    move-object v13, v4

    aget-object v2, v7, v2

    instance-of v4, v2, Lehg;

    if-eqz v4, :cond_8

    check-cast v2, Lehg;

    goto :goto_4

    :cond_8
    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_9

    iget-object v2, v2, Lehg;->a:Ljava/lang/String;

    move-object v14, v2

    goto :goto_5

    :cond_9
    move-object v14, v6

    :goto_5
    const/4 v2, 0x4

    aget-object v2, v7, v2

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_a

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_6

    :cond_a
    move-object v2, v6

    :goto_6
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v15, v2

    goto :goto_7

    :cond_b
    move v15, v5

    :goto_7
    const/4 v2, 0x5

    aget-object v2, v7, v2

    instance-of v4, v2, Ljava/lang/Boolean;

    if-eqz v4, :cond_c

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_8

    :cond_c
    move-object v2, v6

    :goto_8
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_d
    iget-object v2, v0, Ljn1;->s0:Ljava/lang/Object;

    check-cast v2, Ldfh;

    iget-object v2, v2, Ldfh;->F0:Ljava/lang/String;

    sget-object v4, Lcuh;->b:Lnxa;

    if-nez v4, :cond_e

    goto :goto_9

    :cond_e
    sget-object v7, La98;->d:La98;

    invoke-virtual {v4, v7}, Lnxa;->b(La98;)Z

    move-result v9

    if-eqz v9, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "received new state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v2, v9, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_9
    new-instance v10, Lifh;

    move/from16 v16, v5

    invoke-direct/range {v10 .. v16}, Lifh;-><init>(Ljava/lang/String;ZLefh;Ljava/lang/String;ZZ)V

    iput v8, v0, Ljn1;->X:I

    invoke-interface {v3, v10, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    sget-object v1, Lybg;->a:Lybg;

    :goto_b
    return-object v1

    :pswitch_0
    iget-object v1, v0, Ljn1;->Z:Ljava/lang/Object;

    check-cast v1, Lphf;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v0, Ljn1;->X:I

    if-eqz v3, :cond_12

    if-eq v3, v8, :cond_11

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-object v1, v0, Ljn1;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ljn1;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    instance-of v4, v3, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v4, :cond_15

    move-object v4, v3

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lxlf;

    iget-object v4, v4, Lxlf;->b:Ljava/lang/String;

    const-string v5, "invalid.token"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-object v4, v0, Ljn1;->s0:Ljava/lang/Object;

    check-cast v4, Llf9;

    iget-object v5, v4, Llf9;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_13

    iget-object v5, v4, Llf9;->a:Lrd9;

    iget-object v5, v5, Lrd9;->c:Ljava/lang/String;

    :cond_13
    move-object v14, v5

    iget-object v13, v4, Llf9;->b:Ljava/lang/String;

    iget v10, v4, Llf9;->d:I

    iget-wide v11, v4, Llf9;->c:J

    new-instance v9, Lseg;

    invoke-direct/range {v9 .. v14}, Lseg;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lphf;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljhf;

    iput-object v3, v0, Ljn1;->Y:Ljava/lang/Object;

    iput v8, v0, Ljn1;->X:I

    invoke-virtual {v1, v9, v0}, Ljhf;->d(Lseg;Lp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_14

    return-object v2

    :cond_14
    move-object v1, v3

    :goto_c
    move-object v3, v1

    :cond_15
    throw v3

    :pswitch_1
    iget-object v1, v0, Ljn1;->s0:Ljava/lang/Object;

    check-cast v1, Lkeg;

    iget-object v2, v0, Ljn1;->Z:Ljava/lang/Object;

    check-cast v2, Ljhf;

    sget-object v3, Lh54;->a:Lh54;

    iget v4, v0, Ljn1;->X:I

    if-eqz v4, :cond_17

    if-eq v4, v8, :cond_16

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    iget-object v1, v0, Ljn1;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Ljn1;->Y:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    instance-of v5, v4, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz v5, :cond_1a

    iput-object v4, v0, Ljn1;->Y:Ljava/lang/Object;

    iput v8, v0, Ljn1;->X:I

    iget-object v5, v2, Ljhf;->b:Ljava/lang/String;

    const-string v7, "Url is expired, reset it in repository"

    invoke-static {v5, v7}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkeg;->b()Ljeg;

    move-result-object v1

    iput-object v6, v1, Ljeg;->d:Ljava/lang/String;

    const/4 v5, 0x0

    iput v5, v1, Ljeg;->e:F

    new-instance v5, Lkeg;

    invoke-direct {v5, v1}, Lkeg;-><init>(Ljeg;)V

    invoke-virtual {v2, v5, v0}, Ljhf;->f(Lkeg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_18

    goto :goto_d

    :cond_18
    sget-object v1, Lybg;->a:Lybg;

    :goto_d
    if-ne v1, v3, :cond_19

    return-object v3

    :cond_19
    move-object v1, v4

    :goto_e
    throw v1

    :cond_1a
    iget-object v3, v2, Ljhf;->d:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll83;

    check-cast v3, Le78;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lw35;->d:I

    sget-object v3, Lb45;->Y:Lb45;

    const/4 v5, 0x7

    invoke-static {v5, v3}, Lzyi;->d(ILb45;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lw35;->f(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v1, Lkeg;->i:J

    sub-long/2addr v6, v8

    iget-object v1, v2, Ljhf;->d:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll83;

    check-cast v1, Le78;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lzyi;->d(ILb45;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lw35;->f(J)J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-lez v1, :cond_1b

    new-instance v1, Lru/ok/tamtam/rx/TamTamObservables$TamObservableException;

    const-string v2, "timeout reached"

    invoke-direct {v1, v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1b
    throw v4

    :pswitch_2
    iget-object v1, v0, Ljn1;->Z:Ljava/lang/Object;

    check-cast v1, Ljhf;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v0, Ljn1;->X:I

    if-eqz v3, :cond_1d

    if-eq v3, v8, :cond_1c

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    iget-object v1, v0, Ljn1;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ljn1;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, v1, Ljhf;->b:Ljava/lang/String;

    const-string v5, "Got error during upload"

    invoke-static {v4, v5, v3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Ljhf;->a:Lr2g;

    invoke-virtual {v4, v3}, Lr2g;->e(Ljava/lang/Throwable;)V

    iget-object v4, v0, Ljn1;->s0:Ljava/lang/Object;

    check-cast v4, Lseg;

    iput-object v3, v0, Ljn1;->Y:Ljava/lang/Object;

    iput v8, v0, Ljn1;->X:I

    invoke-virtual {v1, v4, v0}, Ljhf;->h(Lseg;Lp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_1e

    return-object v2

    :cond_1e
    move-object v1, v3

    :goto_f
    throw v1

    :pswitch_3
    sget-object v1, Lh54;->a:Lh54;

    iget v5, v0, Ljn1;->X:I

    if-eqz v5, :cond_20

    if-ne v5, v8, :cond_1f

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v5, v0, Ljn1;->Y:Ljava/lang/Object;

    check-cast v5, Lgz5;

    iget-object v7, v0, Ljn1;->Z:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    iget-object v7, v0, Ljn1;->s0:Ljava/lang/Object;

    check-cast v7, Lmte;

    iget-object v9, v7, Lmte;->e:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu23;

    iget-wide v10, v7, Lmte;->a:J

    check-cast v9, Lw33;

    invoke-virtual {v9, v10, v11}, Lw33;->N(J)Lj0d;

    move-result-object v9

    new-instance v10, Lr13;

    invoke-direct {v10, v9, v3}, Lr13;-><init>(Lez5;I)V

    iget-object v9, v7, Lmte;->f:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liz3;

    iget-wide v11, v7, Lmte;->d:J

    invoke-virtual {v9, v11, v12}, Liz3;->c(J)Lj0d;

    move-result-object v9

    new-instance v11, Lr13;

    invoke-direct {v11, v9, v3}, Lr13;-><init>(Lez5;I)V

    new-instance v3, Lzxd;

    invoke-direct {v3, v7, v6, v4}, Lzxd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Li41;

    invoke-direct {v4, v10, v11, v3, v2}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lqs0;->l(Lez5;)Lez5;

    move-result-object v2

    iget-object v3, v7, Lmte;->c:Ltlf;

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->b()La54;

    move-result-object v3

    invoke-static {v2, v3}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v2

    iput v8, v0, Ljn1;->X:I

    invoke-static {v0, v2, v5}, Lqs0;->m(Lp14;Lez5;Lgz5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_21

    goto :goto_11

    :cond_21
    :goto_10
    sget-object v1, Lybg;->a:Lybg;

    :goto_11
    return-object v1

    :pswitch_4
    iget-object v1, v0, Ljn1;->s0:Ljava/lang/Object;

    check-cast v1, Ln69;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v0, Ljn1;->X:I

    if-eqz v3, :cond_23

    if-ne v3, v8, :cond_22

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_12

    :cond_22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ljn1;->Y:Ljava/lang/Object;

    check-cast v3, Lgz5;

    iget-object v4, v0, Ljn1;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Ln69;->X:Lp59;

    iget-object v5, v5, Lp59;->a:Lake;

    new-instance v7, Li0d;

    invoke-direct {v7, v5}, Li0d;-><init>(Le1a;)V

    new-instance v5, Ljn1;

    const/4 v9, 0x6

    invoke-direct {v5, v1, v6, v9}, Ljn1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Li41;

    invoke-direct {v1, v4, v7, v5}, Li41;-><init>(Ljava/lang/Object;Lez5;Lgj6;)V

    new-instance v5, Li69;

    invoke-direct {v5, v4, v6}, Li69;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Ltz5;

    invoke-direct {v4, v5, v1}, Ltz5;-><init>(Lej6;Lez5;)V

    const-wide/16 v5, 0xc8

    invoke-static {v4, v5, v6}, Lqs0;->j(Lez5;J)Lez5;

    move-result-object v1

    iput v8, v0, Ljn1;->X:I

    invoke-static {v0, v1, v3}, Lqs0;->m(Lp14;Lez5;Lgz5;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_24

    goto :goto_13

    :cond_24
    :goto_12
    sget-object v2, Lybg;->a:Lybg;

    :goto_13
    return-object v2

    :pswitch_5
    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Ljn1;->X:I

    if-eqz v2, :cond_26

    if-ne v2, v8, :cond_25

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_14

    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ljn1;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Ljn1;->Z:Ljava/lang/Object;

    check-cast v3, Lk59;

    iget-object v4, v0, Ljn1;->s0:Ljava/lang/Object;

    check-cast v4, Ln69;

    iput-object v6, v0, Ljn1;->Y:Ljava/lang/Object;

    iput v8, v0, Ljn1;->X:I

    invoke-static {v4, v2, v3, v0}, Ln69;->u(Ln69;Ljava/util/List;Lk59;Lp14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    goto :goto_15

    :cond_27
    :goto_14
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lab3;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_15
    return-object v1

    :pswitch_6
    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Ljn1;->X:I

    if-eqz v2, :cond_29

    if-ne v2, v8, :cond_28

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_16

    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ljn1;->Y:Ljava/lang/Object;

    check-cast v2, Lgz5;

    iget-object v3, v0, Ljn1;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    instance-of v4, v3, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_2a

    iget-object v4, v0, Ljn1;->s0:Ljava/lang/Object;

    check-cast v4, Lk08;

    iget-object v4, v4, Lk08;->t:Ljava/lang/String;

    const-string v5, "fail"

    invoke-static {v4, v5, v3}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lxy7;->a:Lxy7;

    iput-object v6, v0, Ljn1;->Y:Ljava/lang/Object;

    iput v8, v0, Ljn1;->X:I

    invoke-interface {v2, v3, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2a

    goto :goto_17

    :cond_2a
    :goto_16
    sget-object v1, Lybg;->a:Lybg;

    :goto_17
    return-object v1

    :pswitch_7
    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Ljn1;->X:I

    if-eqz v2, :cond_2d

    if-eq v2, v8, :cond_2c

    if-ne v2, v4, :cond_2b

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    iget-object v2, v0, Ljn1;->Y:Ljava/lang/Object;

    check-cast v2, Lgz5;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_18

    :cond_2d
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ljn1;->Y:Ljava/lang/Object;

    check-cast v2, Lgz5;

    iget-object v3, v0, Ljn1;->Z:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v7, v0, Ljn1;->s0:Ljava/lang/Object;

    check-cast v7, Lgj6;

    aget-object v5, v3, v5

    aget-object v3, v3, v8

    iput-object v2, v0, Ljn1;->Y:Ljava/lang/Object;

    iput v8, v0, Ljn1;->X:I

    invoke-interface {v7, v5, v3, v0}, Lgj6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_2e

    goto :goto_1a

    :cond_2e
    :goto_18
    iput-object v6, v0, Ljn1;->Y:Ljava/lang/Object;

    iput v4, v0, Ljn1;->X:I

    invoke-interface {v2, v3, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2f

    goto :goto_1a

    :cond_2f
    :goto_19
    sget-object v1, Lybg;->a:Lybg;

    :goto_1a
    return-object v1

    :pswitch_8
    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Ljn1;->X:I

    if-eqz v2, :cond_32

    if-eq v2, v8, :cond_31

    if-ne v2, v4, :cond_30

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_30
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_31
    iget-object v2, v0, Ljn1;->Y:Ljava/lang/Object;

    check-cast v2, Lgz5;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1b

    :cond_32
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ljn1;->Y:Ljava/lang/Object;

    check-cast v2, Lgz5;

    iget-object v3, v0, Ljn1;->Z:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v7, v0, Ljn1;->s0:Ljava/lang/Object;

    check-cast v7, Lij6;

    aget-object v5, v3, v5

    aget-object v9, v3, v8

    aget-object v3, v3, v4

    iput-object v2, v0, Ljn1;->Y:Ljava/lang/Object;

    iput v8, v0, Ljn1;->X:I

    invoke-interface {v7, v5, v9, v3, v0}, Lij6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_33

    goto :goto_1d

    :cond_33
    :goto_1b
    iput-object v6, v0, Ljn1;->Y:Ljava/lang/Object;

    iput v4, v0, Ljn1;->X:I

    invoke-interface {v2, v3, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_34

    goto :goto_1d

    :cond_34
    :goto_1c
    sget-object v1, Lybg;->a:Lybg;

    :goto_1d
    return-object v1

    :pswitch_9
    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Ljn1;->X:I

    if-eqz v2, :cond_37

    if-eq v2, v8, :cond_36

    if-ne v2, v4, :cond_35

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    iget-object v2, v0, Ljn1;->Y:Ljava/lang/Object;

    check-cast v2, Lgz5;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1e

    :cond_37
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ljn1;->Y:Ljava/lang/Object;

    check-cast v2, Lgz5;

    iget-object v3, v0, Ljn1;->Z:Ljava/lang/Object;

    iget-object v5, v0, Ljn1;->s0:Ljava/lang/Object;

    iput-object v2, v0, Ljn1;->Y:Ljava/lang/Object;

    iput v8, v0, Ljn1;->X:I

    invoke-interface {v5, v3, v0}, Lej6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_38

    goto :goto_20

    :cond_38
    :goto_1e
    iput-object v6, v0, Ljn1;->Y:Ljava/lang/Object;

    iput v4, v0, Ljn1;->X:I

    invoke-interface {v2, v3, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_39

    goto :goto_20

    :cond_39
    :goto_1f
    sget-object v1, Lybg;->a:Lybg;

    :goto_20
    return-object v1

    :pswitch_a
    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Ljn1;->X:I

    if-eqz v2, :cond_3b

    if-ne v2, v8, :cond_3a

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_23

    :cond_3a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ljn1;->Y:Ljava/lang/Object;

    check-cast v2, Lgz5;

    iget-object v4, v0, Ljn1;->Z:Ljava/lang/Object;

    check-cast v4, Lx0a;

    new-instance v6, Ljava/util/ArrayList;

    iget v7, v4, Lx0a;->b:I

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v7, v4, Lx0a;->a:[Ljava/lang/Object;

    iget v4, v4, Lx0a;->b:I

    move v9, v5

    :goto_21
    if-ge v9, v4, :cond_3d

    aget-object v10, v7, v9

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Ljn1;->s0:Ljava/lang/Object;

    check-cast v11, Lf84;

    iget-object v11, v11, Lf84;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf1a;

    if-eqz v10, :cond_3c

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    add-int/lit8 v9, v9, 0x1

    goto :goto_21

    :cond_3d
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3e

    sget-object v4, Lna5;->a:Lna5;

    new-instance v5, Lw01;

    invoke-direct {v5, v3, v4}, Lw01;-><init>(ILjava/lang/Object;)V

    goto :goto_22

    :cond_3e
    invoke-static {v4}, Lab3;->X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-array v4, v5, [Lez5;

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lez5;

    new-instance v4, Lp74;

    invoke-direct {v4, v3, v5}, Lp74;-><init>([Lez5;I)V

    sget v3, Lw35;->d:I

    const/16 v3, 0x64

    sget-object v5, Lb45;->c:Lb45;

    invoke-static {v3, v5}, Lzyi;->d(ILb45;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lxxi;->f(J)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lqs0;->j(Lez5;J)Lez5;

    move-result-object v5

    :goto_22
    iput v8, v0, Ljn1;->X:I

    invoke-static {v0, v5, v2}, Lqs0;->m(Lp14;Lez5;Lgz5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3f

    goto :goto_24

    :cond_3f
    :goto_23
    sget-object v1, Lybg;->a:Lybg;

    :goto_24
    return-object v1

    :pswitch_b
    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Ljn1;->X:I

    if-eqz v2, :cond_41

    if-ne v2, v8, :cond_40

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_25

    :cond_40
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Ljn1;->Y:Ljava/lang/Object;

    check-cast v2, Lgz5;

    iget-object v3, v0, Ljn1;->Z:Ljava/lang/Object;

    check-cast v3, Lw31;

    iget-object v4, v0, Ljn1;->s0:Ljava/lang/Object;

    check-cast v4, Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu23;

    iget-object v3, v3, Lw31;->a:Ljava/lang/Long;

    if-eqz v3, :cond_43

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    check-cast v4, Lw33;

    invoke-virtual {v4, v5, v6}, Lw33;->N(J)Lj0d;

    move-result-object v3

    iput v8, v0, Ljn1;->X:I

    invoke-static {v0, v3, v2}, Lqs0;->m(Lp14;Lez5;Lgz5;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_42

    goto :goto_26

    :cond_42
    :goto_25
    sget-object v1, Lybg;->a:Lybg;

    :goto_26
    return-object v1

    :cond_43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
