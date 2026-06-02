.class public final Lol3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lide;

.field public final b:Lll3;

.field public final c:Lakg;

.field public final d:Lml3;

.field public final e:Lml3;


# direct methods
.method public constructor <init>(Lide;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llm1;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p1}, Llm1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lakg;

    invoke-direct {v1, v0}, Lakg;-><init>(Lxs6;)V

    iput-object v1, p0, Lol3;->c:Lakg;

    iput-object p1, p0, Lol3;->a:Lide;

    new-instance p1, Lll3;

    invoke-direct {p1, p0}, Lll3;-><init>(Lol3;)V

    iput-object p1, p0, Lol3;->b:Lll3;

    new-instance p1, Lml3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lml3;-><init>(Lol3;I)V

    iput-object p1, p0, Lol3;->d:Lml3;

    new-instance p1, Lml3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lml3;-><init>(Lol3;I)V

    iput-object p1, p0, Lol3;->e:Lml3;

    return-void
.end method

.method public static b(Lol3;Lyk3;Lbl3;Lxl3;Ljava/lang/Long;Ljava/lang/Long;I)Lbl3;
    .locals 17

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v1, p5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Lbl3;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lyk3;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lyk3;->g()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_2
    move-object v11, v2

    invoke-virtual/range {p2 .. p2}, Lbl3;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lyk3;->d()J

    move-result-wide v2

    :cond_5
    move-wide v14, v2

    invoke-virtual/range {p2 .. p2}, Lbl3;->e()I

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lyk3;->e()I

    move-result v2

    :cond_6
    move v13, v2

    invoke-virtual/range {p2 .. p2}, Lbl3;->f()Ltv9;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Lyk3;->f()Ltv9;

    move-result-object v2

    :cond_7
    move-object v12, v2

    invoke-virtual/range {p1 .. p1}, Lyk3;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lbl3;->c()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :goto_3
    move/from16 v16, v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_5
    move-wide v6, v2

    goto :goto_6

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lbl3;->g()J

    move-result-wide v2

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    move-wide v9, v0

    goto :goto_8

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lbl3;->b()J

    move-result-wide v0

    goto :goto_7

    :goto_8
    invoke-virtual/range {p1 .. p1}, Lyk3;->b()J

    move-result-wide v4

    move-object/from16 v3, p2

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v16}, Lbl3;->a(Lbl3;JJLxl3;JLjava/lang/String;Ltv9;IJZ)Lbl3;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lol3;Lxl3;JLbl3;Lhs9;Lz84;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p6

    instance-of v1, v0, Lel3;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lel3;

    iget v2, v1, Lel3;->D0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lel3;->D0:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lel3;

    invoke-direct {v1, v7, v0}, Lel3;-><init>(Lol3;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lel3;->B0:Ljava/lang/Object;

    iget v1, v9, Lel3;->D0:I

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    sget-object v2, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_5

    if-eq v1, v14, :cond_4

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v3, v9, Lel3;->A0:J

    iget-object v1, v9, Lel3;->z0:Lbl3;

    iget-object v5, v9, Lel3;->d:Lol3;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_5

    :cond_3
    iget-wide v3, v9, Lel3;->A0:J

    iget-object v1, v9, Lel3;->Z:Lyk3;

    iget-object v5, v9, Lel3;->Y:Lhs9;

    iget-object v6, v9, Lel3;->d:Lol3;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_3

    :cond_4
    iget-wide v3, v9, Lel3;->A0:J

    iget-object v1, v9, Lel3;->Y:Lhs9;

    iget-object v5, v9, Lel3;->X:Lbl3;

    iget-object v6, v9, Lel3;->o:Lxl3;

    iget-object v7, v9, Lel3;->d:Lol3;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v12, v2

    move-wide v2, v3

    move-object v4, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object v7, v9, Lel3;->d:Lol3;

    move-object/from16 v0, p1

    iput-object v0, v9, Lel3;->o:Lxl3;

    move-object/from16 v1, p4

    iput-object v1, v9, Lel3;->X:Lbl3;

    move-object/from16 v3, p5

    iput-object v3, v9, Lel3;->Y:Lhs9;

    move-wide/from16 v5, p2

    iput-wide v5, v9, Lel3;->A0:J

    iput v14, v9, Lel3;->D0:I

    move-object v4, v2

    invoke-virtual {v0}, Lxl3;->a()J

    move-result-wide v1

    move-object v8, v4

    invoke-virtual {v0}, Lxl3;->b()J

    move-result-wide v3

    iget-object v11, v7, Lol3;->a:Lide;

    new-instance v0, Ljl3;

    move-object/from16 v16, v8

    const/4 v8, 0x1

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v8}, Ljl3;-><init>(JJJLol3;I)V

    invoke-static {v11, v14, v10, v0, v9}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-wide/from16 v2, p2

    move-object/from16 v5, p4

    move-object v6, v0

    move-object/from16 v0, p5

    :goto_2
    check-cast v6, Lyk3;

    if-nez v6, :cond_7

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v10}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_7
    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iput-object v1, v9, Lel3;->d:Lol3;

    iput-object v15, v9, Lel3;->o:Lxl3;

    iput-object v15, v9, Lel3;->X:Lbl3;

    iput-object v0, v9, Lel3;->Y:Lhs9;

    iput-object v6, v9, Lel3;->Z:Lyk3;

    iput-wide v2, v9, Lel3;->A0:J

    iput v13, v9, Lel3;->D0:I

    move-wide/from16 v17, v2

    move-object v3, v5

    const/4 v5, 0x0

    move-object v2, v6

    move-object v6, v7

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, Lol3;->b(Lol3;Lyk3;Lbl3;Lxl3;Ljava/lang/Long;Ljava/lang/Long;I)Lbl3;

    move-result-object v3

    if-ne v3, v12, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, v0

    move-object v6, v1

    move-object v1, v2

    move-object v0, v3

    move-wide/from16 v3, v17

    :goto_3
    check-cast v0, Lbl3;

    invoke-virtual {v1}, Lyk3;->b()J

    move-result-wide v1

    iput-object v6, v9, Lel3;->d:Lol3;

    iput-object v15, v9, Lel3;->o:Lxl3;

    iput-object v15, v9, Lel3;->X:Lbl3;

    iput-object v15, v9, Lel3;->Y:Lhs9;

    iput-object v15, v9, Lel3;->Z:Lyk3;

    iput-object v0, v9, Lel3;->z0:Lbl3;

    iput-wide v3, v9, Lel3;->A0:J

    const/4 v7, 0x3

    iput v7, v9, Lel3;->D0:I

    iget-object v7, v6, Lol3;->a:Lide;

    new-instance v8, Lil3;

    const/4 v11, 0x0

    move-wide/from16 p3, v1

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move-object/from16 p0, v8

    move/from16 p5, v11

    invoke-direct/range {p0 .. p5}, Lil3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    invoke-static {v7, v10, v14, v1, v9}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9

    goto :goto_4

    :cond_9
    sget-object v1, Lyeh;->a:Lyeh;

    :goto_4
    if-ne v1, v12, :cond_a

    goto :goto_6

    :cond_a
    move-object v1, v0

    :goto_5
    iput-object v15, v9, Lel3;->d:Lol3;

    iput-object v15, v9, Lel3;->o:Lxl3;

    iput-object v15, v9, Lel3;->X:Lbl3;

    iput-object v15, v9, Lel3;->Y:Lhs9;

    iput-object v15, v9, Lel3;->Z:Lyk3;

    iput-object v15, v9, Lel3;->z0:Lbl3;

    iput-wide v3, v9, Lel3;->A0:J

    const/4 v0, 0x4

    iput v0, v9, Lel3;->D0:I

    iget-object v0, v5, Lol3;->a:Lide;

    new-instance v2, Ldc;

    const/16 v3, 0x18

    invoke-direct {v2, v5, v3, v1}, Ldc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v10, v14, v2, v9}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    :goto_6
    return-object v12

    :cond_b
    return-object v0
.end method

.method public static e(Lol3;Lxl3;JLbl3;Lz84;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p5

    instance-of v5, v4, Lfl3;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lfl3;

    iget v6, v5, Lfl3;->C0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lfl3;->C0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lfl3;

    invoke-direct {v5, v0, v4}, Lfl3;-><init>(Lol3;Lz84;)V

    :goto_0
    iget-object v4, v5, Lfl3;->A0:Ljava/lang/Object;

    iget v6, v5, Lfl3;->C0:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    sget-object v13, Lpc4;->a:Lpc4;

    if-eqz v6, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v10, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, v5, Lfl3;->z0:J

    iget-object v2, v5, Lfl3;->Z:Lbl3;

    iget-object v3, v5, Lfl3;->d:Lol3;

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v0, v5, Lfl3;->z0:J

    iget-object v2, v5, Lfl3;->Y:Lyk3;

    iget-object v3, v5, Lfl3;->d:Lol3;

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-wide v0, v5, Lfl3;->z0:J

    iget-object v2, v5, Lfl3;->X:Lbl3;

    iget-object v3, v5, Lfl3;->o:Lxl3;

    iget-object v6, v5, Lfl3;->d:Lol3;

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object v14, v6

    goto :goto_1

    :cond_5
    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object v0, v5, Lfl3;->d:Lol3;

    iput-object v1, v5, Lfl3;->o:Lxl3;

    move-object/from16 v4, p4

    iput-object v4, v5, Lfl3;->X:Lbl3;

    iput-wide v2, v5, Lfl3;->z0:J

    iput v11, v5, Lfl3;->C0:I

    invoke-virtual {v0, v1, v2, v3, v5}, Lol3;->c(Lxl3;JLz84;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v14, v0

    move-object/from16 v17, v1

    move-wide v0, v2

    move-object/from16 v16, v4

    move-object v4, v6

    :goto_1
    move-object v15, v4

    check-cast v15, Lyk3;

    if-nez v15, :cond_7

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    return-object v0

    :cond_7
    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iput-object v14, v5, Lfl3;->d:Lol3;

    iput-object v12, v5, Lfl3;->o:Lxl3;

    iput-object v12, v5, Lfl3;->X:Lbl3;

    iput-object v15, v5, Lfl3;->Y:Lyk3;

    iput-wide v0, v5, Lfl3;->z0:J

    iput v10, v5, Lfl3;->C0:I

    const/16 v19, 0x0

    const/16 v20, 0x10

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v20}, Lol3;->b(Lol3;Lyk3;Lbl3;Lxl3;Ljava/lang/Long;Ljava/lang/Long;I)Lbl3;

    move-result-object v4

    if-ne v4, v13, :cond_8

    goto :goto_5

    :cond_8
    move-object v3, v14

    move-object v2, v15

    :goto_2
    check-cast v4, Lbl3;

    const-wide/16 v14, 0x0

    cmp-long v6, v0, v14

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Lyk3;->a()Lhs9;

    move-result-object v6

    sget-object v10, Lhs9;->d:Lhs9;

    if-ne v6, v10, :cond_b

    invoke-virtual {v2}, Lyk3;->b()J

    move-result-wide v14

    sget-object v2, Lhs9;->o:Lhs9;

    iput-object v3, v5, Lfl3;->d:Lol3;

    iput-object v12, v5, Lfl3;->o:Lxl3;

    iput-object v12, v5, Lfl3;->X:Lbl3;

    iput-object v12, v5, Lfl3;->Y:Lyk3;

    iput-object v4, v5, Lfl3;->Z:Lbl3;

    iput-wide v0, v5, Lfl3;->z0:J

    iput v9, v5, Lfl3;->C0:I

    iget-object v6, v3, Lol3;->a:Lide;

    new-instance v9, Lil3;

    const/4 v10, 0x0

    move-object/from16 p2, v2

    move-object/from16 p1, v3

    move-object/from16 p0, v9

    move/from16 p5, v10

    move-wide/from16 p3, v14

    invoke-direct/range {p0 .. p5}, Lil3;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    move-object/from16 v2, p0

    invoke-static {v6, v7, v11, v2, v5}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_9

    goto :goto_3

    :cond_9
    sget-object v2, Lyeh;->a:Lyeh;

    :goto_3
    if-ne v2, v13, :cond_a

    goto :goto_5

    :cond_a
    move-object v2, v4

    :goto_4
    move-object v4, v2

    :cond_b
    iput-object v12, v5, Lfl3;->d:Lol3;

    iput-object v12, v5, Lfl3;->o:Lxl3;

    iput-object v12, v5, Lfl3;->X:Lbl3;

    iput-object v12, v5, Lfl3;->Y:Lyk3;

    iput-object v12, v5, Lfl3;->Z:Lbl3;

    iput-wide v0, v5, Lfl3;->z0:J

    iput v8, v5, Lfl3;->C0:I

    iget-object v0, v3, Lol3;->a:Lide;

    new-instance v1, Ldc;

    const/16 v2, 0x18

    invoke-direct {v1, v3, v2, v4}, Ldc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v7, v11, v1, v5}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_c

    :goto_5
    return-object v13

    :cond_c
    return-object v0
.end method


# virtual methods
.method public final a()Lw7a;
    .locals 1

    iget-object v0, p0, Lol3;->c:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7a;

    return-object v0
.end method

.method public c(Lxl3;JLz84;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Lxl3;->a()J

    move-result-wide v1

    invoke-virtual {p1}, Lxl3;->b()J

    move-result-wide v3

    new-instance v0, Ljl3;

    const/4 v8, 0x0

    move-object v7, p0

    move-wide v5, p2

    invoke-direct/range {v0 .. v8}, Ljl3;-><init>(JJJLol3;I)V

    iget-object p1, v7, Lol3;->a:Lide;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v0, p4}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
