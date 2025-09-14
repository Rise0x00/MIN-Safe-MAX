.class public final Ln9d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lth7;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9d;->a:Lth7;

    iput-object p2, p0, Ln9d;->b:Lth7;

    iput-object p3, p0, Ln9d;->c:Lth7;

    iput-object p4, p0, Ln9d;->d:Lth7;

    iput-object p5, p0, Ln9d;->e:Lth7;

    return-void
.end method


# virtual methods
.method public final a(JJJJLc9c;Lwz8;Lax3;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    instance-of v4, v3, Lm9d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lm9d;

    iget v5, v4, Lm9d;->s0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lm9d;->s0:I

    goto :goto_0

    :cond_0
    new-instance v4, Lm9d;

    invoke-direct {v4, p0, v3}, Lm9d;-><init>(Ln9d;Lax3;)V

    :goto_0
    iget-object v3, v4, Lm9d;->q0:Ljava/lang/Object;

    iget v5, v4, Lm9d;->s0:I

    sget-object v6, Ltcf;->a:Ltcf;

    const-string v7, "n9d"

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-wide v0, v4, Lm9d;->p0:J

    iget-wide v8, v4, Lm9d;->o0:J

    iget-wide v10, v4, Lm9d;->n0:J

    iget-wide v12, v4, Lm9d;->Z:J

    iget-object v2, v4, Lm9d;->Y:Lwz8;

    iget-object v5, v4, Lm9d;->X:Lc9c;

    iget-object v4, v4, Lm9d;->o:Ln9d;

    :try_start_0
    invoke-static {v3}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v3, p0, Ln9d;->b:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvbd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "reactions, sendReaction"

    invoke-static {v7, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v3, p0, Ln9d;->c:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lb09;

    new-instance v14, Lj9c;

    iget-object v3, p0, Ln9d;->e:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzz8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lwz8;->a:I

    sget-object v5, Lk9c;->o:Ly55;

    new-instance v10, Lu1;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v5}, Lu1;-><init>(ILjava/lang/Object;)V

    :cond_3
    invoke-virtual {v10}, Lu1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10}, Lu1;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lk9c;

    iget v11, v11, Lk9c;->a:I

    if-ne v11, v3, :cond_3

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    check-cast v5, Lk9c;

    if-eqz v5, :cond_6

    invoke-direct {v14, v5, v0}, Lj9c;-><init>(Lk9c;Lc9c;)V

    iput-object p0, v4, Lm9d;->o:Ln9d;

    iput-object v0, v4, Lm9d;->X:Lc9c;

    iput-object v2, v4, Lm9d;->Y:Lwz8;

    move-wide/from16 v10, p1

    iput-wide v10, v4, Lm9d;->Z:J

    move-wide/from16 v12, p3

    iput-wide v12, v4, Lm9d;->n0:J

    move-object v5, v9

    move-wide/from16 v8, p5

    iput-wide v8, v4, Lm9d;->o0:J

    move-wide/from16 v0, p7

    iput-wide v0, v4, Lm9d;->p0:J

    const/4 v3, 0x1

    iput v3, v4, Lm9d;->s0:I

    move-object v9, v5

    invoke-virtual/range {v9 .. v14}, Lb09;->e(JJLj9c;)Ltcf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v3, Lq04;->a:Lq04;

    if-ne v6, v3, :cond_5

    return-object v3

    :cond_5
    move-object v4, p0

    move-wide/from16 v12, p1

    move-wide/from16 v10, p3

    move-wide/from16 v8, p5

    move-object/from16 v5, p9

    :goto_2
    :try_start_2
    iget-object v3, v4, Ln9d;->a:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljk;

    iget-object v5, v5, Lc9c;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lw5a;

    move-wide/from16 p7, v0

    move-object/from16 p10, v2

    move-object p0, v3

    move-object/from16 p9, v5

    move-wide/from16 p5, v8

    move-wide/from16 p3, v10

    move-wide/from16 p1, v12

    invoke-virtual/range {p0 .. p10}, Lw5a;->D(JJJJLjava/lang/String;Lwz8;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, p0

    goto :goto_3

    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown reactionType = "

    invoke-static {v3, v1}, Lw68;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    const-string v1, "reactions, sendReaction async query failed"

    invoke-static {v7, v1, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v4, Ln9d;->d:Lth7;

    invoke-interface {v1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo75;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    invoke-direct {v2, v0}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lsca;

    invoke-virtual {v1, v2}, Lsca;->c(Ljava/lang/Throwable;)V

    :goto_4
    return-object v6
.end method
