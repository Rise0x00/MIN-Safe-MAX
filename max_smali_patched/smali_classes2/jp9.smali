.class public final Ljp9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lqi6;


# instance fields
.field public final synthetic X:Lmp9;

.field public final synthetic Y:J

.field public final synthetic Z:Ls99;

.field public o:I


# direct methods
.method public constructor <init>(Lmp9;JLs99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljp9;->X:Lmp9;

    iput-wide p2, p0, Ljp9;->Y:J

    iput-object p4, p0, Ljp9;->Z:Ls99;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Ljp9;

    iget-wide v2, p0, Ljp9;->Y:J

    iget-object v4, p0, Ljp9;->Z:Ls99;

    iget-object v1, p0, Ljp9;->X:Lmp9;

    invoke-direct/range {v0 .. v5}, Ljp9;-><init>(Lmp9;JLs99;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Ljp9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget-object v6, v5, Ljp9;->X:Lmp9;

    iget-object v7, v6, Lmp9;->a:Ldhd;

    iget-object v8, v6, Lmp9;->b:Ltif;

    iget v0, v5, Ljp9;->o:I

    iget-object v14, v5, Ljp9;->Z:Ls99;

    const/4 v15, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x1

    sget-object v11, Lh54;->a:Lh54;

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-wide v3, v14, Ls99;->a:J

    iput v1, v5, Ljp9;->o:I

    iget-object v0, v6, Lmp9;->a:Ldhd;

    iget-wide v1, v5, Ljp9;->Y:J

    invoke-virtual/range {v0 .. v5}, Ldhd;->j(JJLp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    move-object v4, v11

    goto/16 :goto_2

    :cond_5
    :goto_0
    check-cast v0, Lgb9;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    iget-wide v0, v14, Ls99;->X:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget-object v9, v6, Lmp9;->a:Ldhd;

    invoke-virtual {v8}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    move v0, v10

    move-object v1, v11

    iget-wide v10, v5, Ljp9;->Y:J

    move-object v4, v1

    invoke-virtual/range {v9 .. v14}, Ldhd;->e(JJLs99;)J

    move-result-wide v1

    iput v0, v5, Ljp9;->o:I

    invoke-virtual {v6, v1, v2, v5}, Lmp9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_2

    :cond_7
    return-object v0

    :cond_8
    move-object v4, v11

    iget-wide v10, v5, Ljp9;->Y:J

    invoke-virtual {v7}, Ldhd;->d()Ldj9;

    move-result-object v12

    invoke-virtual {v12, v10, v11, v0, v1}, Ldj9;->i(JJ)Lub9;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, Ldhd;->b(Lub9;)Lgb9;

    move-result-object v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    iget-wide v10, v0, Loj0;->a:J

    iget-wide v12, v0, Lgb9;->b:J

    cmp-long v1, v12, v2

    if-nez v1, :cond_b

    move v1, v9

    iget-object v9, v6, Lmp9;->a:Ldhd;

    sget-object v2, Llb9;->b:Ljava/util/List;

    move-wide v2, v10

    move-object v10, v14

    const/4 v14, 0x0

    const/4 v13, 0x0

    iget-wide v11, v5, Ljp9;->Y:J

    invoke-virtual/range {v9 .. v14}, Ldhd;->q(Ls99;JZLye9;)I

    move-object v14, v10

    iget-object v8, v14, Ls99;->Z:Luz;

    iget-object v9, v6, Lmp9;->c:Lru7;

    invoke-interface {v9}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lptd;

    invoke-static {v8, v9}, Lug8;->e(Luz;Lptd;)Ld39;

    move-result-object v8

    new-instance v9, Lul;

    const/16 v10, 0x10

    invoke-direct {v9, v0, v8, v6, v10}, Lul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v3, v9}, Ldhd;->p(JLir3;)V

    iput v1, v5, Ljp9;->o:I

    invoke-virtual {v6, v2, v3, v5}, Lmp9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto :goto_2

    :cond_a
    return-object v0

    :cond_b
    iget-object v9, v6, Lmp9;->a:Ldhd;

    invoke-virtual {v8}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-wide v10, v5, Ljp9;->Y:J

    invoke-virtual/range {v9 .. v14}, Ldhd;->e(JJLs99;)J

    move-result-wide v0

    iput v15, v5, Ljp9;->o:I

    invoke-virtual {v6, v0, v1, v5}, Lmp9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    :goto_2
    return-object v4

    :cond_c
    return-object v0
.end method
