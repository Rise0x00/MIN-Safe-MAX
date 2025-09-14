.class public final Luge;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lwb2;

.field public final synthetic Z:Lxge;

.field public final synthetic n0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lwb2;Lxge;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luge;->Y:Lwb2;

    iput-object p2, p0, Luge;->Z:Lxge;

    iput-object p3, p0, Luge;->n0:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luge;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Luge;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Luge;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Luge;

    iget-object v0, p0, Luge;->Z:Lxge;

    iget-object v1, p0, Luge;->n0:Landroid/content/Context;

    iget-object p0, p0, Luge;->Y:Lwb2;

    invoke-direct {p1, p0, v0, v1, p2}, Luge;-><init>(Lwb2;Lxge;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Luge;->Z:Lxge;

    iget-object v2, v1, Lxge;->n0:Lth7;

    iget-object v3, v1, Lxge;->v0:Lth7;

    iget-object v4, v1, Lxge;->u0:Lth7;

    iget-object v5, v1, Lxge;->x0:Lth7;

    iget-object v6, v1, Lxge;->Z:Lth7;

    iget v7, v0, Luge;->X:I

    sget-object v8, Ltcf;->a:Ltcf;

    const/4 v9, 0x1

    iget-object v10, v0, Luge;->Y:Lwb2;

    if-eqz v7, :cond_1

    if-ne v7, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    if-nez v10, :cond_2

    return-object v8

    :cond_2
    iget-object v7, v1, Lxge;->b:Lj4e;

    new-instance v11, Luv2;

    const/16 v12, 0xb

    invoke-direct {v11, v7, v12}, Luv2;-><init>(Lbq5;I)V

    iput v9, v0, Luge;->X:I

    invoke-static {v11, v0}, Lfog;->t(Lbq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lq04;->a:Lq04;

    if-ne v7, v9, :cond_3

    return-object v9

    :cond_3
    :goto_0
    move-object/from16 v16, v7

    check-cast v16, Ll72;

    new-instance v11, Ldhe;

    iget-object v7, v1, Lxge;->o0:Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljk;

    iget-object v7, v1, Lxge;->p0:Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lrv0;

    iget-object v7, v1, Lxge;->r0:Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lbb2;

    iget-object v7, v1, Lxge;->s0:Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lvq0;

    iget-object v7, v1, Lxge;->t0:Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpe;

    check-cast v7, Ldpe;

    invoke-virtual {v7}, Ldpe;->a()Lvxc;

    move-result-object v17

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lx3d;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lmfa;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Lx9b;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lfab;

    iget-object v7, v1, Lxge;->w0:Lth7;

    invoke-interface {v7}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lafd;

    iget-object v7, v1, Lxge;->o:Lth7;

    iget-object v9, v1, Lxge;->c:Lth7;

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    invoke-direct/range {v11 .. v24}, Ldhe;-><init>(Ljk;Lrv0;Lbb2;Lvq0;Ll72;Lvxc;Lx3d;Lmfa;Lx9b;Lfab;Lafd;Lth7;Lth7;)V

    new-instance v7, Luqa;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhoe;

    iget-object v12, v1, Lxge;->q0:Lth7;

    invoke-interface {v12}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lun3;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lhoe;

    invoke-interface {v6}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lx3d;

    invoke-interface {v5}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lmfa;

    invoke-interface {v4}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lx9b;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lfab;

    iget-object v2, v1, Lxge;->c:Lth7;

    iget-object v3, v1, Lxge;->o:Lth7;

    new-instance v13, Lev3;

    iget-object v14, v0, Luge;->Y:Lwb2;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-direct/range {v13 .. v22}, Lev3;-><init>(Lwb2;Lun3;Lhoe;Lx3d;Lmfa;Lx9b;Lfab;Lth7;Lth7;)V

    invoke-direct {v7, v10, v9, v11, v13}, Luqa;-><init>(Lwb2;Lhoe;Ldhe;Lev3;)V

    new-instance v2, Lmo8;

    iget-object v0, v0, Luge;->n0:Landroid/content/Context;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v10, v0, v6}, Lmo8;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v1, Lxge;->M0:Lwb2;

    iput-object v7, v1, Lxge;->L0:Luqa;

    iput-object v2, v1, Lxge;->N0:Lmo8;

    return-object v8
.end method
