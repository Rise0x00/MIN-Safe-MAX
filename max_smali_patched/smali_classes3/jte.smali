.class public final Ljte;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lpt6;


# instance fields
.field public synthetic A0:Lgzb;

.field public final synthetic B0:Ln3e;

.field public final synthetic C0:Lfue;

.field public final synthetic D0:I

.field public final synthetic E0:Ljava/lang/String;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public o:Ljava/lang/String;

.field public synthetic z0:Lza6;


# direct methods
.method public constructor <init>(Ln3e;Lfue;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljte;->B0:Ln3e;

    iput-object p2, p0, Ljte;->C0:Lfue;

    iput p3, p0, Ljte;->D0:I

    iput-object p4, p0, Ljte;->E0:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lza6;

    check-cast p2, Lgzb;

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljte;

    iget v3, p0, Ljte;->D0:I

    iget-object v4, p0, Ljte;->E0:Ljava/lang/String;

    iget-object v1, p0, Ljte;->B0:Ln3e;

    iget-object v2, p0, Ljte;->C0:Lfue;

    invoke-direct/range {v0 .. v5}, Ljte;-><init>(Ln3e;Lfue;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljte;->z0:Lza6;

    iput-object p2, v0, Ljte;->A0:Lgzb;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Ljte;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lyeh;->a:Lyeh;

    sget-object v2, Lgp8;->d:Lgp8;

    iget-object v3, v0, Ljte;->z0:Lza6;

    iget-object v4, v0, Ljte;->A0:Lgzb;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v0, Ljte;->Z:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const-string v9, "[search]["

    const-string v10, " "

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_1

    if-ne v6, v7, :cond_0

    iget-object v4, v0, Ljte;->Y:Ljava/lang/Object;

    iget-object v5, v0, Ljte;->X:Ljava/lang/Object;

    iget-object v6, v0, Ljte;->o:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v4, v0, Ljte;->X:Ljava/lang/Object;

    iget-object v6, v0, Ljte;->o:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    :cond_2
    move-object v15, v4

    move-object v13, v6

    goto/16 :goto_8

    :cond_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v6, v4, Lgzb;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Lgzb;->b:Ljava/lang/Object;

    iget-object v12, v0, Ljte;->B0:Ln3e;

    iget-object v12, v12, Ln3e;->a:Ljava/lang/Object;

    check-cast v12, Lbzb;

    if-eqz v12, :cond_4

    iget-object v12, v12, Lbzb;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v12, v11

    :goto_0
    invoke-static {v12, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, v0, Ljte;->B0:Ln3e;

    iget-object v12, v12, Ln3e;->a:Ljava/lang/Object;

    check-cast v12, Lbzb;

    if-eqz v12, :cond_5

    iget-object v12, v12, Lbzb;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v12, v11

    :goto_1
    invoke-static {v12, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Ljte;->E0:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_6

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v7, v2}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v8, "] skip duplicate request "

    invoke-static {v9, v5, v8, v6, v10}, Lo52;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v2, v3, v4, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_7
    iget-object v12, v0, Ljte;->B0:Ln3e;

    iget-object v12, v12, Ln3e;->a:Ljava/lang/Object;

    check-cast v12, Lbzb;

    if-eqz v12, :cond_8

    iget-object v12, v12, Lbzb;->a:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v12, v11

    :goto_2
    invoke-static {v12, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    iget-object v12, v0, Ljte;->B0:Ln3e;

    iget-object v12, v12, Ln3e;->a:Ljava/lang/Object;

    check-cast v12, Lbzb;

    if-eqz v12, :cond_9

    iget-object v12, v12, Lbzb;->d:Ljava/lang/Object;

    goto :goto_3

    :cond_9
    move-object v12, v11

    :goto_3
    invoke-static {v12, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Ljte;->E0:Ljava/lang/String;

    iget-object v7, v0, Ljte;->B0:Ln3e;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_a

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v8, v2}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_16

    iget-object v7, v7, Ln3e;->a:Ljava/lang/Object;

    check-cast v7, Lbzb;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lbzb;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    move-object v7, v11

    :goto_4
    const-string v12, "] skip illegal page load "

    invoke-static {v9, v5, v12, v6, v10}, Lo52;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " / "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v2, v3, v4, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_c
    iget-object v12, v0, Ljte;->B0:Ln3e;

    iget-object v12, v12, Ln3e;->a:Ljava/lang/Object;

    check-cast v12, Lbzb;

    if-eqz v12, :cond_d

    iget-object v12, v12, Lbzb;->a:Ljava/lang/String;

    goto :goto_5

    :cond_d
    move-object v12, v11

    :goto_5
    invoke-static {v12, v6}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    iget-object v12, v0, Ljte;->B0:Ln3e;

    iput-object v11, v12, Ln3e;->a:Ljava/lang/Object;

    :cond_e
    iget-object v12, v0, Ljte;->B0:Ln3e;

    iget-object v12, v12, Ln3e;->a:Ljava/lang/Object;

    check-cast v12, Lbzb;

    if-eqz v12, :cond_f

    iget-object v12, v12, Lbzb;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_f
    move-object v12, v11

    :goto_6
    invoke-static {v4, v12}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    move-object v12, v4

    goto :goto_7

    :cond_10
    move-object v12, v11

    :goto_7
    iget-object v13, v0, Ljte;->C0:Lfue;

    iget v14, v0, Ljte;->D0:I

    invoke-interface {v13, v14, v12, v6}, Lfue;->a(ILjava/lang/Object;Ljava/lang/String;)Lhc6;

    move-result-object v12

    iput-object v3, v0, Ljte;->z0:Lza6;

    iput-object v11, v0, Ljte;->A0:Lgzb;

    iput-object v6, v0, Ljte;->o:Ljava/lang/String;

    iput-object v4, v0, Ljte;->X:Ljava/lang/Object;

    iput v8, v0, Ljte;->Z:I

    invoke-static {v12, v0}, Lhk0;->p0(Lxa6;Lz84;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_2

    goto :goto_9

    :goto_8
    check-cast v8, Lrte;

    iget-object v4, v8, Lrte;->a:Ljava/util/List;

    iget-object v6, v8, Lrte;->b:Ljava/lang/Object;

    iget-object v12, v8, Lrte;->c:Ljava/lang/String;

    iget v8, v8, Lrte;->d:I

    iget-object v14, v0, Ljte;->B0:Ln3e;

    move-object/from16 v17, v12

    new-instance v12, Lbzb;

    iget-object v7, v14, Ln3e;->a:Ljava/lang/Object;

    check-cast v7, Lbzb;

    if-eqz v7, :cond_11

    iget-object v7, v7, Lbzb;->b:Ljava/util/List;

    if-nez v7, :cond_12

    :cond_11
    sget-object v7, Lpj5;->a:Lpj5;

    :cond_12
    invoke-static {v7, v4}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v16, v14

    move-object v14, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v6

    move/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Lbzb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v12, v4, Ln3e;->a:Ljava/lang/Object;

    iget-object v4, v0, Ljte;->B0:Ln3e;

    iget-object v4, v4, Ln3e;->a:Ljava/lang/Object;

    iput-object v3, v0, Ljte;->z0:Lza6;

    iput-object v11, v0, Ljte;->A0:Lgzb;

    iput-object v13, v0, Ljte;->o:Ljava/lang/String;

    iput-object v15, v0, Ljte;->X:Ljava/lang/Object;

    iput-object v6, v0, Ljte;->Y:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v0, Ljte;->Z:I

    invoke-interface {v3, v4, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_13

    :goto_9
    return-object v5

    :cond_13
    move-object v4, v6

    move-object v6, v13

    move-object v5, v15

    :goto_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Ljte;->E0:Ljava/lang/String;

    iget-object v8, v0, Ljte;->B0:Ln3e;

    sget-object v12, Lnm4;->d:Lnfb;

    if-nez v12, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v12, v2}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_16

    iget-object v8, v8, Ln3e;->a:Ljava/lang/Object;

    check-cast v8, Lbzb;

    if-eqz v8, :cond_15

    iget-object v8, v8, Lbzb;->b:Ljava/util/List;

    if-eqz v8, :cond_15

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v8}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_b

    :cond_15
    move-object v13, v11

    :goto_b
    const-string v8, "] emit for "

    invoke-static {v9, v7, v8, v6, v10}, Lo52;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v3, v4, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_c
    return-object v1
.end method
