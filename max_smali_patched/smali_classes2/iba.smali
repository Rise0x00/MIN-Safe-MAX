.class public final Liba;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lfba;

.field public final synthetic Z:Lkba;

.field public o:I


# direct methods
.method public constructor <init>(JLfba;Lkba;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-wide p1, p0, Liba;->X:J

    iput-object p3, p0, Liba;->Y:Lfba;

    iput-object p4, p0, Liba;->Z:Lkba;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liba;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Liba;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Liba;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Liba;

    iget-object v3, p0, Liba;->Y:Lfba;

    iget-object v4, p0, Liba;->Z:Lkba;

    iget-wide v1, p0, Liba;->X:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Liba;-><init>(JLfba;Lkba;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Liba;->Z:Lkba;

    iget-object v2, v1, Lkba;->b:Lru7;

    iget v3, v0, Liba;->o:I

    sget-object v4, Lybg;->a:Lybg;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v0, Liba;->Y:Lfba;

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v0, Liba;->X:J

    sub-long/2addr v9, v11

    const-wide/16 v11, 0xbb8

    cmp-long v3, v9, v11

    const-string v9, "kba"

    if-ltz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "handle "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v8, Lfba;->X:Ls99;

    iget-object v14, v8, Lfba;->X:Ls99;

    iget-wide v10, v8, Lfba;->c:J

    iget v12, v8, Lfba;->o:I

    invoke-static {v12}, Lnx1;->v(I)I

    move-result v12

    const-string v13, "Required value was null."

    if-eqz v12, :cond_d

    sget-object v15, Lh54;->a:Lh54;

    if-eq v12, v7, :cond_a

    if-eq v12, v6, :cond_8

    if-eq v12, v5, :cond_6

    const/4 v1, 0x4

    if-ne v12, v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handle unknown type! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    if-nez v3, :cond_7

    const-string v1, "message is null"

    invoke-static {v9, v1}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_7
    iput v5, v0, Liba;->o:I

    invoke-static {v1, v10, v11, v3, v0}, Lkba;->a(Lkba;JLs99;Lp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_b

    :goto_0
    move-object v8, v15

    goto :goto_2

    :cond_8
    const-string v2, "handle delete"

    invoke-static {v9, v2}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v0, Liba;->o:I

    invoke-virtual {v1, v10, v11, v0}, Lkba;->b(JLp14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_9

    goto :goto_0

    :cond_9
    :goto_1
    check-cast v2, Lt92;

    if-eqz v2, :cond_b

    iget-object v1, v1, Lkba;->c:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmba;

    iget-object v3, v8, Lfba;->Y:[J

    sget-object v5, Laq4;->X:Laq4;

    invoke-virtual {v1, v2, v3, v5}, Lmba;->b(Lt92;[JLaq4;)V

    return-object v4

    :cond_a
    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leba;

    move-wide v5, v10

    new-instance v10, Lcba;

    iget-wide v11, v8, Lfba;->c:J

    if-eqz v14, :cond_c

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    move-object v8, v15

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v18}, Lcba;-><init>(JLu92;Ls99;ZJZ)V

    sget-object v11, Laq4;->X:Laq4;

    invoke-virtual {v2, v10, v11}, Leba;->a(Lcba;Laq4;)V

    if-eqz v3, :cond_b

    iget-object v2, v3, Ls99;->o:Lze9;

    sget-object v10, Lze9;->d:Lze9;

    if-ne v2, v10, :cond_b

    const-string v2, "delayed message has error status"

    invoke-static {v9, v2}, Lcuh;->s(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v0, Liba;->o:I

    invoke-static {v1, v5, v6, v3, v0}, Lkba;->a(Lkba;JLs99;Lp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_b

    :goto_2
    return-object v8

    :cond_b
    return-object v4

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leba;

    new-instance v10, Lcba;

    iget-wide v11, v8, Lfba;->c:J

    if-eqz v14, :cond_e

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v10 .. v18}, Lcba;-><init>(JLu92;Ls99;ZJZ)V

    sget-object v2, Laq4;->X:Laq4;

    invoke-virtual {v1, v10, v2}, Leba;->a(Lcba;Laq4;)V

    return-object v4

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
