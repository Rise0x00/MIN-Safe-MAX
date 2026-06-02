.class public final Lw04;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Lw04;->o:I

    iput-object p1, p0, Lw04;->Y:Ljava/lang/Object;

    iput-object p2, p0, Lw04;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lw04;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p4, p0, Lw04;->o:I

    iput-object p1, p0, Lw04;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lw04;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p3, p0, Lw04;->o:I

    iput-object p1, p0, Lw04;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lxa6;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lw04;->o:I

    iput-object p1, p0, Lw04;->Z:Ljava/lang/Object;

    iput-object p3, p0, Lw04;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lxa6;Lpt6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lw04;->o:I

    .line 1
    iput-object p1, p0, Lw04;->Z:Ljava/lang/Object;

    check-cast p2, Liig;

    iput-object p2, p0, Lw04;->z0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lgp8;->X:Lgp8;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, p0, Lw04;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lw04;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw04;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_3

    iget-object p1, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast p1, Lh4a;

    iget-object p1, p1, Lh4a;->K0:Ljava/lang/String;

    iget-object v1, p0, Lw04;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edit scheduled time: empty messageIds: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p1, v1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v2, Lh4a;

    sget-object v5, Lh4a;->z2:[Lb88;

    invoke-virtual {v2}, Lh4a;->G()Ln6a;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object p1, p0, Lw04;->Y:Ljava/lang/Object;

    iput v4, p0, Lw04;->X:I

    invoke-virtual {v2, v5, v6, p0}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object p1, v2

    :goto_0
    check-cast p1, Lcs9;

    if-nez p1, :cond_6

    iget-object p1, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast p1, Lh4a;

    iget-object p1, p1, Lh4a;->K0:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edit scheduled time: message not found: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p1, v1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lcs9;->X0:Lhy4;

    if-nez p1, :cond_8

    iget-object p1, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast p1, Lh4a;

    iget-object p1, p1, Lh4a;->K0:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "edit scheduled time: delayedAttrs null: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, p1, v1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v0, v0, Lh4a;->k2:Lzo5;

    new-instance v2, Ldlf;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v1, Lh4a;

    iget-object v1, v1, Lh4a;->d2:Lbwd;

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkpj;->a(Lej2;)Lhne;

    move-result-object v1

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_9
    sget-object v1, Lhne;->c:Lhne;

    goto :goto_1

    :goto_2
    iget-wide v6, p1, Lhy4;->a:J

    invoke-direct/range {v2 .. v7}, Ldlf;-><init>(JLhne;J)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lw04;->Z:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh4a;

    iget-object v0, p0, Lw04;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    iget v0, p0, Lw04;->X:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v1, Lh4a;->I0:Lm16;

    check-cast p1, Lhjc;

    invoke-virtual {p1}, Lhjc;->T()Z

    move-result p1

    iget-object v4, p0, Lw04;->z0:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p1, v1, Lh4a;->m2:Lzo5;

    sget-object v0, Lf2a;->c:Lf2a;

    iget-object v1, v1, Lh4a;->b:Le5a;

    iget-wide v5, v1, Le5a;->a:J

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lij3;->J1(Ljava/util/Collection;)[J

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x3e

    invoke-static {v0, v1}, Lav;->Q0(I[J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":complaint?ids="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&parent_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lwy0;->j(Ljava/lang/String;Lzo5;)V

    return-object v2

    :cond_2
    new-instance p1, Ljava/util/LinkedHashSet;

    sget-object v0, Ly3a;->a:Lmn5;

    invoke-virtual {v0}, Ll2;->getSize()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    iget-object v0, v1, Lh4a;->N0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc4f;

    check-cast v0, Lijc;

    invoke-virtual {v0}, Lijc;->a()[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v6, :cond_5

    aget-object v0, v5, v7

    :try_start_0
    invoke-static {v0}, Lio3;->a(Ljava/lang/String;)Lio3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v9, Lmae;

    invoke-direct {v9, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_1
    nop

    instance-of v9, v0, Lmae;

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v0

    :goto_2
    check-cast v8, Lio3;

    if-eqz v8, :cond_4

    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_d

    iget-object v0, v1, Lh4a;->k2:Lzo5;

    sget-object v1, Lkq9;->a:Lgv3;

    move-object v7, v4

    check-cast v7, Ljava/util/List;

    sget v1, Logb;->H:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v1}, Ldtg;-><init>(I)V

    sget v1, Logb;->G:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v1}, Ldtg;-><init>(I)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio3;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v6, 0x38

    if-eqz v4, :cond_b

    if-eq v4, v3, :cond_a

    const/4 v10, 0x2

    if-eq v4, v10, :cond_9

    if-eq v4, v5, :cond_8

    const/4 v10, 0x4

    if-eq v4, v10, :cond_7

    const/4 v10, 0x5

    if-ne v4, v10, :cond_6

    new-instance v4, Lgv3;

    sget v10, Lmgb;->l:I

    sget v11, Lbie;->u2:I

    new-instance v12, Ldtg;

    invoke-direct {v12, v11}, Ldtg;-><init>(I)V

    invoke-direct {v4, v10, v12, v5, v6}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v1, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    new-instance v4, Lgv3;

    sget v10, Lmgb;->o:I

    sget v11, Lbie;->x2:I

    new-instance v12, Ldtg;

    invoke-direct {v12, v11}, Ldtg;-><init>(I)V

    invoke-direct {v4, v10, v12, v5, v6}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v1, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v4, Lgv3;

    sget v10, Lmgb;->k:I

    sget v11, Lbie;->t2:I

    new-instance v12, Ldtg;

    invoke-direct {v12, v11}, Ldtg;-><init>(I)V

    invoke-direct {v4, v10, v12, v5, v6}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v1, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v4, Lgv3;

    sget v10, Lmgb;->j:I

    sget v11, Lbie;->s2:I

    new-instance v12, Ldtg;

    invoke-direct {v12, v11}, Ldtg;-><init>(I)V

    invoke-direct {v4, v10, v12, v5, v6}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v1, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v4, Lgv3;

    sget v10, Lmgb;->m:I

    sget v11, Lbie;->v2:I

    new-instance v12, Ldtg;

    invoke-direct {v12, v11}, Ldtg;-><init>(I)V

    invoke-direct {v4, v10, v12, v5, v6}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v1, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_b
    new-instance v4, Lgv3;

    sget v10, Lmgb;->n:I

    sget v11, Lbie;->w2:I

    new-instance v12, Ldtg;

    invoke-direct {v12, v11}, Ldtg;-><init>(I)V

    invoke-direct {v4, v10, v12, v5, v6}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v1, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    sget-object p1, Lkq9;->a:Lgv3;

    invoke-virtual {v1, p1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v10

    new-instance v6, Lalf;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lalf;-><init>(Ljava/util/List;Litg;Litg;Ljava/util/List;Z)V

    invoke-static {v0, v6}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    iget-object p1, v1, Lh4a;->z0:Ldng;

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->c()Lnu8;

    move-result-object p1

    new-instance v0, Lc3a;

    invoke-direct {v0, v1, v8, v5}, Lc3a;-><init>(Lh4a;Lkotlin/coroutines/Continuation;I)V

    iput-object v8, p0, Lw04;->Y:Ljava/lang/Object;

    iput v3, p0, Lw04;->X:I

    invoke-static {p1, v0, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_4
    return-object v2
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lw04;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget v1, p0, Lw04;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lw04;->Z:Ljava/lang/Object;

    check-cast v0, Lh4a;

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast p1, Lh4a;

    :try_start_1
    sget-object v1, Lh4a;->z2:[Lb88;

    iget-object v1, p1, Lh4a;->A1:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymc;

    iget-object v3, p1, Lh4a;->d2:Lbwd;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Lej2;

    iget-object v4, p1, Lh4a;->w2:Ljava/lang/String;

    const/4 v5, 0x0

    iput-object v5, p0, Lw04;->Y:Ljava/lang/Object;

    iput-object p1, p0, Lw04;->Z:Ljava/lang/Object;

    iput v2, p0, Lw04;->X:I

    invoke-virtual {v1, v3, v0, v4, p0}, Lymc;->w(Lej2;Ljava/util/Set;Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_0

    :cond_2
    :try_start_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pollUpdatesPrefetcher fail"

    invoke-static {v0, v1, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :goto_2
    throw p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lw04;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    iget v1, p0, Lw04;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw04;->Z:Ljava/lang/Object;

    check-cast p1, Lsd6;

    new-instance v1, Lpk2;

    iget-object v3, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v3, Lh4a;

    const/4 v4, 0x6

    invoke-direct {v1, v0, v3, v4}, Lpk2;-><init>(Lza6;Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lw04;->Y:Ljava/lang/Object;

    iput v2, p0, Lw04;->X:I

    invoke-virtual {p1, v1, p0}, Lsd6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v2, Lyeh;->a:Lyeh;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v3, v1, Lw04;->X:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, v1, Lw04;->Y:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lotd;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Lw04;->Z:Ljava/lang/Object;

    check-cast v3, Lej2;

    iget-object v6, v3, Lej2;->E0:Lotd;

    if-nez v6, :cond_3

    iget-object v6, v3, Lej2;->H0:Lv23;

    iget-object v7, v3, Lej2;->b:Lwm2;

    iget-object v7, v7, Lwm2;->l0:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lis6;->K(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v6, v5

    goto :goto_0

    :cond_2
    iget-object v6, v6, Lv23;->f:Lo55;

    invoke-virtual {v6}, Lo55;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luv9;

    invoke-virtual {v6, v7}, Luv9;->b(Ljava/lang/String;)Lotd;

    move-result-object v6

    :goto_0
    iput-object v6, v3, Lej2;->E0:Lotd;

    :cond_3
    iget-object v3, v3, Lej2;->E0:Lotd;

    if-nez v3, :cond_4

    iget-object v0, v1, Lw04;->z0:Ljava/lang/Object;

    check-cast v0, La7a;

    iget-object v0, v0, La7a;->k:Ljava/lang/String;

    const-string v3, "Chat model has reaction info, but can\'t find preProcessed reaction in chat"

    invoke-static {v0, v3}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    iget-object v6, v1, Lw04;->z0:Ljava/lang/Object;

    check-cast v6, La7a;

    iget-object v7, v1, Lw04;->Z:Ljava/lang/Object;

    check-cast v7, Lej2;

    :try_start_1
    iget-object v9, v6, La7a;->j:Lwz6;

    iget-wide v10, v7, Lej2;->a:J

    iget-object v6, v7, Lej2;->b:Lwm2;

    iget-wide v12, v6, Lwm2;->k0:J

    iput-object v3, v1, Lw04;->Y:Ljava/lang/Object;

    iput v4, v1, Lw04;->X:I

    iget-object v4, v9, Lwz6;->a:Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->b()Lhc4;

    move-result-object v4

    new-instance v8, Lj26;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lj26;-><init>(Lwz6;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v4, v8, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    move-object v11, v3

    goto :goto_3

    :goto_2
    new-instance v4, Lmae;

    invoke-direct {v4, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_3
    iget-object v0, v1, Lw04;->z0:Ljava/lang/Object;

    check-cast v0, La7a;

    invoke-static {v4}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, v0, La7a;->k:Ljava/lang/String;

    const-string v6, "Chat model has reaction info, but get exception when try find or load message"

    invoke-static {v0, v6, v3}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    instance-of v0, v4, Lmae;

    if-eqz v0, :cond_7

    move-object v4, v5

    :cond_7
    check-cast v4, Lcs9;

    if-nez v4, :cond_8

    iget-object v0, v1, Lw04;->z0:Ljava/lang/Object;

    check-cast v0, La7a;

    iget-object v0, v0, La7a;->k:Ljava/lang/String;

    const-string v3, "Chat model has reaction info, but can\'t find message for this reaction"

    invoke-static {v0, v3}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_8
    invoke-static {v11}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lw04;->z0:Ljava/lang/Object;

    check-cast v3, La7a;

    iget-object v3, v3, La7a;->f:Lv00;

    iget-wide v6, v4, Lfo0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v0, v8}, Lv00;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lw04;->z0:Ljava/lang/Object;

    check-cast v0, La7a;

    iget-object v0, v0, La7a;->r:Lb1g;

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lxqe;

    invoke-virtual {v4}, Lcs9;->s()J

    move-result-wide v9

    iget-object v3, v1, Lw04;->Z:Ljava/lang/Object;

    check-cast v3, Lej2;

    iget-object v3, v3, Lej2;->b:Lwm2;

    iget-wide v7, v3, Lwm2;->k0:J

    new-instance v16, Lwqe;

    move-object/from16 v6, v16

    invoke-direct/range {v6 .. v11}, Lwqe;-><init>(JJLotd;)V

    const/16 v17, 0x0

    const/16 v18, 0x17

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v18}, Lxqe;->a(Lxqe;IZZLwqe;ZI)Lxqe;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :goto_4
    throw v0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v0, Lcga;

    iget v1, p0, Lw04;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lw04;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw04;->Z:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lav;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object p1, v0, Lcga;->h:Lsif;

    iput-object v1, p0, Lw04;->Y:Ljava/lang/Object;

    iput v2, p0, Lw04;->X:I

    invoke-virtual {p1, v1, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lpc4;->a:Lpc4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    iget-object p1, v0, Lcga;->b:Lxx7;

    iget-object v0, p1, Lxx7;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p1, p1, Lxx7;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3b;

    iget-object v3, v0, Lf3b;->a:Lvx7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v3, Laga;

    if-nez v3, :cond_3

    iget-object v3, v0, Lf3b;->c:[Ljava/lang/String;

    array-length v4, v3

    sget-object v5, Lyj5;->a:Lyj5;

    if-eqz v4, :cond_a

    const/4 v6, 0x0

    if-eq v4, v2, :cond_7

    new-instance v4, Lw8f;

    invoke-direct {v4}, Lw8f;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    array-length v8, v3

    move v9, v6

    :goto_3
    if-ge v9, v8, :cond_4

    aget-object v10, v3, v9

    invoke-static {v10, v7, v2}, Lmbg;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v4, v10}, Lw8f;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lvfa;->d(Lw8f;)Lw8f;

    move-result-object v5

    goto :goto_4

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aget-object v8, v3, v6

    invoke-static {v7, v8, v2}, Lmbg;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v5, v0, Lf3b;->d:Ljava/util/Set;

    :cond_a
    :goto_4
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, v0, Lf3b;->a:Lvx7;

    invoke-virtual {v0, v5}, Lvx7;->b(Ljava/util/Set;)V

    goto :goto_1

    :cond_b
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v0, Lmma;

    iget-object v1, v0, Lmma;->l:Ljava/util/concurrent/atomic/AtomicReference;

    iget v2, p0, Lw04;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lw04;->Z:Ljava/lang/Object;

    check-cast v2, Lrzb;

    iget-object v4, p0, Lw04;->Y:Ljava/lang/Object;

    check-cast v4, Lfma;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lfma;

    iget-object p1, v0, Lmma;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lrzb;

    iput-object v4, p0, Lw04;->Y:Ljava/lang/Object;

    iput-object v2, p0, Lw04;->Z:Ljava/lang/Object;

    iput v3, p0, Lw04;->X:I

    invoke-static {v0, p0}, Lmma;->a(Lmma;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v5, Lpc4;->a:Lpc4;

    if-ne p1, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    sget-object v2, Lrzb;->h:Lrzb;

    :cond_3
    const/4 p1, 0x0

    if-eqz v4, :cond_4

    iget-object v5, v4, Lfma;->c:Ljava/util/Map;

    if-eqz v5, :cond_4

    const-string v6, "screen_to"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, p1

    :goto_1
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    check-cast v5, Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    move-object v5, p1

    :goto_2
    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_9

    if-eqz v4, :cond_7

    iget-object v5, v4, Lfma;->c:Ljava/util/Map;

    if-eqz v5, :cond_7

    const-string v6, "screen_from"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, p1

    :goto_3
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    move-object p1, v5

    check-cast p1, Ljava/lang/Integer;

    :cond_8
    move-object v5, p1

    :cond_9
    :goto_4
    if-nez v5, :cond_a

    const-class p1, Lmma;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t send WARM_START event because last screenTo is empty"

    invoke-static {p1, v0}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, v4, v2}, Lmma;->b(ILfma;Lrzb;)Lwv8;

    move-result-object p1

    new-instance v2, Lfma;

    const-string v4, "WARM_START"

    invoke-direct {v2, v4, p1}, Lfma;-><init>(Ljava/lang/String;Lwv8;)V

    new-instance p1, Lkma;

    const/4 v4, 0x1

    invoke-direct {p1, v4, v2}, Lkma;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object p1, v0, Lmma;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    iget-object v0, v2, Lfma;->b:Ljava/lang/String;

    iget-object v1, v2, Lfma;->c:Ljava/util/Map;

    iget-object v2, v2, Lfma;->a:Ljava/lang/String;

    invoke-virtual {p1, v2, v0, v1, v3}, Lzo8;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    :goto_5
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lw04;->Z:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v1, p0, Lw04;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast p1, Lcoa;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcoa;->l:Ljava/lang/String;

    invoke-virtual {p1}, Lcoa;->a()Ly66;

    move-result-object v1

    iget-object v3, p1, Lcoa;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ly66;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "content://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcoa;->a()Ly66;

    move-result-object v3

    iget-object p1, p1, Lcoa;->c:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v1}, Lv0k;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Ly66;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v3, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "output"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "outputFormat"

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    new-instance v1, Lmae;

    invoke-direct {v1, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    iget-object v1, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v1, Lcoa;

    invoke-static {p1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, v1, Lcoa;->f:Ljava/lang/String;

    const-string v5, "capturePhoto: failed to capture photo"

    invoke-static {v4, v5, v3}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcoa;->b()V

    :cond_3
    iget-object v1, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v1, Lcoa;

    instance-of v3, p1, Lmae;

    if-nez v3, :cond_4

    move-object v3, p1

    check-cast v3, Landroid/content/Intent;

    iget-object v1, v1, Lcoa;->h:Lsif;

    new-instance v4, Loi0;

    invoke-direct {v4, v3}, Loi0;-><init>(Landroid/content/Intent;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lw04;->Z:Ljava/lang/Object;

    iput-object p1, p0, Lw04;->Y:Ljava/lang/Object;

    iput v2, p0, Lw04;->X:I

    invoke-virtual {v1, v4, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw04;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/LinkedHashSet;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lwvc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1a
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lza6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw04;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw04;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw04;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lw04;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lw04;

    iget-object p1, p0, Lw04;->Y:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object p1, p0, Lw04;->Z:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    iget-object p1, p0, Lw04;->z0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Llpf;

    const/16 v6, 0x1d

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance p2, Lw04;

    iget-object v0, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v0, Lcoa;

    const/16 v1, 0x1c

    invoke-direct {p2, v0, v6, v1}, Lw04;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lw04;->Z:Ljava/lang/Object;

    return-object p2

    :pswitch_1
    move-object v6, p2

    new-instance p1, Lw04;

    iget-object p2, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast p2, Lmma;

    const/16 v0, 0x1b

    invoke-direct {p1, p2, v6, v0}, Lw04;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    move-object v6, p2

    new-instance p1, Lw04;

    iget-object p2, p0, Lw04;->Z:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/String;

    iget-object v0, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v0, Lcga;

    const/16 v1, 0x1a

    invoke-direct {p1, p2, v0, v6, v1}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    move-object v6, p2

    new-instance p1, Lw04;

    iget-object p2, p0, Lw04;->Z:Ljava/lang/Object;

    check-cast p2, Lej2;

    iget-object v0, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v0, La7a;

    const/16 v1, 0x19

    invoke-direct {p1, p2, v0, v6, v1}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    move-object v6, p2

    new-instance p2, Lw04;

    iget-object v0, p0, Lw04;->Z:Ljava/lang/Object;

    check-cast v0, Lsd6;

    iget-object v1, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v1, Lh4a;

    const/16 v2, 0x18

    invoke-direct {p2, v0, v6, v1, v2}, Lw04;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, p2, Lw04;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_5
    move-object v6, p2

    new-instance p2, Lw04;

    iget-object v0, p0, Lw04;->Z:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v1, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v1, Lej2;

    const/16 v2, 0x17

    invoke-direct {p2, v0, v1, v6, v2}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lw04;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_6
    move-object v6, p2

    new-instance p2, Lw04;

    iget-object v0, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    const/16 v1, 0x16

    invoke-direct {p2, v0, v6, v1}, Lw04;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lw04;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_7
    move-object v6, p2

    new-instance p2, Lw04;

    iget-object v0, p0, Lw04;->Z:Ljava/lang/Object;

    check-cast v0, Lh4a;

    iget-object v1, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0x15

    invoke-direct {p2, v0, v1, v6, v2}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lw04;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_8
    move-object v6, p2

    new-instance p1, Lw04;

    iget-object p2, p0, Lw04;->Z:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v0, Lh4a;

    const/16 v1, 0x14

    invoke-direct {p1, p2, v0, v6, v1}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    move-object v6, p2

    new-instance p1, Lw04;

    iget-object p2, p0, Lw04;->Z:Ljava/lang/Object;

    check-cast p2, Lh4a;

    iget-object v0, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v0, Lwqe;

    const/16 v1, 0x13

    invoke-direct {p1, p2, v0, v6, v1}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    move-object v6, p2

    new-instance p1, Lw04;

    iget-object p2, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast p2, Lho9;

    const/16 v0, 0x12

    invoke-direct {p1, p2, v6, v0}, Lw04;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    move-object v6, p2

    new-instance v2, Lw04;

    iget-object p1, p0, Lw04;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/List;

    iget-object p1, p0, Lw04;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbn9;

    iget-object p1, p0, Lw04;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lfm9;

    const/16 v7, 0x11

    invoke-direct/range {v2 .. v7}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_c
    move-object v6, p2

    new-instance v2, Lw04;

    iget-object p1, p0, Lw04;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Li29;

    iget-object p1, p0, Lw04;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbfa;

    iget-object p1, p0, Lw04;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/Long;

    const/16 v7, 0x10

    invoke-direct/range {v2 .. v7}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_d
    move-object v6, p2

    new-instance v2, Lw04;

    iget-object p1, p0, Lw04;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljv8;

    iget-object p1, p0, Lw04;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lw7b;

    iget-object p1, p0, Lw04;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/os/Bundle;

    const/16 v7, 0xf

    invoke-direct/range {v2 .. v7}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_e
    move-object v6, p2

    new-instance p2, Lw04;

    iget-object v0, p0, Lw04;->Z:Ljava/lang/Object;

    check-cast v0, Lkg8;

    iget-object v1, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const/16 v2, 0xe

    invoke-direct {p2, v0, v1, v6, v2}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lw04;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_f
    move-object v6, p2

    new-instance p1, Lw04;

    iget-object p2, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast p2, Lvy7;

    const/16 v0, 0xd

    invoke-direct {p1, p2, v6, v0}, Lw04;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    move-object v6, p2

    new-instance p1, Lw04;

    iget-object p2, p0, Lw04;->Z:Ljava/lang/Object;

    check-cast p2, Ldz6;

    iget-object v0, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v0, Lbp3;

    const/16 v1, 0xc

    invoke-direct {p1, p2, v0, v6, v1}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    move-object v6, p2

    new-instance v2, Lw04;

    iget-object p1, p0, Lw04;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Llv6;

    iget-object p1, p0, Lw04;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lbx6;

    iget-object p1, p0, Lw04;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Llv6;

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_12
    move-object v6, p2

    new-instance p1, Lw04;

    iget-object p2, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast p2, Lxm6;

    const/16 v0, 0xa

    invoke-direct {p1, p2, v6, v0}, Lw04;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    move-object v6, p2

    new-instance p2, Lw04;

    iget-object v0, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v0, Llj6;

    const/16 v1, 0x9

    invoke-direct {p2, v0, v6, v1}, Lw04;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lw04;->Z:Ljava/lang/Object;

    return-object p2

    :pswitch_14
    move-object v6, p2

    new-instance p2, Lw04;

    iget-object v0, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v0, Ldh6;

    const/16 v1, 0x8

    invoke-direct {p2, v0, v6, v1}, Lw04;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lw04;->Z:Ljava/lang/Object;

    return-object p2

    :pswitch_15
    move-object v6, p2

    new-instance p2, Lw04;

    iget-object v0, p0, Lw04;->Z:Ljava/lang/Object;

    check-cast v0, Lxa6;

    iget-object v1, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v1, Liig;

    invoke-direct {p2, v0, v1, v6}, Lw04;-><init>(Lxa6;Lpt6;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lw04;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_16
    move-object v6, p2

    new-instance p2, Lw04;

    iget-object v0, p0, Lw04;->Z:Ljava/lang/Object;

    check-cast v0, Ldn5;

    iget-object v1, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-direct {p2, v0, v1, v6, v2}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lw04;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_17
    move-object v6, p2

    new-instance p2, Lw04;

    iget-object v0, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v0, Lcj5;

    const/4 v1, 0x5

    invoke-direct {p2, v0, v6, v1}, Lw04;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lw04;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_18
    move-object v6, p2

    new-instance p2, Lw04;

    iget-object v0, p0, Lw04;->Z:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v1, Lpjg;

    const/4 v2, 0x4

    invoke-direct {p2, v0, v1, v6, v2}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lw04;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_19
    move-object v6, p2

    new-instance p1, Lw04;

    iget-object p2, p0, Lw04;->Z:Ljava/lang/Object;

    check-cast p2, Ll18;

    iget-object v0, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/CoroutineWorker;

    const/4 v1, 0x3

    invoke-direct {p1, p2, v0, v6, v1}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    move-object v6, p2

    new-instance p2, Lw04;

    iget-object v0, p0, Lw04;->Z:Ljava/lang/Object;

    check-cast v0, Lu44;

    iget-object v1, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x2

    invoke-direct {p2, v0, v1, v6, v2}, Lw04;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lw04;->Y:Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    move-object v6, p2

    new-instance p1, Lw04;

    iget-object p2, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast p2, Ls34;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v6, v0}, Lw04;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    move-object v6, p2

    new-instance p2, Lw04;

    iget-object v0, p0, Lw04;->Z:Ljava/lang/Object;

    check-cast v0, Ltx;

    iget-object v1, p0, Lw04;->z0:Ljava/lang/Object;

    check-cast v1, Lz04;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v6, v1, v2}, Lw04;-><init>(Lxa6;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, p2, Lw04;->Y:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lw04;->o:I

    const/16 v2, 0x19

    const/16 v3, 0xa

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lw04;->X:I

    if-eqz v2, :cond_1

    if-ne v2, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lw04;->Y:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lone/me/android/notifications/NotificationsImagesProvider;

    iget-object v2, v1, Lw04;->Z:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroid/net/Uri;

    iget-object v2, v1, Lw04;->z0:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Llpf;

    iput v10, v1, Lw04;->X:I

    sget-object v2, Lone/me/android/notifications/NotificationsImagesProvider;->a:Landroid/content/UriMatcher;

    new-instance v3, Lrw6;

    const/4 v7, 0x0

    const/16 v8, 0xd

    invoke-direct/range {v3 .. v8}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const-wide/16 v4, 0xbb8

    invoke-static {v4, v5, v3, v1}, Ly6j;->j0(JLnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lw04;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lw04;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lw04;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lw04;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lw04;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lw04;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Loc4;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v3, v1, Lw04;->X:I

    if-eqz v3, :cond_4

    if-ne v3, v10, :cond_3

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Lw04;->Z:Ljava/lang/Object;

    check-cast v3, Lh4a;

    iget-object v4, v1, Lw04;->z0:Ljava/lang/Object;

    check-cast v4, Lej2;

    :try_start_1
    sget-object v5, Lh4a;->z2:[Lb88;

    iget-object v5, v3, Lh4a;->A1:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lymc;

    iget-object v3, v3, Lh4a;->w2:Ljava/lang/String;

    iput-object v2, v1, Lw04;->Y:Ljava/lang/Object;

    iput v10, v1, Lw04;->X:I

    invoke-virtual {v5, v4, v3, v1}, Lymc;->v(Lej2;Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_5

    goto :goto_3

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "restartPollScheduling fail"

    invoke-static {v2, v3, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_3
    return-object v0

    :goto_4
    throw v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lw04;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lw04;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lw04;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lw04;->X:I

    if-eqz v3, :cond_7

    if-ne v3, v10, :cond_6

    iget-object v2, v1, Lw04;->Y:Ljava/lang/Object;

    check-cast v2, Lej2;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Lw04;->Z:Ljava/lang/Object;

    check-cast v3, Lh4a;

    iget-object v3, v3, Lh4a;->d2:Lbwd;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lej2;

    if-nez v3, :cond_8

    goto/16 :goto_8

    :cond_8
    iget-object v4, v1, Lw04;->Z:Ljava/lang/Object;

    check-cast v4, Lh4a;

    iget-object v4, v4, Lh4a;->b1:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfw9;

    iget-object v5, v1, Lw04;->Z:Ljava/lang/Object;

    check-cast v5, Lh4a;

    iget-object v5, v5, Lh4a;->b:Le5a;

    iget-wide v5, v5, Le5a;->a:J

    iput-object v3, v1, Lw04;->Y:Ljava/lang/Object;

    iput v10, v1, Lw04;->X:I

    iget-object v4, v4, Lfw9;->b:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva3;

    invoke-virtual {v4}, Lva3;->k()Lwl2;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lx40;

    const/16 v9, 0x8

    invoke-direct {v7, v5, v6, v9}, Lx40;-><init>(JI)V

    invoke-virtual {v4, v5, v6, v10, v7}, Lwl2;->w(JZLvz3;)Lej2;

    iget-object v4, v4, Lwl2;->n:Lov8;

    new-instance v7, Lip2;

    invoke-direct {v7, v5, v6}, Lip2;-><init>(J)V

    invoke-virtual {v4, v7}, Lov8;->c(Ljava/lang/Object;)V

    if-ne v0, v2, :cond_9

    move-object v0, v2

    goto/16 :goto_8

    :cond_9
    move-object v2, v3

    :goto_5
    iget-object v3, v1, Lw04;->Z:Ljava/lang/Object;

    check-cast v3, Lh4a;

    iget-object v3, v3, Lh4a;->D0:Lax8;

    iget-object v4, v1, Lw04;->z0:Ljava/lang/Object;

    check-cast v4, Lwqe;

    sget-object v5, Lgp8;->d:Lgp8;

    iget-object v6, v3, Lax8;->a:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v5}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Marking as read reaction "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v5, v6, v9, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-object v3, v3, Lax8;->b:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ltvd;

    invoke-virtual {v2}, Lej2;->t()J

    move-result-wide v10

    iget-wide v14, v4, Lwqe;->a:J

    invoke-virtual {v2}, Lej2;->s()J

    move-result-wide v2

    iget-wide v6, v4, Lwqe;->b:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "sendReactionReadmark chatsid="

    const-string v4, ", mark="

    invoke-static {v10, v11, v3, v4}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", msgid="

    invoke-static {v14, v15, v4, v3}, Lo52;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tvd"

    invoke-virtual {v2, v5, v4, v3, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v9 .. v19}, Ltvd;->c(JJJZZZZ)V

    :goto_8
    return-object v0

    :pswitch_a
    iget-object v0, v1, Lw04;->z0:Ljava/lang/Object;

    check-cast v0, Lho9;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v6, v1, Lw04;->X:I

    if-eqz v6, :cond_12

    if-eq v6, v10, :cond_11

    if-eq v6, v7, :cond_10

    if-eq v6, v5, :cond_f

    if-ne v6, v4, :cond_e

    iget-object v3, v1, Lw04;->Y:Ljava/lang/Object;

    check-cast v3, Lbja;

    check-cast v3, Lmo9;

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v3, v1, Lw04;->Y:Ljava/lang/Object;

    check-cast v3, Lbja;

    check-cast v3, Lmo9;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    iget-object v3, v1, Lw04;->Z:Ljava/lang/Object;

    check-cast v3, Lho9;

    iget-object v6, v1, Lw04;->Y:Ljava/lang/Object;

    check-cast v6, Lbja;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    :goto_9
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v6, Lad5;->b:Lwra;

    sget-object v6, Lhd5;->o:Lhd5;

    invoke-static {v3, v6}, Ls5b;->N(ILhd5;)J

    move-result-wide v11

    iput v10, v1, Lw04;->X:I

    invoke-static {v11, v12, v1}, Ltf3;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    goto :goto_d

    :cond_13
    :goto_a
    iget-object v3, v1, Lz84;->b:Lfc4;

    invoke-static {v3}, Ltla;->D(Lfc4;)Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v6, v0, Lho9;->j:Lbja;

    iput-object v6, v1, Lw04;->Y:Ljava/lang/Object;

    iput-object v0, v1, Lw04;->Z:Ljava/lang/Object;

    iput v7, v1, Lw04;->X:I

    invoke-virtual {v6, v1}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_14

    goto :goto_d

    :cond_14
    move-object v3, v0

    :goto_b
    :try_start_2
    sget-object v9, Llo9;->b:Llo9;

    const/high16 v10, -0x80000000

    invoke-virtual {v3, v9, v10}, Lho9;->a(Llo9;I)Lmo9;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v6, v8}, Lzia;->l(Ljava/lang/Object;)V

    iget-object v6, v0, Lho9;->o:Lsif;

    iput-object v8, v1, Lw04;->Y:Ljava/lang/Object;

    iput-object v8, v1, Lw04;->Z:Ljava/lang/Object;

    iput v5, v1, Lw04;->X:I

    invoke-virtual {v6, v3, v1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_15

    goto :goto_d

    :cond_15
    :goto_c
    iget-object v3, v0, Lho9;->f:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc4f;

    check-cast v3, Lijc;

    iget-object v3, v3, Lijc;->b:Lgjc;

    iget-object v3, v3, Lgjc;->m3:Lejc;

    sget-object v6, Lgjc;->x5:[Lb88;

    const/16 v9, 0xdd

    aget-object v6, v6, v9

    invoke-virtual {v3, v6}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v3

    invoke-virtual {v3}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-object v8, v1, Lw04;->Y:Ljava/lang/Object;

    iput v4, v1, Lw04;->X:I

    invoke-static {v9, v10, v1}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_13

    goto :goto_d

    :catchall_1
    move-exception v0

    invoke-interface {v6, v8}, Lzia;->l(Ljava/lang/Object;)V

    throw v0

    :cond_16
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_d
    return-object v2

    :pswitch_b
    iget-object v0, v1, Lw04;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v1, Lw04;->X:I

    if-eqz v5, :cond_18

    if-ne v5, v10, :cond_17

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_e

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v5, Lcv;

    invoke-direct {v5, v10, v0}, Lcv;-><init>(ILjava/lang/Object;)V

    iget-object v6, v1, Lw04;->z0:Ljava/lang/Object;

    check-cast v6, Lfm9;

    new-instance v7, Lsg6;

    invoke-direct {v7, v2, v6}, Lsg6;-><init>(ILjava/lang/Object;)V

    invoke-static {v5, v7}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object v2

    new-instance v5, Lpt7;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lpt7;-><init>(I)V

    new-instance v6, Lu6h;

    invoke-direct {v6, v2, v5}, Lu6h;-><init>(Lb2f;Lzs6;)V

    invoke-static {v6}, Lm2f;->F0(Lb2f;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_19

    goto/16 :goto_12

    :cond_19
    iget-object v5, v1, Lw04;->Z:Ljava/lang/Object;

    check-cast v5, Lbn9;

    iput v10, v1, Lw04;->X:I

    invoke-virtual {v5, v2, v1}, Lbn9;->v(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1a

    move-object v0, v4

    goto :goto_12

    :cond_1a
    :goto_e
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lww8;->y0(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_1b

    move v4, v5

    :cond_1b
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ltl9;

    iget-wide v6, v6, Ltl9;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltl9;

    iget-wide v6, v3, Ltl9;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltl9;

    if-nez v4, :cond_1d

    goto :goto_11

    :cond_1d
    move-object v3, v4

    :goto_11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1e
    move-object v0, v2

    :goto_12
    return-object v0

    :pswitch_c
    iget-object v0, v1, Lw04;->Y:Ljava/lang/Object;

    check-cast v0, Li29;

    iget-object v2, v0, Li29;->D0:Lb1g;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v1, Lw04;->X:I

    if-eqz v4, :cond_20

    if-ne v4, v10, :cond_1f

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v4, Li29;->X0:[Lb88;

    invoke-virtual {v0}, Li29;->w()Lom8;

    move-result-object v4

    iget-object v4, v4, Lom8;->f:Leze;

    iget-object v12, v4, Leze;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Li29;->w()Lom8;

    move-result-object v4

    iget-object v4, v4, Lom8;->f:Leze;

    iput-object v8, v4, Leze;->k:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp40;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_22

    if-ne v4, v10, :cond_21

    move v14, v10

    goto :goto_13

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_22
    move v14, v6

    :goto_13
    invoke-virtual {v0}, Li29;->w()Lom8;

    move-result-object v4

    iget-object v4, v4, Lom8;->f:Leze;

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lo40;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v10, :cond_24

    if-ne v2, v7, :cond_23

    sget-object v2, Lzye;->b:Lzye;

    goto :goto_14

    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    sget-object v2, Lzye;->c:Lzye;

    :goto_14
    invoke-virtual {v4, v2}, Leze;->t(Lzye;)V

    iget-object v2, v0, Li29;->W0:Ljava/lang/String;

    const-string v4, "Attempting to send media and to close media bar"

    invoke-static {v2, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Li29;->J0:Lzo5;

    new-instance v11, Ly19;

    invoke-virtual {v0}, Li29;->w()Lom8;

    move-result-object v4

    iget-object v4, v4, Lom8;->f:Leze;

    invoke-virtual {v4}, Leze;->e()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v4, v1, Lw04;->Z:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Lbfa;

    iget-object v4, v1, Lw04;->z0:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Long;

    invoke-direct/range {v11 .. v16}, Ly19;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;ZLbfa;Ljava/lang/Long;)V

    invoke-static {v2, v11}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object v0, v0, Li29;->F0:Ln11;

    new-instance v2, Lv09;

    invoke-direct {v2, v10}, Lv09;-><init>(Z)V

    iput v10, v1, Lw04;->X:I

    invoke-interface {v0, v2, v1}, Lg1f;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_25

    goto :goto_16

    :cond_25
    :goto_15
    sget-object v3, Lyeh;->a:Lyeh;

    :goto_16
    return-object v3

    :pswitch_d
    iget-object v0, v1, Lw04;->Z:Ljava/lang/Object;

    check-cast v0, Lw7b;

    iget-object v2, v1, Lw04;->Y:Ljava/lang/Object;

    check-cast v2, Ljv8;

    iget-object v3, v2, Ljv8;->z0:Lb1g;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v1, Lw04;->X:I

    if-eqz v5, :cond_28

    if-eq v5, v10, :cond_27

    if-ne v5, v7, :cond_26

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_28
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw7b;

    invoke-static {v5, v0}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    iget-object v2, v2, Ljv8;->E0:Lsif;

    iput v10, v1, Lw04;->X:I

    invoke-virtual {v2, v0, v1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2b

    goto :goto_19

    :cond_29
    iget-object v6, v2, Ljv8;->G0:Lsif;

    iput v7, v1, Lw04;->X:I

    invoke-virtual {v6, v5, v1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2a

    goto :goto_19

    :cond_2a
    :goto_17
    iget-object v4, v1, Lw04;->z0:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iput-object v4, v2, Ljv8;->B0:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Lb1g;->setValue(Ljava/lang/Object;)V

    :cond_2b
    :goto_18
    sget-object v4, Lyeh;->a:Lyeh;

    :goto_19
    return-object v4

    :pswitch_e
    iget-object v0, v1, Lw04;->Y:Ljava/lang/Object;

    check-cast v0, Lwvc;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lw04;->X:I

    if-eqz v3, :cond_2d

    if-ne v3, v10, :cond_2c

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Lw04;->Z:Ljava/lang/Object;

    check-cast v3, Lkg8;

    iget-object v4, v1, Lw04;->z0:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    iput-object v8, v1, Lw04;->Y:Ljava/lang/Object;

    iput v10, v1, Lw04;->X:I

    invoke-static {v3, v0, v4, v1}, Lkg8;->a(Lkg8;Lwvc;Landroid/net/Uri;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2e

    goto :goto_1b

    :cond_2e
    :goto_1a
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_1b
    return-object v2

    :pswitch_f
    iget-object v0, v1, Lw04;->z0:Ljava/lang/Object;

    check-cast v0, Lvy7;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lw04;->X:I

    if-eqz v3, :cond_31

    if-eq v3, v10, :cond_30

    if-ne v3, v7, :cond_2f

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    iget-object v3, v1, Lw04;->Z:Ljava/lang/Object;

    check-cast v3, Lzo5;

    iget-object v4, v1, Lw04;->Y:Ljava/lang/Object;

    check-cast v4, Lvy7;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v6, v4

    move-object/from16 v4, p1

    goto :goto_1c

    :cond_31
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lvy7;->B0:Lzo5;

    iget-object v4, v0, Lvy7;->o:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc07;

    new-instance v9, Lmbd;

    iget-object v11, v0, Lvy7;->z0:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmf3;

    check-cast v11, Lese;

    invoke-virtual {v11}, Lese;->o()J

    move-result-wide v11

    invoke-direct {v9, v11, v12}, Lnbd;-><init>(J)V

    iput-object v0, v1, Lw04;->Y:Ljava/lang/Object;

    iput-object v3, v1, Lw04;->Z:Ljava/lang/Object;

    iput v10, v1, Lw04;->X:I

    invoke-virtual {v4, v9, v10, v6, v1}, Lc07;->b(Lnbd;ZILiig;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_32

    goto :goto_1f

    :cond_32
    move-object v6, v0

    :goto_1c
    check-cast v4, Lfbd;

    if-eqz v4, :cond_33

    iget-object v4, v4, Lfbd;->a:Landroid/net/Uri;

    goto :goto_1d

    :cond_33
    move-object v4, v8

    :goto_1d
    new-instance v9, Lny7;

    invoke-direct {v9, v4}, Lny7;-><init>(Landroid/net/Uri;)V

    sget-object v4, Lvy7;->K0:Ld77;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iget-object v0, v0, Lvy7;->Z:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v3, Lw73;

    invoke-direct {v3, v7, v8, v5}, Lw73;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v8, v1, Lw04;->Y:Ljava/lang/Object;

    iput-object v8, v1, Lw04;->Z:Ljava/lang/Object;

    iput v7, v1, Lw04;->X:I

    invoke-static {v0, v3, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_34

    goto :goto_1f

    :cond_34
    :goto_1e
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_1f
    return-object v2

    :pswitch_10
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lw04;->X:I

    if-eqz v2, :cond_37

    if-eq v2, v10, :cond_36

    if-ne v2, v7, :cond_35

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_21

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    iget-object v2, v1, Lw04;->Y:Ljava/lang/Object;

    check-cast v2, Lva3;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_20

    :cond_37
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lw04;->Z:Ljava/lang/Object;

    check-cast v2, Ldz6;

    iget-object v2, v2, Ldz6;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva3;

    iget-object v3, v1, Lw04;->z0:Ljava/lang/Object;

    check-cast v3, Lbp3;

    iput-object v2, v1, Lw04;->Y:Ljava/lang/Object;

    iput v10, v1, Lw04;->X:I

    invoke-virtual {v3, v1}, Lz18;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_38

    goto :goto_21

    :cond_38
    :goto_20
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-object v8, v1, Lw04;->Y:Ljava/lang/Object;

    iput v7, v1, Lw04;->X:I

    invoke-virtual {v2, v3, v4, v1}, Lva3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_39

    goto :goto_21

    :cond_39
    move-object v0, v2

    :goto_21
    return-object v0

    :pswitch_11
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v2, v1, Lw04;->Z:Ljava/lang/Object;

    check-cast v2, Lbx6;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v1, Lw04;->X:I

    const/4 v15, 0x0

    if-eqz v4, :cond_3b

    if-ne v4, v10, :cond_3a

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v1, Lw04;->Y:Ljava/lang/Object;

    check-cast v4, Llv6;

    if-eqz v4, :cond_3d

    iget-object v5, v2, Lbx6;->o:Lzm8;

    iget-object v13, v4, Llv6;->a:Lkv6;

    iget-object v4, v2, Lbx6;->F0:Ljw6;

    iget v14, v4, Ljw6;->b:I

    iput v10, v1, Lw04;->X:I

    move-object v12, v5

    check-cast v12, Lgp7;

    iget-object v4, v12, Lgp7;->d:Ldng;

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->b()Lhc4;

    move-result-object v4

    iget-object v5, v12, Lgp7;->c:Lic4;

    invoke-virtual {v4, v5}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v4

    new-instance v11, Ldg6;

    const/16 v16, 0xc

    invoke-direct/range {v11 .. v16}, Ldg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v11, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3c

    goto :goto_22

    :cond_3c
    move-object v4, v0

    :goto_22
    if-ne v4, v3, :cond_3d

    move-object v0, v3

    goto :goto_24

    :cond_3d
    :goto_23
    iget-object v3, v1, Lw04;->z0:Ljava/lang/Object;

    check-cast v3, Llv6;

    invoke-virtual {v2}, Lbx6;->w()Ldng;

    move-result-object v4

    check-cast v4, Lsbb;

    invoke-virtual {v4}, Lsbb;->f()Lhc4;

    move-result-object v4

    iget-object v5, v2, Lbx6;->X:Lic4;

    invoke-virtual {v4, v5}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v4

    new-instance v5, Lrw6;

    invoke-direct {v5, v2, v3, v15, v6}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v4, v5, v7}, Lw4i;->r(Lw4i;Lfc4;Lnt6;I)Lhyf;

    move-result-object v3

    iput-object v3, v2, Lbx6;->O0:Lhyf;

    :goto_24
    return-object v0

    :pswitch_12
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v2, v1, Lw04;->z0:Ljava/lang/Object;

    check-cast v2, Lxm6;

    iget-object v3, v2, Lxm6;->b:Lqn6;

    iget-object v4, v2, Lxm6;->a:Ljava/util/Set;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v11, v1, Lw04;->X:I

    if-eqz v11, :cond_41

    if-eq v11, v10, :cond_40

    if-eq v11, v7, :cond_3f

    if-ne v11, v5, :cond_3e

    iget-object v2, v1, Lw04;->Z:Ljava/lang/Object;

    check-cast v2, Lb1g;

    iget-object v3, v1, Lw04;->Y:Ljava/lang/Object;

    check-cast v3, Lcs9;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_28

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    iget-object v2, v1, Lw04;->Y:Ljava/lang/Object;

    check-cast v2, Lvia;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto :goto_26

    :cond_40
    iget-object v9, v1, Lw04;->Y:Ljava/lang/Object;

    check-cast v9, Lxm6;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v11, v9

    move-object/from16 v9, p1

    goto :goto_25

    :cond_41
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v9, v2, Lxm6;->n:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln6a;

    iput-object v2, v1, Lw04;->Y:Ljava/lang/Object;

    iput v10, v1, Lw04;->X:I

    invoke-virtual {v9, v4, v1}, Ln6a;->h(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_42

    goto :goto_27

    :cond_42
    move-object v11, v2

    :goto_25
    check-cast v9, Ljava/util/List;

    iput-object v9, v11, Lxm6;->q:Ljava/util/List;

    iget-object v9, v2, Lxm6;->o:Lb1g;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-le v4, v10, :cond_44

    iget-object v4, v2, Lxm6;->q:Ljava/util/List;

    invoke-static {v4}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcs9;

    if-eqz v4, :cond_47

    iget-wide v4, v4, Lcs9;->Z:J

    iget-object v2, v2, Lxm6;->q:Ljava/util/List;

    iput-object v9, v1, Lw04;->Y:Ljava/lang/Object;

    iput v7, v1, Lw04;->X:I

    invoke-virtual {v3, v4, v5, v1, v2}, Lqn6;->b(JLz84;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_43

    goto :goto_27

    :cond_43
    :goto_26
    check-cast v2, Lnn6;

    goto :goto_29

    :cond_44
    iget-object v4, v2, Lxm6;->q:Ljava/util/List;

    invoke-static {v4}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcs9;

    if-nez v4, :cond_45

    goto :goto_2a

    :cond_45
    iget-object v2, v2, Lxm6;->d:Ljava/lang/Long;

    iput-object v8, v1, Lw04;->Y:Ljava/lang/Object;

    iput-object v9, v1, Lw04;->Z:Ljava/lang/Object;

    iput v5, v1, Lw04;->X:I

    invoke-virtual {v3, v4, v2, v1}, Lqn6;->a(Lcs9;Ljava/lang/Long;Lz84;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_46

    :goto_27
    move-object v0, v6

    goto :goto_2a

    :cond_46
    :goto_28
    check-cast v2, Lnn6;

    :goto_29
    invoke-interface {v9, v2}, Lvia;->setValue(Ljava/lang/Object;)V

    :cond_47
    :goto_2a
    return-object v0

    :pswitch_13
    iget-object v0, v1, Lw04;->z0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Llj6;

    sget-object v3, Lyeh;->a:Lyeh;

    iget-object v0, v1, Lw04;->Z:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v0, v1, Lw04;->X:I

    if-eqz v0, :cond_4a

    if-eq v0, v10, :cond_49

    if-ne v0, v7, :cond_48

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    iget-object v0, v1, Lw04;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2b

    :catchall_2
    move-exception v0

    goto :goto_2c

    :cond_4a
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v2, Llj6;->D0:Lumh;

    if-eqz v0, :cond_4d

    iget-object v0, v0, Lumh;->a:Lnf6;

    if-eqz v0, :cond_4d

    iget-object v0, v0, Lnf6;->a:Ljava/lang/String;

    if-nez v0, :cond_4b

    goto :goto_2f

    :cond_4b
    :try_start_4
    iget-object v5, v2, Llj6;->Y:Leg6;

    iput-object v8, v1, Lw04;->Z:Ljava/lang/Object;

    iput-object v8, v1, Lw04;->Y:Ljava/lang/Object;

    iput v10, v1, Lw04;->X:I

    invoke-virtual {v5, v0, v1}, Leg6;->a(Ljava/lang/String;Liig;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v4, :cond_4c

    goto :goto_2e

    :cond_4c
    :goto_2b
    move-object v5, v3

    goto :goto_2d

    :goto_2c
    new-instance v5, Lmae;

    invoke-direct {v5, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_2d
    invoke-static {v5}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v0, v2, Llj6;->c:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->c()Lnu8;

    move-result-object v0

    new-instance v9, Lkj6;

    invoke-direct {v9, v2, v8, v6}, Lkj6;-><init>(Llj6;Lkotlin/coroutines/Continuation;I)V

    iput-object v8, v1, Lw04;->Z:Ljava/lang/Object;

    iput-object v5, v1, Lw04;->Y:Ljava/lang/Object;

    iput v7, v1, Lw04;->X:I

    invoke-static {v0, v9, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4d

    :goto_2e
    move-object v3, v4

    :cond_4d
    :goto_2f
    return-object v3

    :pswitch_14
    sget-object v3, Lyeh;->a:Lyeh;

    iget-object v0, v1, Lw04;->z0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ldh6;

    iget-object v0, v1, Lw04;->Z:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v0, v1, Lw04;->X:I

    if-eqz v0, :cond_50

    if-eq v0, v10, :cond_4f

    if-ne v0, v7, :cond_4e

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    iget-object v0, v1, Lw04;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_30

    :catchall_3
    move-exception v0

    goto :goto_31

    :cond_50
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_6
    iget-object v0, v4, Ldh6;->Y:Leg6;

    iget-object v9, v4, Ldh6;->b:Ljava/lang/String;

    iput-object v8, v1, Lw04;->Z:Ljava/lang/Object;

    iput-object v8, v1, Lw04;->Y:Ljava/lang/Object;

    iput v10, v1, Lw04;->X:I

    invoke-virtual {v0, v9, v1}, Leg6;->a(Ljava/lang/String;Liig;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v5, :cond_51

    goto :goto_33

    :cond_51
    :goto_30
    move-object v9, v3

    goto :goto_32

    :goto_31
    new-instance v9, Lmae;

    invoke-direct {v9, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_32
    invoke-static {v9}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_53

    instance-of v10, v0, Ljava/util/concurrent/CancellationException;

    if-nez v10, :cond_52

    iget-object v0, v4, Ldh6;->c:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->c()Lnu8;

    move-result-object v0

    new-instance v10, Ljvb;

    invoke-direct {v10, v4, v8, v2}, Ljvb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v8, v1, Lw04;->Z:Ljava/lang/Object;

    iput-object v9, v1, Lw04;->Y:Ljava/lang/Object;

    iput v7, v1, Lw04;->X:I

    invoke-static {v0, v10, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_53

    :goto_33
    move-object v3, v5

    goto :goto_35

    :cond_52
    throw v0

    :cond_53
    :goto_34
    iget-object v0, v4, Ldh6;->H0:Lzo5;

    new-instance v2, Ljg6;

    invoke-direct {v2, v6}, Ljg6;-><init>(Z)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :goto_35
    return-object v3

    :pswitch_15
    sget-object v0, Lpc4;->a:Lpc4;

    iget v2, v1, Lw04;->X:I

    if-eqz v2, :cond_55

    if-ne v2, v10, :cond_54

    iget-object v0, v1, Lw04;->Y:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lxc6;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_7
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_37

    :catch_1
    move-exception v0

    goto :goto_36

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lw04;->Y:Ljava/lang/Object;

    check-cast v2, Lza6;

    iget-object v3, v1, Lw04;->Z:Ljava/lang/Object;

    check-cast v3, Lxa6;

    iget-object v4, v1, Lw04;->z0:Ljava/lang/Object;

    check-cast v4, Liig;

    new-instance v5, Lxc6;

    invoke-direct {v5, v4, v2}, Lxc6;-><init>(Lpt6;Lza6;)V

    :try_start_8
    iput-object v5, v1, Lw04;->Y:Ljava/lang/Object;

    iput v10, v1, Lw04;->X:I

    invoke-interface {v3, v5, v1}, Lxa6;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_8 .. :try_end_8} :catch_2

    if-ne v2, v0, :cond_56

    goto :goto_38

    :catch_2
    move-exception v0

    move-object v2, v5

    :goto_36
    iget-object v3, v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_57

    iget-object v0, v1, Lz84;->b:Lfc4;

    invoke-static {v0}, Ltla;->t(Lfc4;)V

    :cond_56
    :goto_37
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_38
    return-object v0

    :cond_57
    throw v0

    :pswitch_16
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v2, v1, Lw04;->Z:Ljava/lang/Object;

    check-cast v2, Ldn5;

    iget-object v3, v2, Ldn5;->o:Lzo5;

    iget-object v4, v1, Lw04;->Y:Ljava/lang/Object;

    check-cast v4, Loc4;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v7, v1, Lw04;->X:I

    if-eqz v7, :cond_59

    if-ne v7, v10, :cond_58

    :try_start_9
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3a

    :catchall_4
    move-exception v0

    goto :goto_3c

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_a
    iput-boolean v10, v2, Ldn5;->z0:Z

    sget-object v7, Lwl5;->a:Lakg;

    iget-object v7, v1, Lw04;->z0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lwl5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Lsr6;->J(Loc4;)Z

    move-result v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v9, :cond_5b

    :cond_5a
    :goto_39
    iput-boolean v6, v2, Ldn5;->z0:Z

    goto :goto_3b

    :cond_5b
    :try_start_b
    iget-object v9, v2, Ldn5;->b:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmf3;

    check-cast v9, Lkn8;

    invoke-virtual {v9}, Lese;->o()J

    move-result-wide v11

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "app.pin_"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v9, Ld4;->d:Lma8;

    invoke-virtual {v9, v11, v8}, Lma8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5c

    sget-object v4, Lfn5;->b:Lfn5;

    invoke-static {v3, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_39

    :cond_5c
    sget-object v7, Lfn5;->a:Lfn5;

    invoke-static {v3, v7}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    iput-object v4, v1, Lw04;->Y:Ljava/lang/Object;

    iput v10, v1, Lw04;->X:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v1}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_5d

    move-object v0, v5

    goto :goto_3b

    :cond_5d
    :goto_3a
    invoke-static {v4}, Lsr6;->J(Loc4;)Z

    move-result v3

    if-eqz v3, :cond_5a

    iget-object v3, v2, Ldn5;->X:Lzo5;

    invoke-static {v3, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_39

    :goto_3b
    return-object v0

    :goto_3c
    iput-boolean v6, v2, Ldn5;->z0:Z

    throw v0

    :pswitch_17
    iget-object v0, v1, Lw04;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lw04;->X:I

    if-eqz v3, :cond_60

    if-eq v3, v10, :cond_5f

    if-ne v3, v7, :cond_5e

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_48

    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    iget-object v0, v1, Lw04;->Z:Ljava/lang/Object;

    check-cast v0, Lza6;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v4, v8

    goto/16 :goto_47

    :cond_60
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Lw04;->z0:Ljava/lang/Object;

    check-cast v3, Lcj5;

    iget-object v3, v3, Lcj5;->d:Lsxj;

    iput-object v8, v1, Lw04;->Y:Ljava/lang/Object;

    iput-object v0, v1, Lw04;->Z:Ljava/lang/Object;

    iput v10, v1, Lw04;->X:I

    iget-object v3, v3, Lsxj;->b:Ljava/lang/Object;

    check-cast v3, Lej5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v4

    move v12, v6

    :goto_3d
    const/16 v5, 0x9

    if-ge v12, v5, :cond_71

    sget-object v5, Lvw8;->c:[[Ljava/lang/Object;

    aget-object v5, v5, v12

    array-length v9, v5

    move v13, v10

    move v10, v6

    :goto_3e
    if-ge v10, v9, :cond_70

    aget-object v11, v5, v10

    instance-of v14, v11, Ljava/lang/String;

    if-eqz v14, :cond_63

    move-object v14, v11

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Leh5;->b(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_62

    move-object v15, v11

    new-instance v11, Lbi5;

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3, v15}, Lej5;->c(Ljava/lang/String;)Lzwf;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x68

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lbi5;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    invoke-virtual {v4, v11}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_61
    move/from16 v21, v6

    goto/16 :goto_45

    :cond_62
    move/from16 v21, v6

    goto/16 :goto_46

    :cond_63
    move-object v15, v11

    nop

    instance-of v11, v15, [Ljava/lang/Object;

    if-eqz v11, :cond_61

    move-object v11, v15

    check-cast v11, [Ljava/lang/Object;

    aget-object v14, v11, v6

    instance-of v14, v14, [Ljava/lang/Object;

    if-eqz v14, :cond_6a

    move-object v14, v11

    check-cast v14, [[Ljava/lang/String;

    aget-object v14, v14, v6

    aget-object v14, v14, v6

    invoke-static {v14}, Leh5;->b(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_64

    move/from16 v21, v6

    move-object v11, v8

    goto/16 :goto_44

    :cond_64
    check-cast v11, [[Ljava/lang/Object;

    array-length v15, v11

    move v7, v6

    move/from16 v21, v7

    :goto_3f
    if-ge v6, v15, :cond_65

    aget-object v8, v11, v6

    array-length v8, v8

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    goto :goto_3f

    :cond_65
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v11

    move/from16 v8, v21

    :goto_40
    if-ge v8, v7, :cond_66

    aget-object v15, v11, v8

    invoke-static {v6, v15}, Loj3;->V0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_40

    :cond_66
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_67
    :goto_41
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_68

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Leh5;->b(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_67

    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_68
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_69

    :goto_42
    const/4 v11, 0x0

    goto :goto_44

    :cond_69
    new-instance v11, Lbi5;

    invoke-virtual {v3, v14}, Lej5;->c(Ljava/lang/String;)Lzwf;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x60

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lbi5;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    goto :goto_44

    :cond_6a
    move/from16 v21, v6

    move-object v6, v11

    check-cast v6, [Ljava/lang/String;

    aget-object v14, v6, v21

    invoke-static {v14}, Leh5;->b(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6b

    goto :goto_42

    :cond_6b
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v11

    move/from16 v7, v21

    :goto_43
    if-ge v7, v6, :cond_6d

    aget-object v8, v11, v7

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Leh5;->b(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_6c

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6c
    add-int/lit8 v7, v7, 0x1

    goto :goto_43

    :cond_6d
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6e

    goto :goto_42

    :cond_6e
    new-instance v11, Lbi5;

    invoke-virtual {v3, v14}, Lej5;->c(Ljava/lang/String;)Lzwf;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x60

    const-wide/16 v17, 0x0

    invoke-direct/range {v11 .. v20}, Lbi5;-><init>(IILjava/lang/CharSequence;Ljava/util/ArrayList;Landroid/graphics/drawable/Drawable;JZI)V

    :goto_44
    if-nez v11, :cond_6f

    goto :goto_46

    :cond_6f
    invoke-virtual {v4, v11}, Lgi8;->add(Ljava/lang/Object;)Z

    :goto_45
    add-int/lit8 v13, v13, 0x1

    :goto_46
    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v21

    const/4 v7, 0x2

    const/4 v8, 0x0

    goto/16 :goto_3e

    :cond_70
    move/from16 v21, v6

    add-int/lit8 v12, v12, 0x1

    move v10, v13

    const/4 v7, 0x2

    const/4 v8, 0x0

    goto/16 :goto_3d

    :cond_71
    invoke-static {v4}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v3

    if-ne v3, v2, :cond_72

    goto :goto_49

    :cond_72
    const/4 v4, 0x0

    :goto_47
    iput-object v4, v1, Lw04;->Y:Ljava/lang/Object;

    iput-object v4, v1, Lw04;->Z:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lw04;->X:I

    invoke-interface {v0, v3, v1}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_73

    goto :goto_49

    :cond_73
    :goto_48
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_49
    return-object v2

    :pswitch_18
    iget-object v0, v1, Lw04;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lw04;->X:I

    if-eqz v3, :cond_76

    if-eq v3, v10, :cond_75

    const/4 v4, 0x2

    if-ne v3, v4, :cond_74

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_4a

    :cond_76
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, Lw04;->Z:Ljava/lang/Object;

    check-cast v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v3, v3, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->P0:Lakg;

    invoke-virtual {v3}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5b;

    iget-object v4, v1, Lw04;->z0:Ljava/lang/Object;

    check-cast v4, Lpjg;

    iput-object v0, v1, Lw04;->Y:Ljava/lang/Object;

    iput v10, v1, Lw04;->X:I

    invoke-virtual {v3, v4, v1}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_77

    goto :goto_4c

    :cond_77
    :goto_4a
    check-cast v3, La0i;

    const/4 v4, 0x0

    iput-object v4, v1, Lw04;->Y:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lw04;->X:I

    invoke-interface {v0, v3, v1}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_78

    goto :goto_4c

    :cond_78
    :goto_4b
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_4c
    return-object v2

    :pswitch_19
    iget v0, v1, Lw04;->X:I

    if-eqz v0, :cond_7a

    if-ne v0, v10, :cond_79

    iget-object v0, v1, Lw04;->Y:Ljava/lang/Object;

    check-cast v0, Ll18;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v0, Ll18;->a:Ld9f;

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ld9f;->i(Ljava/lang/Object;)Z

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_79
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    move-object/from16 v2, p1

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lw04;->Z:Ljava/lang/Object;

    check-cast v0, Ll18;

    iput-object v0, v1, Lw04;->Y:Ljava/lang/Object;

    iput v10, v1, Lw04;->X:I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Not implemented"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    move-object/from16 v2, p1

    iget-object v0, v1, Lw04;->Y:Ljava/lang/Object;

    check-cast v0, Loc4;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v1, Lw04;->X:I

    if-eqz v4, :cond_7c

    if-ne v4, v10, :cond_7b

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lw04;->z0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_7d

    goto :goto_4d

    :cond_7d
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_7e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "request organization #"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v0, v2, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7e
    :goto_4d
    iget-object v0, v1, Lw04;->Z:Ljava/lang/Object;

    check-cast v0, Lu44;

    iget-object v0, v0, Lu44;->w:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvvb;

    iget-object v2, v1, Lw04;->z0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbt8;->a(J)Leia;

    move-result-object v2

    const/4 v4, 0x0

    iput-object v4, v1, Lw04;->Y:Ljava/lang/Object;

    iput v10, v1, Lw04;->X:I

    invoke-virtual {v0, v2, v1}, Lvvb;->a(Leia;Liig;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7f

    goto :goto_4f

    :cond_7f
    :goto_4e
    sget-object v3, Lyeh;->a:Lyeh;

    :goto_4f
    return-object v3

    :pswitch_1b
    move-object/from16 v2, p1

    move/from16 v21, v6

    iget-object v0, v1, Lw04;->z0:Ljava/lang/Object;

    check-cast v0, Ls34;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v1, Lw04;->X:I

    if-eqz v4, :cond_82

    if-eq v4, v10, :cond_81

    const/4 v5, 0x2

    if-ne v4, v5, :cond_80

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_52

    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    iget-object v4, v1, Lw04;->Z:Ljava/lang/Object;

    check-cast v4, Lzo5;

    iget-object v5, v1, Lw04;->Y:Ljava/lang/Object;

    check-cast v5, Ls34;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_50

    :cond_82
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v0, Ls34;->Q0:Lzo5;

    iget-object v2, v0, Ls34;->C0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc07;

    new-instance v5, Lmbd;

    iget-object v6, v0, Ls34;->D0:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf3;

    check-cast v6, Lese;

    invoke-virtual {v6}, Lese;->o()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Lnbd;-><init>(J)V

    iput-object v0, v1, Lw04;->Y:Ljava/lang/Object;

    iput-object v4, v1, Lw04;->Z:Ljava/lang/Object;

    iput v10, v1, Lw04;->X:I

    move/from16 v6, v21

    invoke-virtual {v2, v5, v10, v6, v1}, Lc07;->b(Lnbd;ZILiig;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_83

    goto :goto_53

    :cond_83
    move-object v5, v0

    :goto_50
    check-cast v2, Lfbd;

    if-eqz v2, :cond_84

    iget-object v2, v2, Lfbd;->a:Landroid/net/Uri;

    goto :goto_51

    :cond_84
    const/4 v2, 0x0

    :goto_51
    new-instance v6, Ljlf;

    invoke-direct {v6, v2}, Ljlf;-><init>(Landroid/net/Uri;)V

    sget-object v2, Ls34;->W0:[Lb88;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v6}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ls34;->w()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->a()Lhc4;

    move-result-object v0

    new-instance v2, Lw73;

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6, v10}, Lw73;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v6, v1, Lw04;->Y:Ljava/lang/Object;

    iput-object v6, v1, Lw04;->Z:Ljava/lang/Object;

    iput v4, v1, Lw04;->X:I

    invoke-static {v0, v2, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_85

    goto :goto_53

    :cond_85
    :goto_52
    sget-object v3, Lyeh;->a:Lyeh;

    :goto_53
    return-object v3

    :pswitch_1c
    move-object/from16 v2, p1

    iget-object v0, v1, Lw04;->Y:Ljava/lang/Object;

    check-cast v0, Lza6;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v5, v1, Lw04;->X:I

    if-eqz v5, :cond_87

    if-ne v5, v10, :cond_86

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_54

    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lw04;->Z:Ljava/lang/Object;

    check-cast v2, Ltx;

    new-instance v5, Lpk2;

    iget-object v6, v1, Lw04;->z0:Ljava/lang/Object;

    check-cast v6, Lz04;

    invoke-direct {v5, v0, v6, v4}, Lpk2;-><init>(Lza6;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    iput-object v4, v1, Lw04;->Y:Ljava/lang/Object;

    iput v10, v1, Lw04;->X:I

    invoke-virtual {v2, v5, v1}, Ltx;->d(Lza6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_88

    goto :goto_55

    :cond_88
    :goto_54
    sget-object v3, Lyeh;->a:Lyeh;

    :goto_55
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
