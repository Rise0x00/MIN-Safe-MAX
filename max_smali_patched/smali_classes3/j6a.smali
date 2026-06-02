.class public final Lj6a;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic X:Ln6a;

.field public final synthetic Y:J

.field public final synthetic Z:Liq9;

.field public o:I


# direct methods
.method public constructor <init>(Ln6a;JLiq9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj6a;->X:Ln6a;

    iput-wide p2, p0, Lj6a;->Y:J

    iput-object p4, p0, Lj6a;->Z:Liq9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lj6a;

    iget-wide v2, p0, Lj6a;->Y:J

    iget-object v4, p0, Lj6a;->Z:Liq9;

    iget-object v1, p0, Lj6a;->X:Ln6a;

    invoke-direct/range {v0 .. v5}, Lj6a;-><init>(Ln6a;JLiq9;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Lj6a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v5, p0

    iget-object v0, v5, Lj6a;->X:Ln6a;

    iget-object v6, v0, Ln6a;->a:Lf1a;

    iget v1, v5, Lj6a;->o:I

    iget-object v10, v5, Lj6a;->Z:Liq9;

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v13, 0x2

    const/4 v9, 0x1

    sget-object v14, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v13, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-wide v3, v10, Liq9;->a:J

    iput v9, v5, Lj6a;->o:I

    iget-wide v1, v5, Lj6a;->Y:J

    invoke-virtual/range {v0 .. v5}, Ln6a;->g(JJLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_5

    goto/16 :goto_2

    :cond_5
    :goto_0
    check-cast v1, Lcs9;

    if-eqz v1, :cond_6

    return-object v1

    :cond_6
    iget-wide v1, v10, Liq9;->X:J

    const-wide/16 v3, 0x0

    cmp-long v11, v1, v3

    if-nez v11, :cond_8

    invoke-virtual {v0}, Ln6a;->b()J

    move-result-wide v11

    move-object v7, v6

    check-cast v7, Lxde;

    iget-wide v8, v5, Lj6a;->Y:J

    invoke-virtual/range {v7 .. v12}, Lxde;->h(JLiq9;J)J

    move-result-wide v1

    iput v13, v5, Lj6a;->o:I

    invoke-virtual {v0, v1, v2, v5}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto/16 :goto_2

    :cond_7
    return-object v0

    :cond_8
    move-object v11, v6

    check-cast v11, Lxde;

    invoke-virtual {v11}, Lxde;->g()Ld0a;

    move-result-object v12

    check-cast v12, Le1a;

    iget-object v13, v12, Le1a;->a:Lide;

    new-instance v15, Lh0a;

    const/16 v21, 0x0

    move-wide/from16 v22, v3

    iget-wide v3, v5, Lj6a;->Y:J

    move-wide/from16 v18, v1

    move-wide/from16 v16, v3

    move-object/from16 v20, v12

    invoke-direct/range {v15 .. v21}, Lh0a;-><init>(JJLe1a;I)V

    const/4 v1, 0x0

    invoke-static {v13, v9, v1, v15}, Lyn8;->C(Lide;ZZLzs6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqs9;

    if-eqz v1, :cond_9

    invoke-virtual {v11, v1}, Lxde;->a(Lqs9;)Lcs9;

    move-result-object v1

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_b

    iget-wide v2, v1, Lfo0;->a:J

    iget-wide v11, v1, Lcs9;->b:J

    cmp-long v4, v11, v22

    if-nez v4, :cond_b

    sget-object v4, Lhs9;->b:Ljava/util/List;

    invoke-virtual {v0}, Ln6a;->b()J

    move-result-wide v18

    move-object v15, v6

    check-cast v15, Lxde;

    const/16 v22, 0x0

    iget-wide v11, v5, Lj6a;->Y:J

    iget-object v4, v5, Lj6a;->Z:Liq9;

    const/16 v21, 0x0

    move-object/from16 v20, v4

    move-wide/from16 v16, v11

    invoke-virtual/range {v15 .. v22}, Lxde;->C(JJLiq9;Lkw9;Z)I

    iget-object v4, v10, Liq9;->Z:Ly30;

    iget-object v7, v0, Ln6a;->c:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzre;

    invoke-static {v4, v7}, Lsw8;->e(Ly30;Lzre;)Lps0;

    move-result-object v4

    new-instance v7, Ldn;

    const/16 v9, 0x12

    invoke-direct {v7, v1, v4, v0, v9}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v6, Lxde;

    invoke-virtual {v6, v2, v3, v7}, Lxde;->B(JLtz3;)I

    iput v8, v5, Lj6a;->o:I

    invoke-virtual {v0, v2, v3, v5}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_a

    goto :goto_2

    :cond_a
    return-object v0

    :cond_b
    invoke-virtual {v0}, Ln6a;->b()J

    move-result-wide v12

    move-object v8, v6

    check-cast v8, Lxde;

    iget-wide v9, v5, Lj6a;->Y:J

    iget-object v11, v5, Lj6a;->Z:Liq9;

    invoke-virtual/range {v8 .. v13}, Lxde;->h(JLiq9;J)J

    move-result-wide v1

    iput v7, v5, Lj6a;->o:I

    invoke-virtual {v0, v1, v2, v5}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_c

    :goto_2
    return-object v14

    :cond_c
    return-object v0
.end method
