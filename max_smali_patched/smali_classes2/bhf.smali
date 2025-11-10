.class public final Lbhf;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljhf;

.field public final synthetic Z:Lkeg;

.field public o:I


# direct methods
.method public constructor <init>(Ljhf;Lkeg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbhf;->Y:Ljhf;

    iput-object p2, p0, Lbhf;->Z:Lkeg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgz5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbhf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbhf;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lbhf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lbhf;

    iget-object v1, p0, Lbhf;->Y:Ljhf;

    iget-object v2, p0, Lbhf;->Z:Lkeg;

    invoke-direct {v0, v1, v2, p2}, Lbhf;-><init>(Ljhf;Lkeg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbhf;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbhf;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lbhf;->X:Ljava/lang/Object;

    check-cast v1, Lgz5;

    iget-object v3, v0, Lbhf;->Y:Ljhf;

    iget-object v3, v3, Ljhf;->g:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls2g;

    iget-object v4, v0, Lbhf;->Z:Lkeg;

    iget-object v6, v4, Lkeg;->d:Ljava/lang/String;

    iget-object v5, v4, Lkeg;->a:Lseg;

    iget-object v7, v4, Lkeg;->b:Ljava/lang/String;

    iget v8, v5, Lseg;->c:I

    invoke-static {v8}, Lnx1;->v(I)I

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x5

    packed-switch v9, :pswitch_data_0

    new-instance v1, Lone/me/sdk/transfer/domain/UploadException;

    invoke-static {v8}, Lijf;->A(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "unknown http type for upload type="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move v13, v11

    goto :goto_1

    :pswitch_1
    const/4 v8, 0x2

    :goto_0
    move v13, v8

    goto :goto_1

    :pswitch_2
    const/4 v8, 0x4

    goto :goto_0

    :pswitch_3
    move v13, v2

    goto :goto_1

    :pswitch_4
    move v13, v10

    :goto_1
    iget-object v4, v4, Lkeg;->c:Ljava/lang/String;

    iget v5, v5, Lseg;->c:I

    const/4 v8, 0x0

    if-ne v5, v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lijf;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    move-object v14, v4

    goto :goto_3

    :cond_3
    move-object v14, v8

    :goto_3
    iget-object v4, v3, Ls2g;->a:Lt5;

    const-class v5, Lep3;

    invoke-virtual {v4, v5}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v12

    new-instance v5, Lgv5;

    move-object v4, v8

    iget-object v8, v3, Ls2g;->b:Ltlf;

    iget-object v9, v3, Ls2g;->c:Ltif;

    move v11, v10

    iget-object v10, v3, Ls2g;->d:Lru7;

    move v15, v11

    iget-object v11, v3, Ls2g;->e:Lru7;

    iget-object v3, v3, Ls2g;->f:Lr2g;

    move/from16 v16, v15

    move-object v15, v3

    move/from16 v3, v16

    invoke-direct/range {v5 .. v15}, Lgv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ltlf;Ltif;Lru7;Lru7;Lru7;ILjava/lang/String;Lr2g;)V

    new-instance v6, Lbv5;

    invoke-direct {v6, v5, v4}, Lbv5;-><init>(Lgv5;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lb82;

    sget-object v8, Lha5;->a:Lha5;

    const/4 v9, -0x2

    invoke-direct {v7, v6, v8, v9, v2}, Lb82;-><init>(Lej6;Ly44;II)V

    new-instance v6, Lin1;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Lin1;-><init>(Lb82;I)V

    new-instance v7, Lbj0;

    const/16 v8, 0xf

    invoke-direct {v7, v8}, Lbj0;-><init>(I)V

    invoke-static {v6, v7}, Lqs0;->k(Lez5;Lej6;)Liw4;

    move-result-object v6

    new-instance v7, Lq53;

    const/4 v8, 0x1

    invoke-direct {v7, v3, v4, v8}, Lq53;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v3, Lk16;

    invoke-direct {v3, v6, v7, v4}, Lk16;-><init>(Lez5;Lgj6;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Ljld;

    invoke-direct {v6, v3}, Ljld;-><init>(Lej6;)V

    new-instance v3, Lq53;

    invoke-direct {v3, v5, v4}, Lq53;-><init>(Lgv5;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lt06;

    invoke-direct {v4, v6, v3}, Lt06;-><init>(Lez5;Lgj6;)V

    iput v2, v0, Lbhf;->o:I

    invoke-static {v0, v4, v1}, Lqs0;->m(Lp14;Lez5;Lgz5;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lh54;->a:Lh54;

    if-ne v1, v2, :cond_4

    return-object v2

    :cond_4
    :goto_4
    sget-object v1, Lybg;->a:Lybg;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
