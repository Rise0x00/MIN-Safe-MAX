.class public final Lru1;
.super Liig;
.source "SourceFile"

# interfaces
.implements Ltt6;


# instance fields
.field public synthetic A0:Ljava/lang/Long;

.field public synthetic B0:Lxj1;

.field public synthetic C0:Z

.field public synthetic D0:Ljava/lang/CharSequence;

.field public synthetic E0:Ljava/lang/CharSequence;

.field public final synthetic F0:Lhv1;

.field public X:Lhv1;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public o:Lvia;

.field public z0:I


# direct methods
.method public constructor <init>(Lhv1;Lrf4;)V
    .locals 0

    iput-object p1, p0, Lru1;->F0:Lhv1;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lrf4;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lxj1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/CharSequence;

    check-cast p5, Ljava/lang/CharSequence;

    new-instance v0, Lru1;

    iget-object v1, p0, Lru1;->F0:Lhv1;

    invoke-direct {v0, v1, p6}, Lru1;-><init>(Lhv1;Lrf4;)V

    iput-object p1, v0, Lru1;->A0:Ljava/lang/Long;

    iput-object p2, v0, Lru1;->B0:Lxj1;

    iput-boolean p3, v0, Lru1;->C0:Z

    check-cast p4, Ljava/lang/CharSequence;

    iput-object p4, v0, Lru1;->D0:Ljava/lang/CharSequence;

    check-cast p5, Ljava/lang/CharSequence;

    iput-object p5, v0, Lru1;->E0:Ljava/lang/CharSequence;

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lru1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lru1;->A0:Ljava/lang/Long;

    iget-object v2, v0, Lru1;->B0:Lxj1;

    iget-boolean v3, v0, Lru1;->C0:Z

    iget-object v4, v0, Lru1;->D0:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v5, v0, Lru1;->E0:Ljava/lang/CharSequence;

    check-cast v5, Ljava/lang/CharSequence;

    iget v6, v0, Lru1;->z0:I

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    iget v6, v0, Lru1;->Z:I

    iget-object v8, v0, Lru1;->Y:Ljava/lang/Object;

    iget-object v9, v0, Lru1;->X:Lhv1;

    iget-object v10, v0, Lru1;->o:Lvia;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v11, v6

    move v12, v7

    move-object/from16 v6, p1

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v6, v0, Lru1;->F0:Lhv1;

    iget-object v8, v6, Lhv1;->O0:Lb1g;

    const/4 v9, 0x0

    move v10, v9

    move-object v9, v6

    move v6, v10

    move-object v10, v8

    :goto_0
    invoke-interface {v10}, Lvia;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lyx1;

    iget-object v12, v9, Lhv1;->o:Lxx1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxx1;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v2, Lxj1;->d:Z

    iget-object v15, v2, Lxj1;->f:Ljb1;

    iget-object v7, v2, Lxj1;->e:Lov5;

    move/from16 p1, v6

    iget-boolean v6, v2, Lxj1;->m:Z

    move/from16 v16, v3

    iget-boolean v3, v2, Lxj1;->g:Z

    invoke-virtual {v12, v3, v14, v6, v7}, Lxx1;->e(ZZZLov5;)Ljava/lang/String;

    move-result-object v14

    move/from16 v17, v3

    const/4 v3, 0x0

    if-eqz v14, :cond_2

    new-instance v12, Lu0h;

    invoke-direct {v12, v14}, Lu0h;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    if-eqz v17, :cond_3

    instance-of v14, v7, Lnv5;

    if-eqz v14, :cond_3

    iget-object v12, v12, Lxx1;->a:Landroid/content/Context;

    sget v13, Lk9b;->x0:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_3
    if-eqz v17, :cond_6

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " \u00b7 "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_5
    :goto_1
    move-object v13, v4

    goto :goto_2

    :cond_6
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    move-object v13, v3

    :cond_8
    :goto_2
    new-instance v12, Lt0h;

    invoke-direct {v12, v13}, Lt0h;-><init>(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {v12}, Lazj;->d()Ljava/lang/CharSequence;

    move-result-object v12

    if-nez v12, :cond_9

    iget-object v12, v9, Lhv1;->o:Lxx1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lxx1;->d(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v12

    :cond_9
    instance-of v7, v7, Lkv5;

    if-eqz v7, :cond_c

    if-eqz v15, :cond_a

    iget-object v6, v15, Ljb1;->b:Ljava/lang/CharSequence;

    goto :goto_4

    :cond_a
    move-object v6, v3

    :goto_4
    if-eqz v17, :cond_b

    const/4 v7, 0x1

    goto :goto_5

    :cond_b
    iget v7, v11, Lyx1;->a:I

    :goto_5
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lyx1;

    invoke-direct {v11, v7, v6, v5, v12}, Lyx1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_c
    if-nez v17, :cond_e

    if-eqz v16, :cond_d

    if-eqz v6, :cond_d

    goto :goto_6

    :cond_d
    const/4 v6, 0x2

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v6, 0x1

    :goto_7
    if-eqz v15, :cond_f

    iget-object v7, v15, Ljb1;->b:Ljava/lang/CharSequence;

    goto :goto_8

    :cond_f
    move-object v7, v3

    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lyx1;

    invoke-direct {v11, v6, v7, v5, v12}, Lyx1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {v9}, Lhv1;->z()Ldng;

    move-result-object v6

    check-cast v6, Lsbb;

    invoke-virtual {v6}, Lsbb;->c()Lnu8;

    move-result-object v6

    new-instance v7, Lisc;

    const/16 v12, 0x1d

    invoke-direct {v7, v11, v9, v3, v12}, Lisc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v0, Lru1;->A0:Ljava/lang/Long;

    iput-object v2, v0, Lru1;->B0:Lxj1;

    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v0, Lru1;->D0:Ljava/lang/CharSequence;

    move-object v3, v5

    check-cast v3, Ljava/lang/CharSequence;

    iput-object v3, v0, Lru1;->E0:Ljava/lang/CharSequence;

    iput-object v10, v0, Lru1;->o:Lvia;

    iput-object v9, v0, Lru1;->X:Lhv1;

    iput-object v8, v0, Lru1;->Y:Ljava/lang/Object;

    move/from16 v3, v16

    iput-boolean v3, v0, Lru1;->C0:Z

    move/from16 v11, p1

    iput v11, v0, Lru1;->Z:I

    const/4 v12, 0x1

    iput v12, v0, Lru1;->z0:I

    invoke-static {v6, v7, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lpc4;->a:Lpc4;

    if-ne v6, v7, :cond_10

    return-object v7

    :cond_10
    :goto_a
    check-cast v6, Lyx1;

    invoke-interface {v10, v8, v6}, Lvia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    sget-object v1, Lyeh;->a:Lyeh;

    return-object v1

    :cond_11
    move v6, v11

    move v7, v12

    goto/16 :goto_0
.end method
