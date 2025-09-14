.class public final Lex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku;
.implements Lejc;


# instance fields
.field public final a:J

.field public final b:Lck4;

.field public final c:Lhqe;

.field public final d:Llm;

.field public final e:Lvd2;

.field public final f:Lge9;

.field public final g:Lxw;

.field public final h:Lt1d;

.field public final i:Ljava/lang/String;

.field public j:Loo6;


# direct methods
.method public constructor <init>(JLck4;Lhqe;Llm;Lvd2;Lge9;Lxw;Lt1d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lex;->a:J

    iput-object p3, p0, Lex;->b:Lck4;

    iput-object p4, p0, Lex;->c:Lhqe;

    iput-object p5, p0, Lex;->d:Llm;

    iput-object p6, p0, Lex;->e:Lvd2;

    iput-object p7, p0, Lex;->f:Lge9;

    iput-object p8, p0, Lex;->g:Lxw;

    iput-object p9, p0, Lex;->h:Lt1d;

    const-class p1, Lex;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lex;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IJJLax3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p6, Lcx;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcx;

    iget v1, v0, Lcx;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcx;->p0:I

    :goto_0
    move-object p6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcx;

    invoke-direct {v0, p0, p6}, Lcx;-><init>(Lex;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object v0, p6, Lcx;->n0:Ljava/lang/Object;

    iget v1, p6, Lcx;->p0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, p6, Lcx;->o:Lex;

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p4, p6, Lcx;->Y:J

    iget p1, p6, Lcx;->Z:I

    iget-wide p2, p6, Lcx;->X:J

    iget-object p0, p6, Lcx;->o:Lex;

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    :goto_2
    move-object v0, p0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    iput-object p0, p6, Lcx;->o:Lex;

    iput-wide p2, p6, Lcx;->X:J

    iput p1, p6, Lcx;->Z:I

    iput-wide p4, p6, Lcx;->Y:J

    iput v3, p6, Lcx;->p0:I

    move-wide v5, p2

    move p3, p1

    move-wide p1, v5

    invoke-static/range {p0 .. p6}, Lejc;->d(Lejc;JIJLax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_4

    :cond_4
    move-wide v5, p1

    move p1, p3

    move-wide p2, v5

    goto :goto_2

    :goto_3
    iget-object p0, v0, Lex;->g:Lxw;

    iput-object v0, p6, Lcx;->o:Lex;

    iput v2, p6, Lcx;->p0:I

    invoke-virtual/range {p0 .. p6}, Lxw;->a(IJJLax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_4
    return-object v4

    :cond_5
    move-object v5, v0

    move-object v0, p0

    move-object p0, v5

    :goto_5
    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lex;->i:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const-string p2, "getMessages: result count: "

    invoke-static {p1, p2, p0}, Lmh0;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(IJJLax3;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v1, p6

    instance-of v2, v1, Ldx;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ldx;

    iget v3, v2, Ldx;->p0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ldx;->p0:I

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    new-instance v2, Ldx;

    invoke-direct {v2, p0, v1}, Ldx;-><init>(Lex;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Ldx;->n0:Ljava/lang/Object;

    iget v2, v9, Ldx;->p0:I

    const/4 v10, 0x2

    const/4 v3, 0x1

    sget-object v11, Lq04;->a:Lq04;

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v0, v9, Ldx;->o:Lex;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v9, Ldx;->Y:J

    iget v0, v9, Ldx;->Z:I

    iget-wide v4, v9, Ldx;->X:J

    iget-object v6, v9, Ldx;->o:Lex;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    iput-object p0, v9, Ldx;->o:Lex;

    iput-wide p2, v9, Ldx;->X:J

    iput p1, v9, Ldx;->Z:I

    move-wide/from16 v7, p4

    iput-wide v7, v9, Ldx;->Y:J

    iput v3, v9, Ldx;->p0:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move v4, p1

    move-wide v1, p2

    invoke-virtual/range {v0 .. v9}, Lex;->c(JIIJJLax3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v6, p0

    move v0, p1

    move-wide v4, p2

    move-wide/from16 v2, p4

    :goto_2
    iget-object v1, v6, Lex;->g:Lxw;

    iput-object v6, v9, Ldx;->o:Lex;

    iput v10, v9, Ldx;->p0:I

    move p1, v0

    move-object p0, v1

    move-wide/from16 p4, v2

    move-wide p2, v4

    move-object/from16 p6, v9

    invoke-virtual/range {p0 .. p6}, Lxw;->b(IJJLax3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    :goto_3
    return-object v11

    :cond_5
    move-object v0, v6

    :goto_4
    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lex;->i:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "getMessages: result count: "

    invoke-static {v2, v3, v0}, Lmh0;->k(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(JIIJJLax3;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move-object/from16 v1, p9

    instance-of v2, v1, Lzw;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzw;

    iget v3, v2, Lzw;->t0:I

    const/high16 v6, -0x80000000

    and-int v7, v3, v6

    if-eqz v7, :cond_0

    sub-int/2addr v3, v6

    iput v3, v2, Lzw;->t0:I

    :goto_0
    move-object v15, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lzw;

    invoke-direct {v2, v0, v1}, Lzw;-><init>(Lex;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lzw;->r0:Ljava/lang/Object;

    iget v2, v15, Lzw;->t0:I

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v9, Lq04;->a:Lq04;

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v15, Lzw;->Y:Ljava/lang/Object;

    check-cast v0, Lod2;

    iget-object v2, v15, Lzw;->X:Ljava/lang/Object;

    check-cast v2, Laic;

    iget-object v3, v15, Lzw;->o:Lex;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v15, Lzw;->q0:J

    iget-object v2, v15, Lzw;->p0:Lod2;

    iget-object v6, v15, Lzw;->o0:Lbic;

    iget-object v7, v15, Lzw;->n0:Lbic;

    iget-object v10, v15, Lzw;->Z:Laic;

    iget-object v0, v15, Lzw;->Y:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Laic;

    iget-object v0, v15, Lzw;->X:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ll72;

    iget-object v13, v15, Lzw;->o:Lex;

    :try_start_0
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    move-object v8, v9

    move-object v2, v15

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v8, v9

    move-object v2, v15

    goto/16 :goto_4

    :cond_3
    iget-wide v4, v15, Lzw;->q0:J

    iget-object v0, v15, Lzw;->o0:Lbic;

    iget-object v2, v15, Lzw;->n0:Lbic;

    iget-object v7, v15, Lzw;->Z:Laic;

    iget-object v10, v15, Lzw;->Y:Ljava/lang/Object;

    check-cast v10, Laic;

    iget-object v11, v15, Lzw;->X:Ljava/lang/Object;

    check-cast v11, Ll72;

    iget-object v12, v15, Lzw;->o:Lex;

    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v8, v9

    move-object v3, v11

    move-object v11, v10

    move-object v10, v7

    move-object v7, v2

    move-object v2, v15

    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Lltg;->C(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/Long;

    iget-wide v10, v0, Lex;->a:J

    invoke-direct {v1, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, v0, Lex;->d:Llm;

    iget-object v2, v2, Llm;->b:Ljava/lang/Object;

    check-cast v2, Lth7;

    invoke-interface {v2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsz2;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    check-cast v2, Ls03;

    invoke-virtual {v2, v10, v11}, Ls03;->N(J)Ljbc;

    move-result-object v1

    iget-object v1, v1, Ljbc;->a:Lj4e;

    invoke-interface {v1}, Lj4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll72;

    iget-object v2, v0, Lex;->i:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v10, v1, Ll72;->b:Lxb2;

    iget-wide v11, v10, Lxb2;->a:J

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-nez v11, :cond_5

    iget-object v11, v0, Lex;->h:Lt1d;

    invoke-virtual {v11}, Lt1d;->a()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lxb2;->e(J)Z

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance v11, Laic;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move/from16 v12, p4

    iput v12, v11, Laic;->a:I

    new-instance v12, Laic;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move/from16 v3, p3

    iput v3, v12, Laic;->a:I

    new-instance v3, Lbic;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v6, p5

    iput-wide v6, v3, Lbic;->a:J

    new-instance v6, Lbic;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v9

    move-wide/from16 v8, p7

    iput-wide v8, v6, Lbic;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Litg;->x(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v8

    iget v9, v12, Laic;->a:I

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    iget v9, v11, Laic;->a:I

    move-wide/from16 v19, v13

    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    iget-wide v4, v6, Lbic;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-wide v4, v6, Lbic;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v4, v5}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v8, v7, v13, v9, v14}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "getMessages: %s, backwardCount: %s, forwardCount: %d, backwardLimit: %s, forwardLimit: %s"

    invoke-static {v2, v5, v4}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v3, Lbic;->a:J

    cmp-long v2, v4, v19

    move-wide/from16 v4, v19

    if-gez v2, :cond_6

    iput-wide v4, v3, Lbic;->a:J

    :cond_6
    iget-wide v7, v6, Lbic;->a:J

    cmp-long v2, v7, v4

    if-gez v2, :cond_7

    iput-wide v4, v6, Lbic;->a:J

    :cond_7
    sget-object v2, Lck4;->Y:Lck4;

    iget-object v14, v0, Lex;->b:Lck4;

    if-ne v14, v2, :cond_8

    iget v2, v11, Laic;->a:I

    iget-wide v4, v6, Lbic;->a:J

    iget v7, v12, Laic;->a:I

    iput v7, v11, Laic;->a:I

    iget-wide v7, v3, Lbic;->a:J

    iput-wide v7, v6, Lbic;->a:J

    iput v2, v12, Laic;->a:I

    iput-wide v4, v3, Lbic;->a:J

    :cond_8
    move-object v2, v1

    new-instance v1, Lld2;

    iget-wide v4, v10, Lxb2;->a:J

    iget v7, v11, Laic;->a:I

    move v9, v7

    iget-wide v7, v6, Lbic;->a:J

    move-object v10, v6

    move v6, v9

    iget v9, v12, Laic;->a:I

    move-object/from16 v19, v10

    move-object v13, v11

    iget-wide v10, v3, Lbic;->a:J

    move-object/from16 v20, v12

    const/4 v12, 0x1

    move-object/from16 v21, v13

    const-string v13, ""

    move-object/from16 v22, v2

    move-object/from16 v25, v3

    move-wide v2, v4

    move-object/from16 v16, v15

    move-object/from16 v27, v18

    move-object/from16 v26, v19

    move-object/from16 v24, v20

    move-object/from16 v23, v21

    const/4 v15, 0x0

    move-wide/from16 v4, p1

    invoke-direct/range {v1 .. v14}, Lld2;-><init>(JJIJIJZLjava/lang/String;Lck4;)V

    new-instance v2, Lax;

    invoke-direct {v2, v0, v1, v15}, Lax;-><init>(Lex;Lld2;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lbuc;

    invoke-direct {v1, v2}, Lbuc;-><init>(Lt96;)V

    new-instance v2, Lbx;

    invoke-direct {v2, v0, v15}, Lbx;-><init>(Lex;Lkotlin/coroutines/Continuation;)V

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v1, v6, v7, v2}, Lfog;->Q(Lbuc;JLt96;)Lnq5;

    move-result-object v1

    move-object/from16 v2, v16

    iput-object v0, v2, Lzw;->o:Lex;

    move-object/from16 v3, v22

    iput-object v3, v2, Lzw;->X:Ljava/lang/Object;

    move-object/from16 v13, v23

    iput-object v13, v2, Lzw;->Y:Ljava/lang/Object;

    move-object/from16 v6, v24

    iput-object v6, v2, Lzw;->Z:Laic;

    move-object/from16 v7, v25

    iput-object v7, v2, Lzw;->n0:Lbic;

    move-object/from16 v10, v26

    iput-object v10, v2, Lzw;->o0:Lbic;

    iput-wide v4, v2, Lzw;->q0:J

    const/4 v8, 0x1

    iput v8, v2, Lzw;->t0:I

    invoke-static {v1, v2}, Lfog;->t(Lbq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v8, v27

    if-ne v1, v8, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v11, v10

    move-object v10, v6

    move-object v6, v11

    move-object v12, v0

    move-object v11, v13

    :goto_2
    check-cast v1, Lod2;

    iget-object v0, v12, Lex;->i:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "response received "

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v12, Lex;->f:Lge9;

    sget v9, Liw4;->o:I

    sget-object v9, Lnw4;->o:Lnw4;

    const/4 v13, 0x2

    invoke-static {v13, v9}, Lj5e;->C(ILnw4;)J

    move-result-wide v14

    iput-object v12, v2, Lzw;->o:Lex;

    iput-object v3, v2, Lzw;->X:Ljava/lang/Object;

    iput-object v11, v2, Lzw;->Y:Ljava/lang/Object;

    iput-object v10, v2, Lzw;->Z:Laic;

    iput-object v7, v2, Lzw;->n0:Lbic;

    iput-object v6, v2, Lzw;->o0:Lbic;

    iput-object v1, v2, Lzw;->p0:Lod2;

    iput-wide v4, v2, Lzw;->q0:J

    iput v13, v2, Lzw;->t0:I

    invoke-virtual {v0, v1, v14, v15, v2}, Lge9;->O(Lod2;JLax3;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v8, :cond_a

    goto :goto_6

    :cond_a
    move-object v13, v12

    move-object v12, v3

    :goto_3
    move-object/from16 v23, v1

    move-wide/from16 v17, v4

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v21, v10

    move-object/from16 v19, v11

    move-object/from16 v16, v12

    move-object v15, v13

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v13, v12

    move-object v12, v3

    :goto_4
    iget-object v3, v13, Lex;->i:Ljava/lang/String;

    const-string v9, "fail to request missed contacts"

    invoke-static {v3, v9, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_5
    new-instance v14, Lyw;

    invoke-direct/range {v14 .. v23}, Lyw;-><init>(Lex;Ll72;JLaic;Lbic;Laic;Lbic;Lod2;)V

    move-object/from16 v11, v19

    move-object/from16 v0, v23

    iput-object v15, v2, Lzw;->o:Lex;

    iput-object v11, v2, Lzw;->X:Ljava/lang/Object;

    iput-object v0, v2, Lzw;->Y:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lzw;->Z:Laic;

    iput-object v7, v2, Lzw;->n0:Lbic;

    iput-object v7, v2, Lzw;->o0:Lbic;

    iput-object v7, v2, Lzw;->p0:Lod2;

    const/4 v1, 0x3

    iput v1, v2, Lzw;->t0:I

    invoke-static {v14, v2}, Lz76;->D(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_b

    :goto_6
    return-object v8

    :cond_b
    move-object v2, v11

    move-object v3, v15

    :goto_7
    iget-object v1, v3, Lex;->j:Loo6;

    if-eqz v1, :cond_c

    iget-object v1, v3, Lex;->b:Lck4;

    invoke-virtual {v1}, Lck4;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, v2, Laic;->a:I

    if-eqz v1, :cond_c

    iget-object v1, v0, Lod2;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x28

    if-ge v1, v2, :cond_c

    iget-object v1, v3, Lex;->j:Loo6;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Loo6;->b()V

    :cond_c
    iget-object v0, v0, Lod2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1

    :cond_d
    :goto_8
    const-string v0, "getMessages: chat is null or chat.getServerId() == 0, return"

    invoke-static {v2, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    return-object v0
.end method

.method public final e(Loo6;)V
    .locals 0

    iput-object p1, p0, Lex;->j:Loo6;

    return-void
.end method
