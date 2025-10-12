.class public final Ld1f;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Loc2;

.field public final synthetic Z:Lg1f;

.field public final synthetic w0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Loc2;Lg1f;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld1f;->Y:Loc2;

    iput-object p2, p0, Ld1f;->Z:Lg1f;

    iput-object p3, p0, Ld1f;->w0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld1f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld1f;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Ld1f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ld1f;

    iget-object v0, p0, Ld1f;->Z:Lg1f;

    iget-object v1, p0, Ld1f;->w0:Landroid/content/Context;

    iget-object v2, p0, Ld1f;->Y:Loc2;

    invoke-direct {p1, v2, v0, v1, p2}, Ld1f;-><init>(Loc2;Lg1f;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Ld1f;->Z:Lg1f;

    iget-object v2, v1, Lg1f;->w0:Lbp7;

    iget-object v3, v1, Lg1f;->E0:Lbp7;

    iget-object v4, v1, Lg1f;->D0:Lbp7;

    iget-object v5, v1, Lg1f;->G0:Lbp7;

    iget-object v6, v1, Lg1f;->Z:Lbp7;

    iget v7, v0, Ld1f;->X:I

    sget-object v8, Loyf;->a:Loyf;

    const/4 v9, 0x1

    iget-object v10, v0, Ld1f;->Y:Loc2;

    if-eqz v7, :cond_1

    if-ne v7, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lps;->L(Ljava/lang/Object;)V

    if-nez v10, :cond_2

    return-object v8

    :cond_2
    iget-object v7, v1, Lg1f;->b:Lfoe;

    new-instance v11, Lg13;

    const/16 v12, 0x9

    invoke-direct {v11, v7, v12}, Lg13;-><init>(Lev5;I)V

    iput v9, v0, Ld1f;->X:I

    invoke-static {v11, v0}, Ltp;->B(Lev5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lf34;->a:Lf34;

    if-ne v7, v9, :cond_3

    return-object v9

    :cond_3
    :goto_0
    move-object/from16 v16, v7

    check-cast v16, Lm82;

    new-instance v11, Lm1f;

    iget-object v7, v1, Lg1f;->x0:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ltk;

    iget-object v7, v1, Lg1f;->y0:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lov0;

    iget-object v7, v1, Lg1f;->A0:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lub2;

    iget-object v7, v1, Lg1f;->B0:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lpq0;

    iget-object v7, v1, Lg1f;->C0:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm9f;

    check-cast v7, Ln9f;

    invoke-virtual {v7}, Ln9f;->a()Lked;

    move-result-object v17

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Llld;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Liqa;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lxob;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lepb;

    iget-object v7, v1, Lg1f;->F0:Lbp7;

    invoke-interface {v7}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lwwd;

    iget-object v7, v1, Lg1f;->o:Lbp7;

    iget-object v9, v1, Lg1f;->c:Lbp7;

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    invoke-direct/range {v11 .. v24}, Lm1f;-><init>(Ltk;Lov0;Lub2;Lpq0;Lm82;Lked;Llld;Liqa;Lxob;Lepb;Lwwd;Lbp7;Lbp7;)V

    new-instance v7, Lm3b;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr8f;

    iget-object v12, v1, Lg1f;->z0:Lbp7;

    invoke-interface {v12}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lkq3;

    invoke-interface {v2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lr8f;

    invoke-interface {v6}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Llld;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Liqa;

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lxob;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lepb;

    iget-object v2, v1, Lg1f;->c:Lbp7;

    iget-object v3, v1, Lg1f;->o:Lbp7;

    new-instance v13, Lpx3;

    iget-object v14, v0, Ld1f;->Y:Loc2;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v13 .. v22}, Lpx3;-><init>(Loc2;Lkq3;Lr8f;Llld;Liqa;Lxob;Lepb;Lbp7;Lbp7;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v10, v7, Lm3b;->a:Ljava/lang/Object;

    iput-object v9, v7, Lm3b;->b:Ljava/lang/Object;

    iput-object v11, v7, Lm3b;->c:Ljava/lang/Object;

    iput-object v13, v7, Lm3b;->o:Ljava/lang/Object;

    new-instance v2, Lv5d;

    iget-object v3, v0, Ld1f;->w0:Landroid/content/Context;

    invoke-direct {v2, v3, v10, v6}, Lv5d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v1, Lg1f;->V0:Loc2;

    iput-object v7, v1, Lg1f;->U0:Lm3b;

    iput-object v2, v1, Lg1f;->W0:Lv5d;

    return-object v8
.end method
