.class public final Lj2e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2e;->a:Lru7;

    iput-object p2, p0, Lj2e;->b:Lru7;

    iput-object p3, p0, Lj2e;->c:Lru7;

    iput-object p4, p0, Lj2e;->d:Lru7;

    return-void
.end method


# virtual methods
.method public final a(JJJJLzxc;Lke9;Lp14;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    instance-of v6, v5, Li2e;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Li2e;

    iget v7, v6, Li2e;->w0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Li2e;->w0:I

    goto :goto_0

    :cond_0
    new-instance v6, Li2e;

    invoke-direct {v6, v1, v5}, Li2e;-><init>(Lj2e;Lp14;)V

    :goto_0
    iget-object v5, v6, Li2e;->u0:Ljava/lang/Object;

    iget v7, v6, Li2e;->w0:I

    const-string v8, "j2e"

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v2, v6, Li2e;->t0:J

    iget-wide v9, v6, Li2e;->s0:J

    iget-wide v11, v6, Li2e;->Z:J

    iget-wide v13, v6, Li2e;->Y:J

    iget-object v0, v6, Li2e;->X:Lke9;

    iget-object v4, v6, Li2e;->o:Lzxc;

    iget-object v6, v6, Li2e;->d:Lj2e;

    :try_start_0
    invoke-static {v5}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v16, v13

    move-wide v14, v2

    move-wide v2, v11

    move-wide v12, v9

    move-wide/from16 v10, v16

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, Lgxi;->b(Ljava/lang/Object;)V

    const-string v5, "reactions, sendReaction"

    invoke-static {v8, v5}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v5, v1, Lj2e;->b:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lte9;

    new-instance v7, Lhyc;

    iget-object v10, v1, Lj2e;->d:Lru7;

    invoke-interface {v10}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lne9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v4, Lke9;->a:I

    sget-object v11, Liyc;->d:Lce5;

    new-instance v12, Lf2;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v11}, Lf2;-><init>(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v12}, Lf2;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v12}, Lf2;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Liyc;

    iget v13, v13, Liyc;->a:I

    if-ne v13, v10, :cond_3

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    check-cast v11, Liyc;

    if-eqz v11, :cond_6

    invoke-direct {v7, v11, v0}, Lhyc;-><init>(Liyc;Lzxc;)V

    iput-object v1, v6, Li2e;->d:Lj2e;

    iput-object v0, v6, Li2e;->o:Lzxc;

    iput-object v4, v6, Li2e;->X:Lke9;

    move-wide/from16 v10, p1

    iput-wide v10, v6, Li2e;->Y:J

    iput-wide v2, v6, Li2e;->Z:J

    move-wide/from16 v12, p5

    iput-wide v12, v6, Li2e;->s0:J

    move-wide/from16 v14, p7

    iput-wide v14, v6, Li2e;->t0:J

    iput v9, v6, Li2e;->w0:I

    invoke-virtual {v5, v2, v3, v7, v6}, Lte9;->d(JLhyc;Lp14;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v6, Lh54;->a:Lh54;

    if-ne v5, v6, :cond_5

    return-object v6

    :cond_5
    move-object v6, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v1

    :goto_2
    :try_start_2
    iget-object v5, v6, Lj2e;->a:Lru7;

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lml;

    iget-object v4, v4, Lzxc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v5, Lona;

    move-object/from16 p11, v0

    move-wide/from16 p4, v2

    move-object/from16 p10, v4

    move-object/from16 p1, v5

    move-wide/from16 p2, v10

    move-wide/from16 p6, v12

    move-wide/from16 p8, v14

    invoke-virtual/range {p1 .. p11}, Lona;->D(JJJJLjava/lang/String;Lke9;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unknown reactionType = "

    invoke-static {v10, v2}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    const-string v2, "reactions, sendReaction async query failed"

    invoke-static {v8, v2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v6, Lj2e;->c:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf5;

    new-instance v3, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v3, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v2, Lyua;

    invoke-virtual {v2, v3}, Lyua;->c(Ljava/lang/Throwable;)V

    :goto_4
    sget-object v0, Lybg;->a:Lybg;

    return-object v0
.end method
