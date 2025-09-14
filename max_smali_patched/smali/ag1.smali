.class public final Lag1;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgg1;

.field public final synthetic Z:Z

.field public final synthetic n0:Lth7;


# direct methods
.method public constructor <init>(Lgg1;ZLth7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lag1;->Y:Lgg1;

    iput-boolean p2, p0, Lag1;->Z:Z

    iput-object p3, p0, Lag1;->n0:Lth7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lag1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lag1;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lag1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lag1;

    iget-boolean v1, p0, Lag1;->Z:Z

    iget-object v2, p0, Lag1;->n0:Lth7;

    iget-object p0, p0, Lag1;->Y:Lgg1;

    invoke-direct {v0, p0, v1, v2, p2}, Lag1;-><init>(Lgg1;ZLth7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lag1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v1, v0, Lag1;->X:Ljava/lang/Object;

    check-cast v1, Lu9;

    iget-object v2, v0, Lag1;->Y:Lgg1;

    iget-object v3, v2, Lgg1;->u0:Lq4e;

    :cond_0
    invoke-virtual {v3}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrg1;

    iget-boolean v6, v1, Lu9;->a:Z

    iget-boolean v7, v0, Lag1;->Z:Z

    invoke-static {v6, v7}, Lgg1;->r(ZZ)Lgp7;

    move-result-object v7

    if-eqz v6, :cond_3

    iget-object v8, v2, Lgg1;->o0:Lth7;

    invoke-interface {v8}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltz0;

    check-cast v8, Lo01;

    iget-object v8, v8, Lo01;->A0:Lq4e;

    invoke-virtual {v8}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu9;

    iget-boolean v9, v8, Lu9;->b:Z

    iget-boolean v8, v8, Lu9;->c:Z

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v10

    if-eqz v9, :cond_1

    new-instance v11, Lx8a;

    sget v12, Ln9a;->b:I

    sget v9, Lq9a;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v9, Lm9a;->f:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x34

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lx8a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v11}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v8, :cond_2

    new-instance v12, Lx8a;

    sget v13, Ln9a;->d:I

    sget v8, Lq9a;->c:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sget v8, Lm9a;->i:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x34

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v18}, Lx8a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v12}, Lgp7;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v13, Lx8a;

    sget v14, Ln9a;->c:I

    sget v8, Lq9a;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget v8, Lm9a;->N:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x34

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v19}, Lx8a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v10, v13}, Lgp7;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v8

    goto :goto_0

    :cond_3
    sget-object v8, Lr25;->a:Lr25;

    :goto_0
    iget-object v9, v0, Lag1;->n0:Lth7;

    invoke-interface {v9}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llh5;

    check-cast v9, Lnh5;

    invoke-virtual {v9}, Lnh5;->p()Z

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

    invoke-static/range {v5 .. v11}, Lrg1;->a(Lrg1;Ljava/util/List;Lgp7;Ljava/util/List;Ljava/lang/CharSequence;ZI)Lrg1;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lq4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v0, Ltcf;->a:Ltcf;

    return-object v0
.end method
