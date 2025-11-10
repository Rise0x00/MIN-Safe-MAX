.class public final Lo22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo22;->a:Lru7;

    iput-object p2, p0, Lo22;->b:Lru7;

    iput-object p3, p0, Lo22;->c:Lru7;

    return-void
.end method


# virtual methods
.method public final a(JJJJLhyc;Lp14;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p10

    instance-of v4, v0, Ln22;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ln22;

    iget v5, v4, Ln22;->u0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ln22;->u0:I

    goto :goto_0

    :cond_0
    new-instance v4, Ln22;

    invoke-direct {v4, v1, v0}, Ln22;-><init>(Lo22;Lp14;)V

    :goto_0
    iget-object v0, v4, Ln22;->s0:Ljava/lang/Object;

    iget v5, v4, Ln22;->u0:I

    const-string v6, "o22"

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-wide v2, v4, Ln22;->Z:J

    iget-wide v7, v4, Ln22;->Y:J

    iget-wide v9, v4, Ln22;->X:J

    iget-wide v11, v4, Ln22;->o:J

    iget-object v4, v4, Ln22;->d:Lo22;

    :try_start_0
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v14, v11

    move-wide v12, v9

    move-wide v10, v14

    move-wide v14, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    const-string v0, "reactions, msgCancelReaction"

    invoke-static {v6, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v1, Lo22;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte9;

    iput-object v1, v4, Ln22;->d:Lo22;

    move-wide/from16 v8, p1

    iput-wide v8, v4, Ln22;->o:J

    iput-wide v2, v4, Ln22;->X:J

    move-wide/from16 v10, p5

    iput-wide v10, v4, Ln22;->Y:J

    move-wide/from16 v12, p7

    iput-wide v12, v4, Ln22;->Z:J

    iput v7, v4, Ln22;->u0:I

    move-object/from16 v5, p9

    invoke-virtual {v0, v2, v3, v5, v4}, Lte9;->d(JLhyc;Lp14;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v4, Lh54;->a:Lh54;

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move-wide v14, v12

    move-wide v12, v2

    move-wide v2, v14

    move-object v4, v1

    move-wide v14, v10

    move-wide v10, v8

    :goto_1
    :try_start_2
    iget-object v0, v4, Lo22;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml;

    check-cast v0, Lona;

    invoke-virtual {v0, v10, v11}, Lona;->n(J)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v12, v13}, Lona;->o(J)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, v2, v3}, Lona;->p(J)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    new-instance v7, Lmw9;

    invoke-virtual {v0}, Lona;->x()Lqxb;

    move-result-object v5

    check-cast v5, Lsxb;

    iget-object v5, v5, Lsxb;->a:Le78;

    invoke-virtual {v5}, Lztd;->k()J

    move-result-wide v8

    move-wide/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lmw9;-><init>(JJJJJ)V

    invoke-static {v0, v7}, Lona;->v(Lona;Lzm;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v1

    :goto_2
    const-string v2, "reactions, cancelReaction async query failed"

    invoke-static {v6, v2, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, Lo22;->c:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf5;

    check-cast v2, Lyua;

    invoke-virtual {v2, v0}, Lyua;->c(Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Lybg;->a:Lybg;

    return-object v0
.end method
