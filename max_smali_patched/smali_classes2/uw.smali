.class public final Luw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfu;
.implements Lhzc;


# instance fields
.field public final a:J

.field public final b:Lhn4;

.field public final c:Lraf;

.field public final d:Lhd9;

.field public final e:Lne2;

.field public final f:Lwm9;

.field public final g:Lmw;

.field public final h:Lmid;

.field public final i:Ljava/lang/String;

.field public j:Lev6;


# direct methods
.method public constructor <init>(JLhn4;Lraf;Lhd9;Lne2;Lwm9;Lmw;Lmid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Luw;->a:J

    iput-object p3, p0, Luw;->b:Lhn4;

    iput-object p4, p0, Luw;->c:Lraf;

    iput-object p5, p0, Luw;->d:Lhd9;

    iput-object p6, p0, Luw;->e:Lne2;

    iput-object p7, p0, Luw;->f:Lwm9;

    iput-object p8, p0, Luw;->g:Lmw;

    iput-object p9, p0, Luw;->h:Lmid;

    const-class p1, Luw;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luw;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lev6;)V
    .locals 0

    iput-object p1, p0, Luw;->j:Lev6;

    return-void
.end method

.method public final b(IJJLnz3;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v0, p6

    instance-of v1, v0, Lsw;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsw;

    iget v2, v1, Lsw;->y0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsw;->y0:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lsw;

    invoke-direct {v1, p0, v0}, Lsw;-><init>(Luw;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lsw;->w0:Ljava/lang/Object;

    iget v1, v8, Lsw;->y0:I

    const/4 v9, 0x2

    const/4 v2, 0x1

    sget-object v10, Lf34;->a:Lf34;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    iget-object p1, v8, Lsw;->o:Luw;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v8, Lsw;->Y:J

    iget p3, v8, Lsw;->Z:I

    iget-wide v1, v8, Lsw;->X:J

    iget-object v3, v8, Lsw;->o:Luw;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    move-wide v6, p1

    move-wide v4, v1

    move-object p1, v3

    move v3, p3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v8, Lsw;->o:Luw;

    iput-wide p2, v8, Lsw;->X:J

    iput p1, v8, Lsw;->Z:I

    move-wide v6, p4

    iput-wide v6, v8, Lsw;->Y:J

    iput v2, v8, Lsw;->y0:I

    move-object v2, p0

    move v5, p1

    move-wide v3, p2

    invoke-static/range {v2 .. v8}, Lhzc;->f(Lhzc;JIJLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_3

    :cond_4
    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object p1, p0

    :goto_2
    iget-object v2, p1, Luw;->g:Lmw;

    iput-object p1, v8, Lsw;->o:Luw;

    iput v9, v8, Lsw;->y0:I

    invoke-virtual/range {v2 .. v8}, Lmw;->b(IJJLnz3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    :goto_3
    return-object v10

    :cond_5
    :goto_4
    check-cast v0, Ljava/util/List;

    iget-object p1, p1, Luw;->i:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, "getMessages: result count: "

    invoke-static {p2, p3, p1}, Lvl3;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(IJJLnz3;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p6

    instance-of v2, v1, Ltw;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltw;

    iget v3, v2, Ltw;->y0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltw;->y0:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ltw;

    invoke-direct {v2, p0, v1}, Ltw;-><init>(Luw;Lnz3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Ltw;->w0:Ljava/lang/Object;

    iget v2, v9, Ltw;->y0:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    sget-object v11, Lf34;->a:Lf34;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v2, v9, Ltw;->o:Luw;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v2, v9, Ltw;->Y:J

    iget v4, v9, Ltw;->Z:I

    iget-wide v5, v9, Ltw;->X:J

    iget-object v7, v9, Ltw;->o:Luw;

    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    move-object v0, v7

    move-wide v7, v2

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v9, Ltw;->o:Luw;

    iput-wide p2, v9, Ltw;->X:J

    iput p1, v9, Ltw;->Z:I

    move-wide/from16 v7, p4

    iput-wide v7, v9, Ltw;->Y:J

    iput v3, v9, Ltw;->y0:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v4, p1

    move-wide v1, p2

    invoke-virtual/range {v0 .. v9}, Luw;->e(JIIJJLnz3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p0

    move v4, p1

    move-wide v5, p2

    move-wide/from16 v7, p4

    :goto_2
    iget-object v3, v0, Luw;->g:Lmw;

    iput-object v0, v9, Ltw;->o:Luw;

    iput v10, v9, Ltw;->y0:I

    invoke-virtual/range {v3 .. v9}, Lmw;->c(IJJLnz3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    :goto_3
    return-object v11

    :cond_5
    move-object v2, v0

    :goto_4
    check-cast v1, Ljava/util/List;

    iget-object v0, v2, Luw;->i:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "getMessages: result count: "

    invoke-static {v2, v3, v0}, Lvl3;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Ljava/util/Collection;Lnz3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrw;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrw;

    iget v1, v0, Lrw;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrw;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrw;

    invoke-direct {v0, p0, p2}, Lrw;-><init>(Luw;Lnz3;)V

    :goto_0
    iget-object p2, v0, Lrw;->X:Ljava/lang/Object;

    iget v1, v0, Lrw;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lrw;->o:Luw;

    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    iput-object p0, v0, Lrw;->o:Luw;

    iput v2, v0, Lrw;->Z:I

    iget-object p2, p0, Luw;->g:Lmw;

    invoke-virtual {p2, p1, v0}, Lmw;->d(Ljava/util/Collection;Lnz3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lf34;->a:Lf34;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p1, p1, Luw;->i:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "getHistoryItems: result count: "

    invoke-static {v0, v1, p1}, Lvl3;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final e(JIIJJLnz3;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-wide/from16 v5, p1

    move-object/from16 v0, p9

    instance-of v2, v0, Low;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Low;

    iget v3, v2, Low;->C0:I

    const/high16 v4, -0x80000000

    and-int v7, v3, v4

    if-eqz v7, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Low;->C0:I

    goto :goto_0

    :cond_0
    new-instance v2, Low;

    invoke-direct {v2, v1, v0}, Low;-><init>(Luw;Lnz3;)V

    :goto_0
    iget-object v0, v2, Low;->A0:Ljava/lang/Object;

    iget v3, v2, Low;->C0:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v10, Lf34;->a:Lf34;

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Low;->Y:Ljava/lang/Object;

    check-cast v3, Lge2;

    iget-object v4, v2, Low;->X:Ljava/lang/Object;

    check-cast v4, Luxc;

    iget-object v2, v2, Low;->o:Luw;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v5, v2, Low;->z0:J

    iget-object v3, v2, Low;->y0:Lge2;

    iget-object v7, v2, Low;->x0:Lvxc;

    iget-object v8, v2, Low;->w0:Lvxc;

    iget-object v11, v2, Low;->Z:Luxc;

    iget-object v12, v2, Low;->Y:Ljava/lang/Object;

    check-cast v12, Luxc;

    iget-object v13, v2, Low;->X:Ljava/lang/Object;

    check-cast v13, Lm82;

    iget-object v14, v2, Low;->o:Luw;

    :try_start_0
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    move-object v9, v10

    move-object v3, v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v9, v10

    move-object v3, v2

    goto/16 :goto_4

    :cond_3
    iget-wide v5, v2, Low;->z0:J

    iget-object v3, v2, Low;->x0:Lvxc;

    iget-object v8, v2, Low;->w0:Lvxc;

    iget-object v11, v2, Low;->Z:Luxc;

    iget-object v12, v2, Low;->Y:Ljava/lang/Object;

    check-cast v12, Luxc;

    iget-object v13, v2, Low;->X:Ljava/lang/Object;

    check-cast v13, Lm82;

    iget-object v14, v2, Low;->o:Luw;

    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    move-object v7, v3

    move-object v9, v10

    move-object v3, v2

    move-object v2, v8

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_4
    invoke-static {v0}, Lps;->L(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Long;

    iget-wide v11, v1, Luw;->a:J

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v1, Luw;->d:Lhd9;

    iget-object v3, v3, Lhd9;->a:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm13;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    check-cast v3, Lm23;

    invoke-virtual {v3, v11, v12}, Lm23;->N(J)Lsqc;

    move-result-object v0

    iget-object v0, v0, Lsqc;->a:Lfoe;

    invoke-interface {v0}, Lfoe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm82;

    iget-object v3, v1, Luw;->i:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v11, v0, Lm82;->b:Lpc2;

    iget-wide v12, v11, Lpc2;->a:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_5

    iget-object v12, v1, Luw;->h:Lmid;

    invoke-virtual {v12}, Lmid;->a()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lpc2;->e(J)Z

    move-result v12

    if-nez v12, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance v12, Luxc;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move/from16 v13, p4

    iput v13, v12, Luxc;->a:I

    new-instance v13, Luxc;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move/from16 v4, p3

    iput v4, v13, Luxc;->a:I

    new-instance v4, Lvxc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v7, p5

    iput-wide v7, v4, Lvxc;->a:J

    new-instance v7, Lvxc;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v10

    move-wide/from16 v9, p7

    iput-wide v9, v7, Lvxc;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v9}, Lvr0;->z(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v9

    iget v10, v13, Luxc;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    iget v10, v12, Luxc;->a:I

    move-wide/from16 v19, v14

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v10}, Ljava/lang/Integer;-><init>(I)V

    iget-wide v5, v7, Lvxc;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-wide v5, v7, Lvxc;->a:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v5, v6}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v9, v8, v14, v10, v15}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "getMessages: %s, backwardCount: %s, forwardCount: %d, backwardLimit: %s, forwardLimit: %s"

    invoke-static {v3, v6, v5}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v5, v4, Lvxc;->a:J

    cmp-long v3, v5, v19

    move-wide/from16 v5, v19

    if-gez v3, :cond_6

    iput-wide v5, v4, Lvxc;->a:J

    :cond_6
    iget-wide v8, v7, Lvxc;->a:J

    cmp-long v3, v8, v5

    if-gez v3, :cond_7

    iput-wide v5, v7, Lvxc;->a:J

    :cond_7
    sget-object v3, Lhn4;->Y:Lhn4;

    iget-object v15, v1, Luw;->b:Lhn4;

    if-ne v15, v3, :cond_8

    iget v3, v12, Luxc;->a:I

    iget-wide v5, v7, Lvxc;->a:J

    iget v8, v13, Luxc;->a:I

    iput v8, v12, Luxc;->a:I

    iget-wide v8, v4, Lvxc;->a:J

    iput-wide v8, v7, Lvxc;->a:J

    iput v3, v13, Luxc;->a:I

    iput-wide v5, v4, Lvxc;->a:J

    :cond_8
    move-object v3, v2

    new-instance v2, Lvc2;

    iget-wide v5, v11, Lpc2;->a:J

    iget v8, v12, Luxc;->a:I

    move v10, v8

    iget-wide v8, v7, Lvxc;->a:J

    move-object v11, v7

    move v7, v10

    iget v10, v13, Luxc;->a:I

    move-object/from16 v19, v11

    move-object v14, v12

    iget-wide v11, v4, Lvxc;->a:J

    move-object/from16 v20, v13

    const/4 v13, 0x1

    move-object/from16 v21, v14

    const-string v14, ""

    move-object/from16 v22, v3

    move-object/from16 v25, v4

    move-wide v3, v5

    move-object/from16 v27, v18

    move-object/from16 v26, v19

    move-object/from16 v24, v20

    move-object/from16 v23, v21

    move-wide/from16 v5, p1

    invoke-direct/range {v2 .. v15}, Lvc2;-><init>(JJIJIJZLjava/lang/String;Lhn4;)V

    new-instance v3, Lpw;

    const/4 v8, 0x0

    invoke-direct {v3, v1, v2, v8}, Lpw;-><init>(Luw;Lvc2;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lrad;

    invoke-direct {v2, v3}, Lrad;-><init>(Llf6;)V

    new-instance v3, Lqw;

    invoke-direct {v3, v1, v8}, Lqw;-><init>(Luw;Lkotlin/coroutines/Continuation;)V

    const-wide v9, 0x7fffffffffffffffL

    invoke-static {v2, v9, v10, v3}, Ltp;->q0(Lrad;JLlf6;)Lqv5;

    move-result-object v2

    move-object/from16 v3, v22

    iput-object v1, v3, Low;->o:Luw;

    iput-object v0, v3, Low;->X:Ljava/lang/Object;

    move-object/from16 v14, v23

    iput-object v14, v3, Low;->Y:Ljava/lang/Object;

    move-object/from16 v4, v24

    iput-object v4, v3, Low;->Z:Luxc;

    move-object/from16 v7, v25

    iput-object v7, v3, Low;->w0:Lvxc;

    move-object/from16 v11, v26

    iput-object v11, v3, Low;->x0:Lvxc;

    iput-wide v5, v3, Low;->z0:J

    const/4 v9, 0x1

    iput v9, v3, Low;->C0:I

    invoke-static {v2, v3}, Ltp;->B(Lev5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v9, v27

    if-ne v2, v9, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v13, v0

    move-object v0, v2

    move-object v2, v7

    move-object v7, v11

    move-object v12, v14

    move-object v14, v1

    move-object v11, v4

    :goto_1
    move-object v4, v0

    check-cast v4, Lge2;

    iget-object v0, v14, Luw;->i:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "response received "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v14, Luw;->f:Lwm9;

    sget v10, Ln05;->o:I

    sget-object v10, Ls05;->o:Ls05;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v18, v9

    const/4 v15, 0x2

    :try_start_2
    invoke-static {v15, v10}, Lyhh;->O(ILs05;)J

    move-result-wide v8

    iput-object v14, v3, Low;->o:Luw;

    iput-object v13, v3, Low;->X:Ljava/lang/Object;

    iput-object v12, v3, Low;->Y:Ljava/lang/Object;

    iput-object v11, v3, Low;->Z:Luxc;

    iput-object v2, v3, Low;->w0:Lvxc;

    iput-object v7, v3, Low;->x0:Lvxc;

    iput-object v4, v3, Low;->y0:Lge2;

    iput-wide v5, v3, Low;->z0:J

    iput v15, v3, Low;->C0:I

    invoke-virtual {v0, v4, v8, v9, v3}, Lwm9;->O(Lge2;JLnz3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v9, v18

    if-ne v0, v9, :cond_a

    goto :goto_6

    :cond_a
    move-object v8, v2

    :goto_2
    move-object/from16 v24, v4

    move-wide/from16 v18, v5

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v11

    move-object/from16 v20, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v14

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v9, v18

    :goto_3
    move-object v8, v2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :goto_4
    iget-object v2, v14, Luw;->i:Ljava/lang/String;

    const-string v10, "fail to request missed contacts"

    invoke-static {v2, v10, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_5
    new-instance v15, Lnw;

    invoke-direct/range {v15 .. v24}, Lnw;-><init>(Luw;Lm82;JLuxc;Lvxc;Luxc;Lvxc;Lge2;)V

    move-object/from16 v2, v16

    move-object/from16 v12, v20

    move-object/from16 v4, v24

    iput-object v2, v3, Low;->o:Luw;

    iput-object v12, v3, Low;->X:Ljava/lang/Object;

    iput-object v4, v3, Low;->Y:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Low;->Z:Luxc;

    iput-object v8, v3, Low;->w0:Lvxc;

    iput-object v8, v3, Low;->x0:Lvxc;

    iput-object v8, v3, Low;->y0:Lge2;

    const/4 v5, 0x3

    iput v5, v3, Low;->C0:I

    invoke-static {v15, v3}, Lox9;->G(Lve6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    :goto_6
    return-object v9

    :cond_b
    move-object v3, v4

    move-object v4, v12

    :goto_7
    iget-object v0, v2, Luw;->j:Lev6;

    if-eqz v0, :cond_c

    iget-object v0, v2, Luw;->b:Lhn4;

    invoke-virtual {v0}, Lhn4;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, v4, Luxc;->a:I

    if-eqz v0, :cond_c

    iget-object v0, v3, Lge2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_c
    iget-object v0, v3, Lge2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v2

    :cond_d
    :goto_8
    const-string v0, "getMessages: chat is null or chat.getServerId() == 0, return"

    invoke-static {v3, v0}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method
