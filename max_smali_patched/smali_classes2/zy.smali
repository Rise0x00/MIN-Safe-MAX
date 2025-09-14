.class public final Lzy;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/Integer;

.field public Z:I

.field public synthetic n0:Ljava/lang/Object;

.field public final synthetic o0:Laz;

.field public final synthetic p0:Lrw8;

.field public final synthetic q0:I

.field public final synthetic r0:Ljava/lang/Long;

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Laz;Lrw8;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzy;->o0:Laz;

    iput-object p2, p0, Lzy;->p0:Lrw8;

    iput p3, p0, Lzy;->q0:I

    iput-object p4, p0, Lzy;->r0:Ljava/lang/Long;

    iput-boolean p5, p0, Lzy;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzy;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzy;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lzy;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lzy;

    iget-object v4, p0, Lzy;->r0:Ljava/lang/Long;

    iget-boolean v5, p0, Lzy;->s0:Z

    iget-object v1, p0, Lzy;->o0:Laz;

    iget-object v2, p0, Lzy;->p0:Lrw8;

    iget v3, p0, Lzy;->q0:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lzy;-><init>(Laz;Lrw8;ILjava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzy;->n0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lzy;->Z:I

    const/4 v2, 0x0

    iget-object v3, v0, Lzy;->p0:Lrw8;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lq04;->a:Lq04;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lzy;->Y:Ljava/lang/Integer;

    iget-object v4, v0, Lzy;->X:Ljava/lang/String;

    iget-object v6, v0, Lzy;->n0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v9, v4

    move-object v8, v6

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lzy;->n0:Ljava/lang/Object;

    check-cast v1, Loj4;

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lzy;->n0:Ljava/lang/Object;

    check-cast v1, Lp04;

    iget-object v7, v0, Lzy;->o0:Laz;

    iget-object v8, v7, Laz;->e:Lth7;

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lox8;

    invoke-static {v8, v3}, Lox8;->a(Lox8;Lrw8;)Lwu8;

    move-result-object v11

    new-instance v12, Lyy;

    iget-boolean v8, v0, Lzy;->s0:Z

    const/16 v17, 0x0

    iget-object v13, v0, Lzy;->o0:Laz;

    iget-object v14, v0, Lzy;->p0:Lrw8;

    iget-object v15, v0, Lzy;->r0:Ljava/lang/Long;

    move/from16 v16, v8

    invoke-direct/range {v12 .. v17}, Lyy;-><init>(Laz;Lrw8;Ljava/lang/Long;ZLkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    invoke-static {v1, v2, v12, v8}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object v15

    iget v9, v0, Lzy;->q0:I

    if-nez v9, :cond_3

    iget-object v7, v7, Laz;->h:Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmfa;

    invoke-virtual {v7}, Lmfa;->f()I

    move-result v9

    :cond_3
    move v13, v9

    new-instance v9, Lxy;

    iget-object v12, v0, Lzy;->r0:Ljava/lang/Long;

    const/4 v14, 0x0

    iget-object v10, v0, Lzy;->o0:Laz;

    invoke-direct/range {v9 .. v14}, Lxy;-><init>(Laz;Lwu8;Ljava/lang/Long;ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v9, v8}, Lyr3;->h(Lp04;Lj04;Lt96;I)Lpj4;

    move-result-object v1

    iput-object v1, v0, Lzy;->n0:Ljava/lang/Object;

    iput v5, v0, Lzy;->Z:I

    invoke-virtual {v15, v0}, Ljc7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast v7, Lvy;

    iget-object v8, v7, Lvy;->a:Ljava/lang/String;

    iget-object v9, v7, Lvy;->b:Ljava/lang/String;

    iget-object v7, v7, Lvy;->c:Ljava/lang/Integer;

    iput-object v8, v0, Lzy;->n0:Ljava/lang/Object;

    iput-object v9, v0, Lzy;->X:Ljava/lang/String;

    iput-object v7, v0, Lzy;->Y:Ljava/lang/Integer;

    iput v4, v0, Lzy;->Z:I

    invoke-interface {v1, v0}, Loj4;->c(Lax3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    move-object v10, v7

    :goto_2
    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3}, Lrw8;->c()I

    move-result v1

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Lzy;->r0:Ljava/lang/Long;

    if-nez v0, :cond_6

    if-le v1, v5, :cond_6

    move-object v11, v4

    goto :goto_3

    :cond_6
    move-object v11, v2

    :goto_3
    invoke-virtual {v3}, Lrw8;->t()Z

    move-result v12

    new-instance v6, Luy;

    invoke-direct/range {v6 .. v12}, Luy;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v6
.end method
