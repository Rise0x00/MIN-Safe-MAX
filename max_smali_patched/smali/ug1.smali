.class public final Lug1;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lbh1;

.field public final synthetic Y:Z

.field public final synthetic Z:Lru7;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbh1;ZLru7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lug1;->X:Lbh1;

    iput-boolean p2, p0, Lug1;->Y:Z

    iput-object p3, p0, Lug1;->Z:Lru7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lga;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lug1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lug1;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lug1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lug1;

    iget-boolean v1, p0, Lug1;->Y:Z

    iget-object v2, p0, Lug1;->Z:Lru7;

    iget-object v3, p0, Lug1;->X:Lbh1;

    invoke-direct {v0, v3, v1, v2, p2}, Lug1;-><init>(Lbh1;ZLru7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lug1;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lug1;->o:Ljava/lang/Object;

    check-cast v1, Lga;

    iget-object v2, v0, Lug1;->X:Lbh1;

    iget-object v3, v2, Lbh1;->y0:La1f;

    :cond_0
    invoke-virtual {v3}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Llh1;

    iget-boolean v6, v1, Lga;->a:Z

    iget-boolean v7, v0, Lug1;->Y:Z

    invoke-static {v6, v7}, Lbh1;->v(ZZ)Le28;

    move-result-object v7

    if-eqz v6, :cond_3

    iget-object v8, v2, Lbh1;->s0:Lru7;

    invoke-interface {v8}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk01;

    check-cast v8, Lf11;

    iget-object v8, v8, Lf11;->F0:La1f;

    invoke-virtual {v8}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lga;

    iget-boolean v9, v8, Lga;->b:Z

    iget-boolean v8, v8, Lga;->c:Z

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v10

    if-eqz v9, :cond_1

    new-instance v11, Lvqa;

    sget v12, Lmra;->b:I

    sget v9, Lpra;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v9, Llra;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lvqa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v11}, Le28;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v8, :cond_2

    new-instance v12, Lvqa;

    sget v13, Lmra;->d:I

    sget v8, Lpra;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v8, Llra;->j:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x34

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lvqa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v12}, Le28;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v13, Lvqa;

    sget v14, Lmra;->c:I

    sget v8, Lpra;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget v8, Llra;->J:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x34

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Lvqa;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v13}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object v8

    goto :goto_0

    :cond_3
    sget-object v8, Lna5;->a:Lna5;

    :goto_0
    iget-object v9, v0, Lug1;->Z:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkq5;

    check-cast v9, Luq5;

    invoke-virtual {v9}, Luq5;->q()Z

    move-result v9

    if-eqz v9, :cond_4

    :goto_1
    move v10, v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    const/16 v11, 0x11

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Llh1;->a(Llh1;Ljava/util/List;Le28;Ljava/util/List;Ljava/lang/CharSequence;ZI)Llh1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Lybg;->a:Lybg;

    return-object v1
.end method
