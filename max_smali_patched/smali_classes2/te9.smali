.class public final Lte9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Les5;


# instance fields
.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Les5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Les5;-><init>(I)V

    sput-object v0, Lte9;->e:Les5;

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lte9;->a:Lru7;

    iput-object p2, p0, Lte9;->b:Lru7;

    iput-object p1, p0, Lte9;->c:Lru7;

    iput-object p4, p0, Lte9;->d:Lru7;

    return-void
.end method


# virtual methods
.method public final a()Lmp9;
    .locals 1

    iget-object v0, p0, Lte9;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmp9;

    return-object v0
.end method

.method public final b(JJILjava/util/ArrayList;Lp14;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lqe9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lqe9;

    iget v3, v2, Lqe9;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lqe9;->u0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lqe9;

    invoke-direct {v2, v0, v1}, Lqe9;-><init>(Lte9;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lqe9;->s0:Ljava/lang/Object;

    iget v2, v8, Lqe9;->u0:I

    const/4 v9, 0x2

    sget-object v10, Lybg;->a:Lybg;

    const/4 v11, 0x1

    sget-object v12, Lh54;->a:Lh54;

    if-eqz v2, :cond_3

    if-eq v2, v11, :cond_2

    if-ne v2, v9, :cond_1

    iget v2, v8, Lqe9;->Z:I

    iget-object v3, v8, Lqe9;->X:Ljava/lang/Object;

    check-cast v3, Lgb9;

    iget-object v4, v8, Lqe9;->o:Ljava/lang/Object;

    check-cast v4, Lt92;

    iget-object v5, v8, Lqe9;->d:Lte9;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v2, v8, Lqe9;->Z:I

    iget-wide v3, v8, Lqe9;->Y:J

    iget-object v5, v8, Lqe9;->X:Ljava/lang/Object;

    check-cast v5, Lt92;

    iget-object v6, v8, Lqe9;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v8, Lqe9;->d:Lte9;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    move v14, v2

    move-object v13, v6

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lte9;->b:Lru7;

    invoke-interface {v1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu23;

    check-cast v1, Lw33;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lw33;->O(J)Lj0d;

    move-result-object v1

    iget-object v1, v1, Lj0d;->a:Lt0f;

    invoke-interface {v1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt92;

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lte9;->a()Lmp9;

    move-result-object v2

    iget-wide v4, v1, Lt92;->a:J

    iput-object v0, v8, Lqe9;->d:Lte9;

    move-object/from16 v13, p6

    iput-object v13, v8, Lqe9;->o:Ljava/lang/Object;

    iput-object v1, v8, Lqe9;->X:Ljava/lang/Object;

    move-wide/from16 v6, p3

    iput-wide v6, v8, Lqe9;->Y:J

    move/from16 v14, p5

    iput v14, v8, Lqe9;->Z:I

    iput v11, v8, Lqe9;->u0:I

    iget-object v3, v2, Lmp9;->a:Ldhd;

    invoke-virtual/range {v3 .. v8}, Ldhd;->j(JJLp14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v3, p3

    move-object v7, v0

    move-object v5, v1

    move-object v1, v2

    :goto_2
    check-cast v1, Lgb9;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, v1, Lgb9;->t0:Lye9;

    sget-object v6, Lye9;->c:Lye9;

    if-ne v2, v6, :cond_7

    :goto_3
    return-object v10

    :cond_7
    iget-object v2, v1, Lgb9;->O0:Lme9;

    if-eqz v2, :cond_8

    iget-object v6, v2, Lme9;->c:Lhyc;

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    new-instance v15, Lme9;

    invoke-direct {v15, v13, v14, v6}, Lme9;-><init>(Ljava/util/List;ILhyc;)V

    invoke-virtual {v15, v2}, Lme9;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "updateMessage: #"

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v13, "MessageReactionsUpdateLogic"

    invoke-static {v13, v6}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lte9;->a()Lmp9;

    move-result-object v6

    iput-object v7, v8, Lqe9;->d:Lte9;

    iput-object v5, v8, Lqe9;->o:Ljava/lang/Object;

    iput-object v1, v8, Lqe9;->X:Ljava/lang/Object;

    iput v2, v8, Lqe9;->Z:I

    iput v9, v8, Lqe9;->u0:I

    invoke-virtual {v6, v3, v4, v15, v8}, Lmp9;->b(JLme9;Lp14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_9

    :goto_5
    return-object v12

    :cond_9
    move-object v3, v1

    move-object v4, v5

    move-object v5, v7

    :goto_6
    iget-wide v6, v4, Lt92;->a:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v6, v7}, Ljava/lang/Long;-><init>(J)V

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    invoke-virtual {v5, v1, v3, v11}, Lte9;->e(Ljava/lang/Long;Lgb9;Z)V

    return-object v10
.end method

.method public final c(JJLje9;Lp14;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p6

    sget-object v1, Lybg;->a:Lybg;

    instance-of v2, v0, Lpe9;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lpe9;

    iget v3, v2, Lpe9;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpe9;->u0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lpe9;

    invoke-direct {v2, p0, v0}, Lpe9;-><init>(Lte9;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lpe9;->s0:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v8, Lpe9;->u0:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v9, :cond_1

    iget-wide p1, v8, Lpe9;->Z:J

    iget-object v2, v8, Lpe9;->Y:Lme9;

    iget-object v3, v8, Lpe9;->X:Ljava/lang/Object;

    check-cast v3, Lgb9;

    iget-object v4, v8, Lpe9;->o:Ljava/lang/Object;

    check-cast v4, Lt92;

    iget-object v5, v8, Lpe9;->d:Lte9;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v8, Lpe9;->Z:J

    iget-object v3, v8, Lpe9;->X:Ljava/lang/Object;

    check-cast v3, Lt92;

    iget-object v4, v8, Lpe9;->o:Ljava/lang/Object;

    check-cast v4, Lje9;

    iget-object v5, v8, Lpe9;->d:Lte9;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v3, v0

    move-object v0, v4

    move-object v4, v11

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lte9;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    check-cast v0, Lw33;

    invoke-virtual {v0, p1, p2}, Lw33;->O(J)Lj0d;

    move-result-object p1

    iget-object p1, p1, Lj0d;->a:Lt0f;

    invoke-interface {p1}, Lt0f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt92;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lte9;->a()Lmp9;

    move-result-object p2

    iget-wide v4, p1, Lt92;->a:J

    iput-object p0, v8, Lpe9;->d:Lte9;

    move-object/from16 v0, p5

    iput-object v0, v8, Lpe9;->o:Ljava/lang/Object;

    iput-object p1, v8, Lpe9;->X:Ljava/lang/Object;

    move-wide v6, p3

    iput-wide v6, v8, Lpe9;->Z:J

    iput v10, v8, Lpe9;->u0:I

    iget-object v3, p2, Lmp9;->a:Ldhd;

    invoke-virtual/range {v3 .. v8}, Ldhd;->j(JJLp14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, p0

    move-object v4, p1

    move-object v3, p2

    move-wide p1, p3

    :goto_2
    check-cast v3, Lgb9;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v6, v3, Lgb9;->t0:Lye9;

    sget-object v7, Lye9;->c:Lye9;

    if-ne v6, v7, :cond_7

    :goto_3
    return-object v1

    :cond_7
    iget-object v6, v5, Lte9;->d:Lru7;

    invoke-interface {v6}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lne9;

    invoke-virtual {v6, v0}, Lne9;->c(Lje9;)Lme9;

    move-result-object v0

    invoke-virtual {v5}, Lte9;->a()Lmp9;

    move-result-object v6

    iput-object v5, v8, Lpe9;->d:Lte9;

    iput-object v4, v8, Lpe9;->o:Ljava/lang/Object;

    iput-object v3, v8, Lpe9;->X:Ljava/lang/Object;

    iput-object v0, v8, Lpe9;->Y:Lme9;

    iput-wide p1, v8, Lpe9;->Z:J

    iput v9, v8, Lpe9;->u0:I

    invoke-virtual {v6, p1, p2, v0, v8}, Lmp9;->b(JLme9;Lp14;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    move-object v2, v0

    :goto_5
    iget-object v0, v3, Lgb9;->O0:Lme9;

    invoke-static {v2, v0}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcuh;->b:Lnxa;

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    sget-object v6, La98;->d:La98;

    invoke-virtual {v2, v6}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "updateMessage: #"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", reactionsChanged="

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v7, "MessageReactionsUpdateLogic"

    invoke-virtual {v2, v6, v7, p1, p2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-wide p1, v4, Lt92;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v2, v3, v0}, Lte9;->e(Ljava/lang/Long;Lgb9;Z)V

    return-object v1
.end method

.method public final d(JLhyc;Lp14;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Lybg;->a:Lybg;

    sget-object v3, La98;->d:La98;

    instance-of v4, v1, Lre9;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lre9;

    iget v5, v4, Lre9;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lre9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lre9;

    invoke-direct {v4, v0, v1}, Lre9;-><init>(Lte9;Lp14;)V

    :goto_0
    iget-object v1, v4, Lre9;->X:Ljava/lang/Object;

    sget-object v5, Lh54;->a:Lh54;

    iget v6, v4, Lre9;->Z:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v6, v4, Lre9;->o:Lhyc;

    iget-object v9, v4, Lre9;->d:Lte9;

    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lte9;->a()Lmp9;

    move-result-object v1

    iput-object v0, v4, Lre9;->d:Lte9;

    move-object/from16 v6, p3

    iput-object v6, v4, Lre9;->o:Lhyc;

    iput v8, v4, Lre9;->Z:I

    move-wide/from16 v9, p1

    invoke-virtual {v1, v9, v10, v4}, Lmp9;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    goto/16 :goto_f

    :cond_4
    move-object v9, v0

    :goto_1
    check-cast v1, Lgb9;

    if-nez v1, :cond_5

    goto/16 :goto_10

    :cond_5
    iget-object v10, v1, Lgb9;->t0:Lye9;

    sget-object v11, Lye9;->c:Lye9;

    if-ne v10, v11, :cond_6

    goto/16 :goto_10

    :cond_6
    iget-object v10, v1, Lgb9;->O0:Lme9;

    if-eqz v10, :cond_7

    iget v12, v10, Lme9;->b:I

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    :goto_2
    if-eqz v10, :cond_8

    iget-object v14, v10, Lme9;->c:Lhyc;

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    if-eqz v10, :cond_9

    iget-object v10, v10, Lme9;->a:Ljava/util/List;

    if-eqz v10, :cond_9

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_4
    move-object/from16 v16, v15

    goto :goto_5

    :cond_9
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :goto_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcuh;->b:Lnxa;

    const-string v15, "MessageReactionsUpdateLogic"

    if-nez v10, :cond_b

    :cond_a
    move-object/from16 v7, v16

    const/4 v11, 0x0

    move/from16 v16, v8

    goto :goto_6

    :cond_b
    invoke-virtual {v10, v3}, Lnxa;->b(La98;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v20, 0x0

    const/16 v21, 0x3f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lab3;->H(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqi6;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v7, v16

    move/from16 v16, v8

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "updateMessageYourReaction: totalCount="

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", yourReaction="

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", ["

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "]"

    invoke-static {v8, v11, v13}, Lok7;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v10, v3, v15, v8, v11}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v14, v6}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    sget-object v6, Lcuh;->b:Lnxa;

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v6, v3}, Lnxa;->b(La98;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "updateMessageYourReaction: cancel your reaction"

    invoke-virtual {v6, v3, v15, v8, v11}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    invoke-static {v7, v14}, Ls72;->a(Ljava/util/ArrayList;Lhyc;)V

    add-int/lit8 v12, v12, -0x1

    if-gez v12, :cond_e

    const/4 v11, 0x0

    goto :goto_8

    :cond_e
    move v11, v12

    :goto_8
    const/4 v6, 0x0

    goto :goto_d

    :cond_f
    sget-object v8, Lcuh;->b:Lnxa;

    if-nez v8, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v8, v3}, Lnxa;->b(La98;)Z

    move-result v10

    if-eqz v10, :cond_11

    const-string v10, "updateMessageYourReaction: add new reaction"

    const/4 v11, 0x0

    invoke-virtual {v8, v3, v15, v10, v11}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    if-eqz v14, :cond_12

    invoke-static {v7, v14}, Ls72;->a(Ljava/util/ArrayList;Lhyc;)V

    add-int/lit8 v12, v12, -0x1

    :cond_12
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v13, -0x1

    if-eqz v10, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lle9;

    iget-object v10, v10, Lle9;->a:Lhyc;

    invoke-static {v10, v6}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_b

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_14
    move v11, v13

    :goto_b
    if-ne v11, v13, :cond_15

    new-instance v8, Lle9;

    move/from16 v10, v16

    invoke-direct {v8, v6, v10}, Lle9;-><init>(Lhyc;I)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    move/from16 v10, v16

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lle9;

    iget v13, v8, Lle9;->b:I

    add-int/2addr v13, v10

    iget-object v8, v8, Lle9;->a:Lhyc;

    new-instance v14, Lle9;

    invoke-direct {v14, v8, v13}, Lle9;-><init>(Lhyc;I)V

    invoke-interface {v7, v11, v14}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_c
    add-int/lit8 v11, v12, 0x1

    :goto_d
    sget-object v8, Lte9;->e:Les5;

    invoke-static {v8, v7}, Lfb3;->m(Ljava/util/Comparator;Ljava/util/List;)V

    new-instance v8, Lme9;

    invoke-direct {v8, v7, v11, v6}, Lme9;-><init>(Ljava/util/List;ILhyc;)V

    sget-object v6, Lcuh;->b:Lnxa;

    if-nez v6, :cond_17

    :cond_16
    const/4 v11, 0x0

    goto :goto_e

    :cond_17
    invoke-virtual {v6, v3}, Lnxa;->b(La98;)Z

    move-result v7

    if-eqz v7, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "updateMessageYourReaction: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x0

    invoke-virtual {v6, v3, v15, v7, v11}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    invoke-virtual {v9}, Lte9;->a()Lmp9;

    move-result-object v3

    iget-wide v6, v1, Lgb9;->b:J

    iput-object v11, v4, Lre9;->d:Lte9;

    iput-object v11, v4, Lre9;->o:Lhyc;

    const/4 v1, 0x2

    iput v1, v4, Lre9;->Z:I

    invoke-virtual {v3, v6, v7, v8, v4}, Lmp9;->b(JLme9;Lp14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    :goto_f
    return-object v5

    :cond_18
    :goto_10
    return-object v2
.end method

.method public final e(Ljava/lang/Long;Lgb9;Z)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lte9;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liw0;

    new-instance v1, Lzdg;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p2, Loj0;->a:J

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lzdg;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Liw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(JLn0a;Lp14;)Ljava/lang/Object;
    .locals 108

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    sget-object v5, Lybg;->a:Lybg;

    instance-of v6, v4, Lse9;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lse9;

    iget v7, v6, Lse9;->u0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lse9;->u0:I

    goto :goto_0

    :cond_0
    new-instance v6, Lse9;

    invoke-direct {v6, v1, v4}, Lse9;-><init>(Lte9;Lp14;)V

    :goto_0
    iget-object v4, v6, Lse9;->s0:Ljava/lang/Object;

    sget-object v7, Lh54;->a:Lh54;

    iget v8, v6, Lse9;->u0:I

    const/16 v15, 0x8

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v18, 0x0

    const-wide/16 v19, 0x80

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    iget-wide v2, v6, Lse9;->Z:J

    iget-object v0, v6, Lse9;->Y:Ln0a;

    iget-object v7, v6, Lse9;->X:Ljava/util/List;

    iget-object v8, v6, Lse9;->o:Ln0a;

    iget-object v6, v6, Lse9;->d:Lte9;

    invoke-static {v4}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_27

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v6, Lse9;->Z:J

    iget-object v0, v6, Lse9;->o:Ln0a;

    iget-object v8, v6, Lse9;->d:Lte9;

    invoke-static {v4}, Lgxi;->b(Ljava/lang/Object;)V

    move-wide/from16 v21, v2

    move-object v3, v0

    move-wide/from16 v0, v21

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object v2, v7

    move-object v6, v8

    move/from16 v24, v10

    const/16 p4, 0x7

    const-wide/16 v21, 0xff

    goto/16 :goto_1f

    :cond_3
    invoke-static {v4}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lte9;->a()Lmp9;

    move-result-object v4

    iget v8, v0, Ln0a;->e:I

    const-wide/16 v21, 0xff

    new-array v12, v8, [J

    move/from16 v13, v18

    :goto_1
    if-ge v13, v8, :cond_4

    const-wide/16 v23, 0x0

    aput-wide v23, v12, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    iget-object v13, v0, Ln0a;->b:[J

    const/16 p4, 0x7

    iget-object v14, v0, Ln0a;->a:[J

    array-length v9, v14

    sub-int/2addr v9, v10

    move/from16 v24, v10

    move-object/from16 v27, v12

    if-ltz v9, :cond_9

    move/from16 v10, v18

    move/from16 v25, v10

    :goto_2
    aget-wide v11, v14, v10

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    not-long v13, v11

    shl-long v13, v13, p4

    and-long/2addr v13, v11

    and-long v13, v13, v16

    cmp-long v13, v13, v16

    if-eqz v13, :cond_8

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    rsub-int/lit8 v13, v13, 0x8

    move/from16 v30, v15

    move/from16 v15, v18

    move/from16 v14, v25

    :goto_3
    if-ge v15, v13, :cond_7

    and-long v31, v11, v21

    cmp-long v25, v31, v19

    if-gez v25, :cond_6

    shl-int/lit8 v25, v10, 0x3

    add-int v25, v25, v15

    aget-wide v31, v28, v25

    move-wide/from16 v33, v11

    add-int/lit8 v11, v8, -0x1

    if-ge v14, v11, :cond_5

    aput-wide v31, v27, v14

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_6
    move-wide/from16 v33, v11

    :goto_4
    shr-long v11, v33, v30

    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_7
    move/from16 v11, v30

    if-ne v13, v11, :cond_9

    move/from16 v25, v14

    :cond_8
    if-eq v10, v9, :cond_9

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    const/16 v15, 0x8

    goto :goto_2

    :cond_9
    iput-object v1, v6, Lse9;->d:Lte9;

    iput-object v0, v6, Lse9;->o:Ln0a;

    iput-wide v2, v6, Lse9;->Z:J

    const/4 v9, 0x1

    iput v9, v6, Lse9;->u0:I

    iget-object v4, v4, Lmp9;->a:Ldhd;

    invoke-virtual {v4}, Ldhd;->d()Ldj9;

    move-result-object v9

    iget-object v10, v9, Ldj9;->a:Lpgd;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SELECT * FROM messages WHERE chat_id = ? AND status != 10 AND server_id in ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v11}, Lpr0;->a(ILjava/lang/StringBuilder;)V

    const-string v12, ")"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v12, v8, 0x1

    invoke-static {v12, v11}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v11, v12, v2, v3}, Lfhd;->k(IJ)V

    move/from16 v13, v18

    move/from16 v14, v24

    :goto_5
    if-ge v13, v8, :cond_a

    move/from16 v26, v12

    move v15, v13

    aget-wide v12, v27, v15

    invoke-virtual {v11, v14, v12, v13}, Lfhd;->k(IJ)V

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v13, v15, 0x1

    const/4 v12, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v10}, Lpgd;->b()V

    invoke-virtual {v10, v11}, Lpgd;->n(Lhff;)Landroid/database/Cursor;

    move-result-object v8

    :try_start_0
    const-string v10, "id"

    invoke-static {v8, v10}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v12, "server_id"

    invoke-static {v8, v12}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "time"

    invoke-static {v8, v13}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "update_time"

    invoke-static {v8, v14}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "sender"

    invoke-static {v8, v15}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "cid"

    invoke-static {v8, v0}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "text"

    invoke-static {v8, v1}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "delivery_status"

    invoke-static {v8, v2}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "status"

    invoke-static {v8, v3}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move-object/from16 v25, v9

    const-string v9, "time_local"

    invoke-static {v8, v9}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v27, v11

    :try_start_1
    const-string v11, "error"

    invoke-static {v8, v11}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v28, v5

    const-string v5, "localized_error"

    invoke-static {v8, v5}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v29, v6

    const-string v6, "attaches"

    invoke-static {v8, v6}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-object/from16 v31, v7

    const-string v7, "media_type"

    invoke-static {v8, v7}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    move-object/from16 v32, v4

    const-string v4, "detect_share"

    invoke-static {v8, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    const-string v4, "msg_link_type"

    invoke-static {v8, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    const-string v4, "msg_link_id"

    invoke-static {v8, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    const-string v4, "inserted_from_msg_link"

    invoke-static {v8, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    const-string v4, "msg_link_chat_id"

    invoke-static {v8, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    const-string v4, "msg_link_chat_name"

    invoke-static {v8, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    const-string v4, "msg_link_chat_link"

    invoke-static {v8, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v39, v4

    const-string v4, "msg_link_chat_icon_url"

    invoke-static {v8, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v40, v4

    const-string v4, "msg_link_chat_access_type"

    invoke-static {v8, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v41, v4

    const-string v4, "msg_link_out_chat_id"

    invoke-static {v8, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v42, v4

    const-string v4, "msg_link_out_msg_id"

    invoke-static {v8, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v43, v4

    const-string v4, "type"

    invoke-static {v8, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v44, v4

    const-string v4, "chat_id"

    invoke-static {v8, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v45, v4

    const-string v4, "channel_views"

    invoke-static {v8, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v46, v4

    const-string v4, "channel_forwards"

    invoke-static {v8, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v47, v4

    const-string v4, "view_time"

    invoke-static {v8, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v48, v4

    const-string v4, "options"

    invoke-static {v8, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v49, v4

    const-string v4, "live_until"

    invoke-static {v8, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v50, v4

    const-string v4, "elements"

    invoke-static {v8, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v51, v4

    const-string v4, "reactions"

    invoke-static {v8, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v52, v4

    const-string v4, "delayed_attrs_time_to_fire"

    invoke-static {v8, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v53, v4

    const-string v4, "delayed_attrs_notify_sender"

    invoke-static {v8, v4}, Lvwi;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v54, v4

    new-instance v4, Ljava/util/ArrayList;

    move/from16 v55, v7

    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    invoke-interface {v8, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    invoke-interface {v8, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v61

    invoke-interface {v8, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v63

    invoke-interface {v8, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    invoke-interface {v8, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v69, 0x0

    goto :goto_7

    :cond_b
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v69, v7

    :goto_7
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual/range {v25 .. v25}, Ldj9;->b()Loq9;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Loq9;->b(I)Llb9;

    move-result-object v70

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-virtual/range {v25 .. v25}, Ldj9;->b()Loq9;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Loq9;->d(I)Lye9;

    move-result-object v71

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    invoke-interface {v8, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v74, 0x0

    goto :goto_8

    :cond_c
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v74, v7

    :goto_8
    invoke-interface {v8, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v75, 0x0

    goto :goto_9

    :cond_d
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v75, v7

    :goto_9
    invoke-interface {v8, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    goto :goto_a

    :cond_e
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    :goto_a
    invoke-virtual/range {v25 .. v25}, Ldj9;->b()Loq9;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Loq9;->a([B)Ld39;

    move-result-object v76

    move/from16 v7, v55

    invoke-interface {v8, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v77

    move/from16 v55, v0

    move/from16 v0, v33

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    if-eqz v33, :cond_f

    const/16 v78, 0x1

    :goto_b
    move/from16 v33, v0

    move/from16 v0, v34

    goto :goto_c

    :cond_f
    move/from16 v78, v18

    goto :goto_b

    :goto_c
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    move/from16 v34, v0

    move/from16 v0, v35

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    move/from16 v35, v0

    move/from16 v0, v36

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v36

    if-eqz v36, :cond_10

    const/16 v82, 0x1

    :goto_d
    move/from16 v36, v0

    move/from16 v0, v37

    goto :goto_e

    :cond_10
    move/from16 v82, v18

    goto :goto_d

    :goto_e
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v83

    move/from16 v37, v0

    move/from16 v0, v38

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_11

    const/16 v85, 0x0

    :goto_f
    move/from16 v38, v0

    move/from16 v0, v39

    goto :goto_10

    :cond_11
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v38

    move-object/from16 v85, v38

    goto :goto_f

    :goto_10
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_12

    const/16 v86, 0x0

    :goto_11
    move/from16 v39, v0

    move/from16 v0, v40

    goto :goto_12

    :cond_12
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v86, v39

    goto :goto_11

    :goto_12
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_13

    const/16 v87, 0x0

    :goto_13
    move/from16 v40, v0

    move/from16 v0, v41

    goto :goto_14

    :cond_13
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v87, v40

    goto :goto_13

    :goto_14
    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_14

    const/16 v41, 0x0

    goto :goto_15

    :cond_14
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    :goto_15
    invoke-virtual/range {v25 .. v25}, Ldj9;->a()Lj43;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v41 .. v41}, Lj43;->a(Ljava/lang/Integer;)I

    move-result v88

    move/from16 v41, v0

    move/from16 v0, v42

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    move/from16 v42, v0

    move/from16 v0, v43

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v91

    move/from16 v43, v0

    move/from16 v0, v44

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v44

    invoke-virtual/range {v25 .. v25}, Ldj9;->b()Loq9;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v44 .. v44}, Loq9;->e(I)I

    move-result v93

    move/from16 v44, v0

    move/from16 v0, v45

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v94

    move/from16 v45, v0

    move/from16 v0, v46

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v96

    move/from16 v46, v0

    move/from16 v0, v47

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v97

    move/from16 v47, v0

    move/from16 v0, v48

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v98

    move/from16 v48, v0

    move/from16 v0, v49

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v100

    move/from16 v49, v0

    move/from16 v0, v50

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v101

    move/from16 v50, v0

    move/from16 v0, v51

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_15

    const/16 v51, 0x0

    goto :goto_16

    :cond_15
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v51

    :goto_16
    invoke-virtual/range {v25 .. v25}, Ldj9;->b()Loq9;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v51 .. v51}, Loq9;->c([B)Ljava/util/List;

    move-result-object v103

    move/from16 v51, v0

    move/from16 v0, v52

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_16

    move/from16 v107, v0

    const/4 v0, 0x0

    :goto_17
    move/from16 v52, v1

    goto :goto_18

    :cond_16
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v52

    move/from16 v107, v0

    move-object/from16 v0, v52

    goto :goto_17

    :goto_18
    invoke-virtual/range {v25 .. v25}, Ldj9;->b()Loq9;

    move-result-object v1

    invoke-virtual {v1, v0}, Loq9;->f([B)Lme9;

    move-result-object v104

    move/from16 v0, v53

    invoke-interface {v8, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v105, 0x0

    :goto_19
    move/from16 v1, v54

    goto :goto_1a

    :cond_17
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v105

    invoke-static/range {v105 .. v106}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v105, v1

    goto :goto_19

    :goto_1a
    invoke-interface {v8, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_18

    const/16 v53, 0x0

    goto :goto_1b

    :cond_18
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v53

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    :goto_1b
    if-nez v53, :cond_19

    const/16 v106, 0x0

    goto :goto_1d

    :cond_19
    invoke-virtual/range {v53 .. v53}, Ljava/lang/Integer;->intValue()I

    move-result v53

    if-eqz v53, :cond_1a

    const/16 v53, 0x1

    goto :goto_1c

    :cond_1a
    move/from16 v53, v18

    :goto_1c
    invoke-static/range {v53 .. v53}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    move-object/from16 v106, v53

    :goto_1d
    new-instance v56, Lub9;

    invoke-direct/range {v56 .. v106}, Lub9;-><init>(JJJJJJLjava/lang/String;Llb9;Lye9;JLjava/lang/String;Ljava/lang/String;Ld39;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lme9;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v53, v0

    move-object/from16 v0, v56

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v54, v1

    move/from16 v1, v52

    move/from16 v0, v55

    move/from16 v52, v107

    move/from16 v55, v7

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_2a

    :cond_1b
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v27 .. v27}, Lfhd;->l()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v4, v1}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lub9;

    move-object/from16 v3, v32

    invoke-virtual {v3, v2}, Ldhd;->b(Lub9;)Lgb9;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_1c
    move-object/from16 v2, v31

    if-ne v0, v2, :cond_1d

    goto/16 :goto_26

    :cond_1d
    move-object/from16 v6, p0

    move-object/from16 v3, p3

    move-object v4, v0

    move-wide/from16 v0, p1

    :goto_1f
    move-object v7, v4

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    move-object/from16 v4, v28

    goto/16 :goto_29

    :cond_1e
    iget-object v4, v6, Lte9;->d:Lru7;

    invoke-interface {v4}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lne9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ln0a;

    iget v8, v3, Ln0a;->e:I

    invoke-direct {v5, v8}, Ln0a;-><init>(I)V

    iget-object v8, v3, Ln0a;->b:[J

    iget-object v9, v3, Ln0a;->c:[Ljava/lang/Object;

    iget-object v10, v3, Ln0a;->a:[J

    array-length v11, v10

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_23

    move/from16 v12, v18

    :goto_20
    aget-wide v13, v10, v12

    move-object v15, v8

    move-object/from16 v25, v9

    not-long v8, v13

    shl-long v8, v8, p4

    and-long/2addr v8, v13

    and-long v8, v8, v16

    cmp-long v8, v8, v16

    if-eqz v8, :cond_22

    sub-int v8, v12, v11

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v30, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move/from16 v9, v18

    :goto_21
    if-ge v9, v8, :cond_21

    and-long v31, v13, v21

    cmp-long v27, v31, v19

    if-gez v27, :cond_20

    shl-int/lit8 v27, v12, 0x3

    add-int v27, v27, v9

    move/from16 v32, v9

    move-object/from16 v31, v10

    aget-wide v9, v15, v27

    aget-object v27, v25, v27

    move-wide/from16 p1, v13

    move-object/from16 v13, v27

    check-cast v13, Lje9;

    if-eqz v13, :cond_1f

    invoke-virtual {v4, v13}, Lne9;->c(Lje9;)Lme9;

    move-result-object v13

    goto :goto_22

    :cond_1f
    const/4 v13, 0x0

    :goto_22
    invoke-virtual {v5, v9, v10, v13}, Ln0a;->f(JLjava/lang/Object;)V

    :goto_23
    const/16 v9, 0x8

    goto :goto_24

    :cond_20
    move/from16 v32, v9

    move-object/from16 v31, v10

    move-wide/from16 p1, v13

    goto :goto_23

    :goto_24
    shr-long v13, p1, v9

    add-int/lit8 v10, v32, 0x1

    move v9, v10

    move-object/from16 v10, v31

    goto :goto_21

    :cond_21
    move-object/from16 v31, v10

    const/16 v9, 0x8

    if-ne v8, v9, :cond_23

    goto :goto_25

    :cond_22
    move-object/from16 v31, v10

    const/16 v9, 0x8

    :goto_25
    if-eq v12, v11, :cond_23

    add-int/lit8 v12, v12, 0x1

    move-object v8, v15

    move-object/from16 v9, v25

    move-object/from16 v10, v31

    goto :goto_20

    :cond_23
    invoke-virtual {v6}, Lte9;->a()Lmp9;

    move-result-object v4

    move-object/from16 v8, v29

    iput-object v6, v8, Lse9;->d:Lte9;

    iput-object v3, v8, Lse9;->o:Ln0a;

    iput-object v7, v8, Lse9;->X:Ljava/util/List;

    iput-object v5, v8, Lse9;->Y:Ln0a;

    iput-wide v0, v8, Lse9;->Z:J

    move/from16 v9, v24

    iput v9, v8, Lse9;->u0:I

    iget-object v4, v4, Lmp9;->a:Ldhd;

    iget-object v8, v4, Ldhd;->a:Lqgd;

    invoke-virtual {v8}, Lqgd;->l()Lpgd;

    move-result-object v8

    check-cast v8, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v9, Lpkb;

    const/16 v10, 0x17

    invoke-direct {v9, v5, v10, v4}, Lpkb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Lpgd;->p(Ljava/lang/Runnable;)V

    move-object/from16 v4, v28

    if-ne v4, v2, :cond_24

    :goto_26
    return-object v2

    :cond_24
    move-object v8, v3

    move-wide v2, v0

    move-object v0, v5

    :goto_27
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgb9;

    iget-wide v9, v5, Lgb9;->b:J

    invoke-virtual {v0, v9, v10}, Ln0a;->d(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lme9;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v10, v5, Lgb9;->O0:Lme9;

    invoke-static {v10, v7}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v26, 0x1

    xor-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v9, v5, v7}, Lte9;->e(Ljava/lang/Long;Lgb9;Z)V

    goto :goto_28

    :cond_25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcuh;->b:Lnxa;

    if-nez v0, :cond_26

    goto :goto_29

    :cond_26
    sget-object v1, La98;->d:La98;

    invoke-virtual {v0, v1}, Lnxa;->b(La98;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget v2, v8, Ln0a;->e:I

    const-string v3, "updateMessages "

    invoke-static {v2, v3}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MessageReactionsUpdateLogic"

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v3, v2, v5}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_29
    return-object v4

    :catchall_1
    move-exception v0

    move-object/from16 v27, v11

    :goto_2a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v27 .. v27}, Lfhd;->l()V

    throw v0
.end method
