.class public final Lq53;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lgj6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lq53;->o:I

    .line 1
    iput p1, p0, Lq53;->X:I

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lq53;->o:I

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lgv5;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq53;->o:I

    .line 3
    iput-object p1, p0, Lq53;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljhf;Lseg;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lq53;->o:I

    .line 4
    iput-object p1, p0, Lq53;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lq53;->Z:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq53;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgz5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lq53;

    iget-object p2, p0, Lq53;->Y:Ljava/lang/Object;

    check-cast p2, Ljhf;

    iget-object v0, p0, Lq53;->Z:Ljava/lang/Object;

    check-cast v0, Lseg;

    invoke-direct {p1, p2, v0, p3}, Lq53;-><init>(Ljhf;Lseg;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lq53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lgz5;

    check-cast p2, Lsgc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq53;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lq53;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq53;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lq53;->Z:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lq53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lwke;

    check-cast p2, Lw5b;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq53;

    iget v1, p0, Lq53;->X:I

    invoke-direct {v0, v1, p3}, Lq53;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lq53;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lq53;->Z:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lq53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    check-cast p1, Lgz5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lq53;

    iget-object v0, p0, Lq53;->Z:Ljava/lang/Object;

    check-cast v0, Lgv5;

    invoke-direct {p1, v0, p3}, Lq53;-><init>(Lgv5;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lq53;->Y:Ljava/lang/Object;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lq53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lgz5;

    check-cast p2, Lyfg;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq53;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lq53;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq53;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lq53;->Z:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lq53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lgz5;

    check-cast p2, Lz8a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lq53;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lq53;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lq53;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lq53;->Z:Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lq53;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lq53;->o:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Lq53;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lq53;->Y:Ljava/lang/Object;

    check-cast v2, Ljhf;

    iget-object v2, v2, Ljhf;->b:Ljava/lang/String;

    iget-object v4, v0, Lq53;->Z:Ljava/lang/Object;

    check-cast v4, Lseg;

    sget-object v5, Lcuh;->b:Lnxa;

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, La98;->d:La98;

    invoke-virtual {v5, v6}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "On uploading complete for="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v2, v4, v7}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v2, v0, Lq53;->Y:Ljava/lang/Object;

    check-cast v2, Ljhf;

    iget-object v4, v0, Lq53;->Z:Ljava/lang/Object;

    check-cast v4, Lseg;

    iput v3, v0, Lq53;->X:I

    invoke-virtual {v2, v4, v0}, Ljhf;->g(Lseg;Lp14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, Lybg;->a:Lybg;

    :goto_2
    return-object v1

    :pswitch_0
    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Lq53;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    iget-object v1, v0, Lq53;->Y:Ljava/lang/Object;

    check-cast v1, Lsgc;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lq53;->Y:Ljava/lang/Object;

    check-cast v2, Lgz5;

    iget-object v4, v0, Lq53;->Z:Ljava/lang/Object;

    check-cast v4, Lsgc;

    iput-object v4, v0, Lq53;->Y:Ljava/lang/Object;

    iput v3, v0, Lq53;->X:I

    invoke-interface {v2, v4, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_3
    instance-of v1, v1, Lrgc;

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    return-object v1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lq53;->Y:Ljava/lang/Object;

    check-cast v1, Lwke;

    iget-object v2, v0, Lq53;->Z:Ljava/lang/Object;

    check-cast v2, Lw5b;

    new-instance v3, Lvs6;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lvs6;-><init>(I)V

    iget-object v4, v3, Lvs6;->b:Ljava/lang/Object;

    check-cast v4, Lske;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lske;->j:Z

    invoke-interface {v2}, Lw5b;->b()Lcf0;

    move-result-object v5

    iget v5, v5, Lcf0;->m:I

    invoke-virtual {v3, v5}, Lvs6;->L(I)V

    invoke-interface {v2}, Lw5b;->b()Lcf0;

    move-result-object v2

    iget v2, v2, Lcf0;->l:I

    iput v2, v4, Lske;->d:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Lvs6;->K(F)V

    iget v2, v0, Lq53;->X:I

    invoke-virtual {v3, v2}, Lvs6;->N(I)V

    invoke-virtual {v3}, Lvs6;->E()Lske;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwke;->a(Lske;)V

    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_2
    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Lq53;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    if-ne v2, v3, :cond_8

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lq53;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v0, Lq53;->Z:Ljava/lang/Object;

    check-cast v4, Lgv5;

    iget-object v4, v4, Lgv5;->d:Ljava/lang/String;

    sget-object v5, Lcuh;->b:Lnxa;

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    sget-object v6, La98;->d:La98;

    invoke-virtual {v5, v6}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Releasing connectionFactory after using "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v4, v2, v7}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object v2, v0, Lq53;->Z:Ljava/lang/Object;

    check-cast v2, Lgv5;

    iget-object v2, v2, Lgv5;->f:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lep3;

    iput v3, v0, Lq53;->X:I

    invoke-interface {v2, v0}, Lep3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v1, v0, Lq53;->Z:Ljava/lang/Object;

    check-cast v1, Lgv5;

    invoke-virtual {v1}, Lgv5;->b()Liu0;

    move-result-object v1

    iget-object v2, v0, Lq53;->Z:Ljava/lang/Object;

    check-cast v2, Lgv5;

    iget-object v2, v2, Lgv5;->m:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Liu0;->b(Ljava/nio/ByteBuffer;)V

    iget-object v1, v0, Lq53;->Z:Ljava/lang/Object;

    check-cast v1, Lgv5;

    invoke-virtual {v1}, Lgv5;->b()Liu0;

    move-result-object v1

    iget-object v2, v0, Lq53;->Z:Ljava/lang/Object;

    check-cast v2, Lgv5;

    iget-object v2, v2, Lgv5;->o:Ltif;

    invoke-virtual {v2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-interface {v1, v2}, Liu0;->b(Ljava/nio/ByteBuffer;)V

    sget-object v1, Lybg;->a:Lybg;

    :goto_7
    return-object v1

    :pswitch_3
    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Lq53;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    if-ne v2, v3, :cond_d

    iget-object v1, v0, Lq53;->Y:Ljava/lang/Object;

    check-cast v1, Lyfg;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lq53;->Y:Ljava/lang/Object;

    check-cast v2, Lgz5;

    iget-object v4, v0, Lq53;->Z:Ljava/lang/Object;

    check-cast v4, Lyfg;

    iput-object v4, v0, Lq53;->Y:Ljava/lang/Object;

    iput v3, v0, Lq53;->X:I

    invoke-interface {v2, v4, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    goto :goto_a

    :cond_f
    move-object v1, v4

    :goto_8
    iget v1, v1, Lyfg;->a:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v2

    if-nez v1, :cond_10

    move v1, v3

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    :goto_9
    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    return-object v1

    :pswitch_4
    sget-object v1, Lybg;->a:Lybg;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v0, Lq53;->X:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_14

    if-eq v3, v5, :cond_13

    if-ne v3, v4, :cond_12

    iget-object v3, v0, Lq53;->Z:Ljava/lang/Object;

    check-cast v3, Lz8a;

    iget-object v6, v0, Lq53;->Y:Ljava/lang/Object;

    check-cast v6, Lgz5;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    goto :goto_b

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget-object v3, v0, Lq53;->Z:Ljava/lang/Object;

    check-cast v3, Lz8a;

    iget-object v6, v0, Lq53;->Y:Ljava/lang/Object;

    check-cast v6, Lgz5;

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lq53;->Y:Ljava/lang/Object;

    check-cast v3, Lgz5;

    iget-object v6, v0, Lq53;->Z:Ljava/lang/Object;

    check-cast v6, Lz8a;

    instance-of v7, v6, Lx8a;

    if-nez v7, :cond_15

    goto/16 :goto_e

    :cond_15
    :goto_b
    iget-object v7, v0, Lp14;->b:Ly44;

    invoke-static {v7}, Lfbi;->i(Ly44;)Z

    move-result v7

    if-eqz v7, :cond_1a

    move-object v7, v6

    check-cast v7, Lx8a;

    invoke-virtual {v7}, Lx8a;->b()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object v3, v0, Lq53;->Y:Ljava/lang/Object;

    iput-object v6, v0, Lq53;->Z:Ljava/lang/Object;

    iput v5, v0, Lq53;->X:I

    invoke-interface {v3, v7, v0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v17, v6

    move-object v6, v3

    move-object/from16 v3, v17

    :goto_c
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    move-object v8, v3

    check-cast v8, Lx8a;

    invoke-virtual {v8, v7}, Lx8a;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v10

    const-wide/16 v11, 0x1

    if-gez v10, :cond_17

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v9, v13, v14}, Ljava/util/Date;->setTime(J)V

    :cond_17
    invoke-virtual {v8, v7}, Lx8a;->c(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v10

    if-gez v10, :cond_18

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-virtual {v8, v13, v14}, Ljava/util/Date;->setTime(J)V

    :cond_18
    invoke-virtual {v8, v9}, Ljava/util/Date;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gtz v10, :cond_19

    move-object v9, v8

    :cond_19
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v8, v13

    add-long/2addr v8, v11

    iput-object v6, v0, Lq53;->Y:Ljava/lang/Object;

    iput-object v3, v0, Lq53;->Z:Ljava/lang/Object;

    iput v4, v0, Lq53;->X:I

    invoke-static {v8, v9, v0}, Lxxi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_11

    :goto_d
    move-object v1, v2

    :cond_1a
    :goto_e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
