.class public final Lgk5;
.super Liig;
.source "SourceFile"

# interfaces
.implements Ltt6;


# instance fields
.field public synthetic A0:Lxvb;

.field public final synthetic B0:Lik5;

.field public final synthetic C0:Low2;

.field public final synthetic D0:Z

.field public synthetic X:Lgzb;

.field public synthetic Y:Lej2;

.field public synthetic Z:Lc3g;

.field public o:I

.field public synthetic z0:Lxz3;


# direct methods
.method public constructor <init>(Lik5;Low2;ZLrf4;)V
    .locals 0

    iput-object p1, p0, Lgk5;->B0:Lik5;

    iput-object p2, p0, Lgk5;->C0:Low2;

    iput-boolean p3, p0, Lgk5;->D0:Z

    const/4 p1, 0x6

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrf4;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lgzb;

    check-cast p2, Lej2;

    check-cast p3, Lc3g;

    check-cast p4, Lxz3;

    check-cast p5, Lxvb;

    new-instance v0, Lgk5;

    iget-object v1, p0, Lgk5;->C0:Low2;

    iget-boolean v2, p0, Lgk5;->D0:Z

    iget-object v3, p0, Lgk5;->B0:Lik5;

    invoke-direct {v0, v3, v1, v2, p6}, Lgk5;-><init>(Lik5;Low2;ZLrf4;)V

    iput-object p1, v0, Lgk5;->X:Lgzb;

    iput-object p2, v0, Lgk5;->Y:Lej2;

    iput-object p3, v0, Lgk5;->Z:Lc3g;

    iput-object p4, v0, Lgk5;->z0:Lxz3;

    iput-object p5, v0, Lgk5;->A0:Lxvb;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lgk5;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lgk5;->X:Lgzb;

    iget-object v2, v0, Lgk5;->Y:Lej2;

    iget-object v3, v0, Lgk5;->Z:Lc3g;

    iget-object v4, v0, Lgk5;->z0:Lxz3;

    iget-object v5, v0, Lgk5;->A0:Lxvb;

    iget v6, v0, Lgk5;->o:I

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v6, v1, Lgzb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v1, v1, Lgzb;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v8, v0, Lgk5;->B0:Lik5;

    iget-object v9, v8, Lik5;->c:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liqc;

    invoke-virtual {v9, v2, v4}, Liqc;->d(Lej2;Lxz3;)Z

    move-result v9

    if-eqz v9, :cond_2

    new-instance v1, Ldk5;

    iget-object v3, v8, Lik5;->c:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqc;

    const/4 v4, 0x2

    invoke-static {v3, v2, v4}, Liqc;->c(Liqc;Lej2;I)I

    move-result v2

    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    sget v2, Logb;->x0:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v2}, Ldtg;-><init>(I)V

    sget v2, Logb;->y0:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v2}, Ldtg;-><init>(I)V

    invoke-direct {v1, v3, v4, v5}, Ldk5;-><init>(Ldtg;Ldtg;Ldtg;)V

    return-object v1

    :cond_2
    if-nez v6, :cond_3

    if-eqz v1, :cond_6

    :cond_3
    iget-object v9, v0, Lgk5;->C0:Low2;

    invoke-virtual {v9}, Low2;->c()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v1, Lek5;

    invoke-virtual {v2}, Lej2;->U()Z

    move-result v3

    if-eqz v3, :cond_4

    sget v2, Logb;->K1:I

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lej2;->n0()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Logb;->L1:I

    goto :goto_0

    :cond_5
    sget v2, Logb;->J1:I

    :goto_0
    new-instance v3, Ldtg;

    invoke-direct {v3, v2}, Ldtg;-><init>(I)V

    invoke-direct {v1, v3}, Lek5;-><init>(Ldtg;)V

    return-object v1

    :cond_6
    sget-object v9, Lfq0;->a:Lfq0;

    sget-object v10, Liq0;->c:Liq0;

    const/16 v11, 0x40

    const/4 v12, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Lej2;->i0()Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v13, v2, Lej2;->b:Lwm2;

    iget-object v13, v13, Lwm2;->K:Lrm2;

    invoke-virtual {v13, v11}, Lrm2;->h(I)Z

    move-result v13

    if-nez v13, :cond_a

    if-eqz v4, :cond_7

    iget-object v1, v4, Lxz3;->a:Ls14;

    iget-object v1, v1, Ls14;->b:Lr14;

    iget-object v1, v1, Lr14;->w:Lo14;

    goto :goto_1

    :cond_7
    move-object v1, v12

    :goto_1
    sget v3, Logb;->j:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    sget v3, Logb;->i:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v3}, Ldtg;-><init>(I)V

    if-eqz v1, :cond_8

    invoke-static {v8, v1, v2, v4, v5}, Lik5;->a(Lik5;Lo14;Lej2;Ldtg;Ldtg;)Lzj5;

    move-result-object v1

    return-object v1

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v9}, Lej2;->m(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lej2;->p()Lxz3;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v12

    :cond_9
    move-object v15, v12

    invoke-virtual {v2}, Lej2;->i()J

    move-result-wide v16

    new-instance v13, Lzj5;

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v22}, Lzj5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLoj7;Litg;Litg;ZLo14;)V

    return-object v13

    :cond_a
    if-eqz v6, :cond_e

    invoke-virtual {v2}, Lej2;->S()Z

    move-result v13

    if-eqz v13, :cond_e

    iget-object v13, v2, Lej2;->b:Lwm2;

    iget-object v13, v13, Lwm2;->K:Lrm2;

    invoke-virtual {v13, v11}, Lrm2;->h(I)Z

    move-result v11

    if-nez v11, :cond_e

    if-eqz v4, :cond_b

    iget-object v1, v4, Lxz3;->a:Ls14;

    iget-object v1, v1, Ls14;->b:Lr14;

    iget-object v1, v1, Lr14;->w:Lo14;

    goto :goto_2

    :cond_b
    move-object v1, v12

    :goto_2
    sget v3, Logb;->h:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    sget v3, Logb;->g:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v3}, Ldtg;-><init>(I)V

    if-eqz v1, :cond_c

    invoke-static {v8, v1, v2, v4, v5}, Lik5;->a(Lik5;Lo14;Lej2;Ldtg;Ldtg;)Lzj5;

    move-result-object v1

    return-object v1

    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v9}, Lej2;->m(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lej2;->p()Lxz3;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v12

    :cond_d
    move-object v15, v12

    invoke-virtual {v2}, Lej2;->i()J

    move-result-wide v16

    new-instance v13, Lzj5;

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v13 .. v22}, Lzj5;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLoj7;Litg;Litg;ZLo14;)V

    return-object v13

    :cond_e
    if-nez v6, :cond_f

    if-eqz v1, :cond_12

    :cond_f
    invoke-virtual {v2}, Lej2;->Y()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lej2;->S()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lej2;->R()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lej2;->n0()Z

    move-result v1

    if-nez v1, :cond_12

    iget-boolean v1, v0, Lgk5;->D0:Z

    if-eqz v1, :cond_10

    if-nez v5, :cond_12

    :cond_10
    iput-object v12, v0, Lgk5;->X:Lgzb;

    iput-object v12, v0, Lgk5;->Y:Lej2;

    iput-object v12, v0, Lgk5;->Z:Lc3g;

    iput-object v12, v0, Lgk5;->z0:Lxz3;

    iput-object v12, v0, Lgk5;->A0:Lxvb;

    iput v7, v0, Lgk5;->o:I

    invoke-static {v8, v4, v3, v0}, Lik5;->b(Lik5;Lxz3;Lc3g;Lz84;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpc4;->a:Lpc4;

    if-ne v1, v2, :cond_11

    return-object v2

    :cond_11
    :goto_3
    check-cast v1, Lfk5;

    return-object v1

    :cond_12
    return-object v12
.end method
