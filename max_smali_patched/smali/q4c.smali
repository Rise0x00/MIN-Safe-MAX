.class public abstract Lq4c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4c;


# instance fields
.field public a:Ld4c;

.field public final b:Ljava/lang/String;

.field public final c:Lria;

.field public final d:Lria;

.field public final e:Lria;

.field public final f:Lsif;


# direct methods
.method public constructor <init>(Ld4c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4c;->a:Ld4c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq4c;->b:Ljava/lang/String;

    sget-object p1, Leme;->a:[J

    new-instance p1, Lria;

    invoke-direct {p1}, Lria;-><init>()V

    iput-object p1, p0, Lq4c;->c:Lria;

    new-instance p1, Lria;

    invoke-direct {p1}, Lria;-><init>()V

    iput-object p1, p0, Lq4c;->d:Lria;

    new-instance p1, Lria;

    invoke-direct {p1}, Lria;-><init>()V

    iput-object p1, p0, Lq4c;->e:Lria;

    const p1, 0x7fffffff

    const/4 v0, 0x2

    const/16 v1, 0xa

    invoke-static {v1, p1, v0}, Ltif;->a(III)Lsif;

    move-result-object p1

    iput-object p1, p0, Lq4c;->f:Lsif;

    iget-object v0, p0, Lq4c;->a:Ld4c;

    iget-boolean v0, v0, Ld4c;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lr3c;->a:Lr3c;

    invoke-virtual {p1, v0}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lq4c;->a:Ld4c;

    iget-boolean p1, p1, Ld4c;->a:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lq4c;->t()V

    :cond_1
    return-void
.end method

.method public static final e(Lq4c;Lz84;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v7, Lyeh;->a:Lyeh;

    sget-object v2, Lgp8;->d:Lgp8;

    instance-of v3, v0, Lo4c;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lo4c;

    iget v4, v3, Lo4c;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lo4c;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lo4c;

    invoke-direct {v3, v1, v0}, Lo4c;-><init>(Lq4c;Lz84;)V

    :goto_0
    iget-object v0, v3, Lo4c;->X:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lo4c;->Z:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Lo4c;->o:J

    iget-wide v9, v3, Lo4c;->d:J

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lq4c;->a:Ld4c;

    iget-boolean v5, v0, Ld4c;->b:Z

    if-nez v5, :cond_5

    iget-object v0, v1, Lq4c;->b:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Trying to use persistent API with incorrect config"

    invoke-virtual {v1, v2, v0, v3, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v7

    :cond_5
    invoke-virtual {v0}, Ld4c;->d()Lv4c;

    move-result-object v0

    iget-object v0, v0, Lv4c;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->r()Lg4c;

    move-result-object v0

    iget-wide v9, v0, Lg4c;->a:J

    iget-object v0, v1, Lq4c;->a:Ld4c;

    invoke-virtual {v0}, Ld4c;->d()Lv4c;

    move-result-object v0

    iget-object v0, v0, Lv4c;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->r()Lg4c;

    move-result-object v0

    iget-wide v11, v0, Lg4c;->e:J

    iget-object v0, v1, Lq4c;->a:Ld4c;

    invoke-virtual {v0}, Ld4c;->c()Lj6c;

    move-result-object v0

    iget-object v5, v1, Lq4c;->a:Ld4c;

    iget-object v5, v5, Ld4c;->c:Ljava/lang/String;

    iput-wide v9, v3, Lo4c;->d:J

    iput-wide v11, v3, Lo4c;->o:J

    iput v6, v3, Lo4c;->Z:I

    invoke-virtual {v0, v5, v3}, Lj6c;->b(Ljava/lang/String;Lz84;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-wide v4, v11

    :goto_2
    check-cast v0, Ljava/util/List;

    iget-object v3, v1, Lq4c;->b:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v2}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const-string v12, "Restoring from db metrics size->"

    invoke-static {v11, v12}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v2, v3, v11, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    new-instance v3, Lmia;

    invoke-direct {v3}, Lmia;-><init>()V

    new-instance v6, Lmia;

    invoke-direct {v6}, Lmia;-><init>()V

    new-instance v11, Lmia;

    invoke-direct {v11}, Lmia;-><init>()V

    new-instance v12, Lmia;

    invoke-direct {v12}, Lmia;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly8a;

    sget-object v14, Lad5;->b:Lwra;

    invoke-static {}, Ljyj;->a()J

    move-result-wide v14

    move-wide/from16 v16, v9

    iget-wide v8, v13, Ly8a;->d:J

    invoke-static {v14, v15, v8, v9}, Lad5;->q(JJ)J

    move-result-wide v8

    invoke-static {v8, v9, v4, v5}, Lad5;->d(JJ)I

    move-result v8

    if-lez v8, :cond_b

    iget-object v8, v1, Lq4c;->b:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9, v2}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_a

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric is expired -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v8, v10, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    invoke-virtual {v12, v13}, Lmia;->b(Ljava/lang/Object;)V

    :goto_6
    move-object/from16 v30, v0

    move-wide/from16 v28, v4

    goto/16 :goto_9

    :cond_b
    iget-boolean v8, v13, Ly8a;->e:Z

    if-eqz v8, :cond_e

    iget-object v8, v1, Lq4c;->b:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v9, v2}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric is already failed due to max attempts -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v8, v10, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    invoke-virtual {v3, v13}, Lmia;->b(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    iget-wide v8, v13, Ly8a;->c:J

    cmp-long v8, v8, v16

    if-ltz v8, :cond_11

    iget-object v8, v1, Lq4c;->b:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v9, v2}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "RestoreMetrics: metric exceeded max attempts, marking as failed -> "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-virtual {v9, v2, v8, v10, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    iget-object v8, v13, Ly8a;->a:Ljava/lang/String;

    iget-object v9, v13, Ly8a;->b:Ljava/lang/String;

    iget-wide v14, v13, Ly8a;->c:J

    move-wide/from16 v28, v4

    iget-wide v4, v13, Ly8a;->d:J

    iget-object v10, v13, Ly8a;->f:Lmia;

    move-object/from16 v30, v0

    iget-object v0, v13, Ly8a;->g:Lria;

    new-instance v18, Ly8a;

    const/16 v25, 0x1

    move-object/from16 v27, v0

    move-wide/from16 v23, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v26, v10

    move-wide/from16 v21, v14

    invoke-direct/range {v18 .. v27}, Ly8a;-><init>(Ljava/lang/String;Ljava/lang/String;JJZLmia;Lria;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lmia;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v13}, Lmia;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    move-object/from16 v30, v0

    move-wide/from16 v28, v4

    invoke-virtual {v3, v13}, Lmia;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Lmia;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lq4c;->b:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v4, v2}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "RestoreMetrics: successfully restored -> "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v4, v2, v0, v5, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    move-wide/from16 v9, v16

    move-wide/from16 v4, v28

    move-object/from16 v0, v30

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_14
    iget-object v0, v1, Lq4c;->c:Lria;

    iget-object v2, v3, Lmia;->a:[Ljava/lang/Object;

    iget v3, v3, Lmia;->b:I

    const/4 v4, 0x0

    move v5, v4

    :goto_a
    if-ge v5, v3, :cond_15

    aget-object v8, v2, v5

    check-cast v8, Ly8a;

    iget-object v9, v8, Ly8a;->b:Ljava/lang/String;

    new-instance v10, Lr1h;

    invoke-direct {v10, v9}, Lr1h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v8}, Lria;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_15
    iget-object v0, v11, Lmia;->a:[Ljava/lang/Object;

    iget v2, v11, Lmia;->b:I

    :goto_b
    if-ge v4, v2, :cond_16

    aget-object v3, v0, v4

    check-cast v3, Ly8a;

    sget-object v5, Lm4c;->Z:Lm4c;

    const/4 v14, 0x0

    invoke-virtual {v1, v3, v5, v14}, Lq4c;->r(Ly8a;Ll4c;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    iget-object v0, v1, Lq4c;->a:Ld4c;

    invoke-virtual {v0}, Ld4c;->e()Loc4;

    move-result-object v0

    new-instance v8, Lk4c;

    invoke-direct {v8, v0}, Lk4c;-><init>(Loc4;)V

    new-instance v0, Lrw6;

    const/4 v5, 0x0

    move-object v2, v6

    const/16 v6, 0x10

    move-object v4, v11

    move-object v3, v12

    invoke-direct/range {v0 .. v6}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    const/4 v14, 0x0

    invoke-static {v8, v14, v14, v0, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-object v7
.end method

.method public static final f(Lq4c;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lq4c;->a:Ld4c;

    iget-object p0, p0, Ld4c;->c:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-static {p0, p1}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Metric("

    const-string v0, ")"

    invoke-static {p1, p0, v0}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lq4c;Ljava/lang/String;Lmia;Lria;)V
    .locals 1

    iget-object p0, p0, Lq4c;->f:Lsif;

    new-instance v0, Lq3c;

    invoke-direct {v0, p1, p3, p2}, Lq3c;-><init>(Ljava/lang/String;Lria;Lmia;)V

    invoke-virtual {p0, v0}, Lsif;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static i(Lq4c;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lria;I)V
    .locals 11

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v9, v0

    goto :goto_0

    :cond_0
    move v9, v1

    :goto_0
    and-int/lit8 v0, p6, 0x10

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    move-object v0, p4

    :goto_1
    and-int/lit8 v3, p6, 0x20

    if-eqz v3, :cond_2

    sget-object v3, Leme;->b:Lria;

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p5

    :goto_2
    and-int/lit8 v3, p6, 0x40

    if-eqz v3, :cond_3

    :goto_3
    move v10, v1

    goto :goto_4

    :cond_3
    const/4 v1, 0x2

    goto :goto_3

    :goto_4
    iget-object v1, p0, Lq4c;->a:Ld4c;

    iget-boolean v1, v1, Ld4c;->a:Z

    if-eqz v1, :cond_6

    if-nez v0, :cond_6

    iget-object v1, p0, Lq4c;->b:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    sget-object v5, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {p0, p3}, Lq4c;->f(Lq4c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ": Trying to add span to metric in lazy mode with implicit sliceTime!"

    invoke-static {v6, v7}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v1, v6, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    iget-object v1, p0, Lq4c;->a:Ld4c;

    new-instance v2, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    iget-object v3, p0, Lq4c;->a:Ld4c;

    iget-object v3, v3, Ld4c;->c:Ljava/lang/String;

    const-string v5, "Adding span to metric="

    const-string v6, ", span="

    invoke-static {v5, v3, v6, p1}, Lo52;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ld4c;->a(Ljava/lang/Exception;)V

    :cond_6
    iget-object v1, p0, Lq4c;->f:Lsif;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_6
    move-wide v7, v2

    goto :goto_7

    :cond_7
    iget-object p0, p0, Lq4c;->a:Ld4c;

    invoke-virtual {p0}, Ld4c;->b()J

    move-result-wide v2

    goto :goto_6

    :goto_7
    new-instance v2, Ln3c;

    move-object v5, p1

    move v6, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v10}, Ln3c;-><init>(Ljava/lang/String;Lria;Ljava/lang/String;IJZI)V

    invoke-virtual {v1, v2}, Lsif;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public static l(Ldkh;Ll4c;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Leme;->b:Lria;

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lq4c;->m(Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Leme;->b:Lria;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lq4c;->m(Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Lq4c;Ll4c;Lria;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, v0, p2, v0, v1}, Lq4c;->s(Lq4c;Ljava/lang/String;Lria;Ljava/lang/Long;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x14

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lq4c;->n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V

    return-void
.end method

.method public static s(Lq4c;Ljava/lang/String;Lria;Ljava/lang/Long;I)Ljava/lang/String;
    .locals 5

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Leme;->b:Lria;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    iget-object p4, p0, Lq4c;->a:Ld4c;

    iget-boolean p4, p4, Ld4c;->a:Z

    if-eqz p4, :cond_5

    if-nez p3, :cond_5

    iget-object p4, p0, Lq4c;->b:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {p0, p1}, Lq4c;->f(Lq4c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ": Trying to start metric in lazy mode with implicit sliceTime!"

    invoke-static {v3, v4}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, p4, v3, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object p4, p0, Lq4c;->a:Ld4c;

    new-instance v0, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    iget-object v1, p0, Lq4c;->a:Ld4c;

    iget-object v1, v1, Ld4c;->c:Ljava/lang/String;

    const-string v2, "Starting metric="

    invoke-static {v2, v1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ld4c;->a(Ljava/lang/Exception;)V

    :cond_5
    iget-object p4, p0, Lq4c;->f:Lsif;

    new-instance v0, Lt3c;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_6
    iget-object p0, p0, Lq4c;->a:Ld4c;

    invoke-virtual {p0}, Ld4c;->b()J

    move-result-wide v1

    :goto_1
    invoke-direct {v0, p1, v1, v2, p2}, Lt3c;-><init>(Ljava/lang/String;JLria;)V

    invoke-virtual {p4, v0}, Lsif;->h(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public final g(Ljava/lang/String;Lria;)V
    .locals 1

    new-instance v0, Lm3c;

    invoke-direct {v0, p1, p2}, Lm3c;-><init>(Ljava/lang/String;Lria;)V

    iget-object p1, p0, Lq4c;->f:Lsif;

    invoke-virtual {p1, v0}, Lsif;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lq4c;->a:Ld4c;

    iget-boolean v0, v0, Ld4c;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lr1h;

    invoke-direct {v0, p1}, Lr1h;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lq4c;->e:Lria;

    invoke-virtual {p1, v0}, Lria;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz08;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lz08;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ll4c;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lq4c;->n(Lq4c;Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;I)V

    return-void
.end method

.method public final m(Ll4c;Ljava/lang/String;Lria;Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lq4c;->a:Ld4c;

    iget-boolean v0, v0, Ld4c;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq4c;->b:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0, p2}, Lq4c;->f(Lq4c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ": Trying to start metric in lazy mode with implicit sliceTime!"

    invoke-static {v3, v4}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lq4c;->a:Ld4c;

    new-instance v1, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;

    iget-object v2, p0, Lq4c;->a:Ld4c;

    iget-object v2, v2, Ld4c;->c:Ljava/lang/String;

    const-string v3, "Starting metric="

    invoke-static {v3, v2}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lone/me/sdk/statistics/perf/utils/ImplicitTimeInLazyRegistrarException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ld4c;->a(Ljava/lang/Exception;)V

    :cond_2
    iget-object v0, p0, Lq4c;->f:Lsif;

    iget-object v1, p0, Lq4c;->a:Ld4c;

    invoke-virtual {v1}, Ld4c;->b()J

    move-result-wide v5

    new-instance v2, Lp3c;

    move-object v7, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lp3c;-><init>(Ljava/lang/String;Lria;JLl4c;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsif;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;Ll4c;Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p4, Ln4c;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Ln4c;

    iget v2, v1, Ln4c;->z0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ln4c;->z0:I

    goto :goto_0

    :cond_0
    new-instance v1, Ln4c;

    invoke-direct {v1, p0, p4}, Ln4c;-><init>(Lq4c;Lz84;)V

    :goto_0
    iget-object p4, v1, Ln4c;->Y:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Ln4c;->z0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Ln4c;->X:Ly8a;

    iget-object p3, v1, Ln4c;->o:Ljava/lang/String;

    iget-object p2, v1, Ln4c;->d:Ll4c;

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p4, p0, Lq4c;->c:Lria;

    new-instance v3, Lr1h;

    invoke-direct {v3, p1}, Lr1h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v3}, Lria;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ly8a;

    if-nez p4, :cond_5

    iget-object p2, p0, Lq4c;->b:Ljava/lang/String;

    sget-object p3, Lnm4;->d:Lnfb;

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    sget-object p4, Lgp8;->X:Lgp8;

    invoke-virtual {p3, p4}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, p1}, Lq4c;->f(Lq4c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ": No metric for that traceId!"

    invoke-static {p1, v1}, Lo52;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p3, p4, p2, p1, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v0

    :cond_5
    iget-object p1, p0, Lq4c;->a:Ld4c;

    iget-boolean v3, p1, Ld4c;->b:Z

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Ld4c;->c()Lj6c;

    move-result-object p1

    iget-object v3, p4, Ly8a;->b:Ljava/lang/String;

    iput-object p2, v1, Ln4c;->d:Ll4c;

    iput-object p3, v1, Ln4c;->o:Ljava/lang/String;

    iput-object p4, v1, Ln4c;->X:Ly8a;

    iput v4, v1, Ln4c;->z0:I

    invoke-virtual {p1, v3, v1}, Lj6c;->a(Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    return-object v2

    :cond_6
    move-object p1, p4

    :goto_2
    move-object p4, p1

    :cond_7
    invoke-virtual {p0, p4, p2, p3}, Lq4c;->r(Ly8a;Ll4c;Ljava/lang/String;)V

    return-object v0
.end method

.method public final q(Lzs6;)V
    .locals 4

    iget-object v0, p0, Lq4c;->a:Ld4c;

    iget-boolean v1, v0, Ld4c;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Lc4c;

    invoke-direct {v1}, Lc4c;-><init>()V

    iget-boolean v2, v0, Ld4c;->a:Z

    iput-boolean v2, v1, Lc4c;->b:Z

    iget-boolean v2, v0, Ld4c;->b:Z

    iput-boolean v2, v1, Lc4c;->g:Z

    iget-object v2, v0, Ld4c;->i:Lv4c;

    iput-object v2, v1, Lc4c;->d:Lv4c;

    iget-object v2, v0, Ld4c;->j:Lzp5;

    iput-object v2, v1, Lc4c;->e:Lzp5;

    iget-object v2, v0, Ld4c;->e:Loc4;

    iput-object v2, v1, Lc4c;->c:Loc4;

    iget-object v2, v0, Ld4c;->h:Ln7b;

    iput-object v2, v1, Lc4c;->f:Ln7b;

    iget-object v2, v0, Ld4c;->k:Lj6c;

    iput-object v2, v1, Lc4c;->h:Lj6c;

    iget-object v2, v0, Ld4c;->f:Lmia;

    iget-object v3, v1, Lc4c;->j:Lmia;

    invoke-virtual {v3}, Lmia;->e()V

    invoke-virtual {v3, v2}, Lmia;->c(Lmia;)V

    iget-object v2, v0, Ld4c;->g:Ltp5;

    iput-object v2, v1, Lc4c;->i:Ltp5;

    iget-object v2, v0, Ld4c;->c:Ljava/lang/String;

    iput-object v2, v1, Lc4c;->a:Ljava/lang/String;

    iget-object v0, v0, Ld4c;->d:Lmia;

    iget-object v2, v1, Lc4c;->k:Lmia;

    invoke-virtual {v2, v0}, Lmia;->c(Lmia;)V

    invoke-interface {p1, v1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lc4c;->b:Z

    invoke-virtual {p1}, Lc4c;->a()Ld4c;

    move-result-object p1

    iput-object p1, p0, Lq4c;->a:Ld4c;

    invoke-virtual {p0}, Lq4c;->t()V

    return-void

    :cond_0
    iget-object p1, p0, Lq4c;->b:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Post construct is available only for lazy mode!"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Ly8a;Ll4c;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lgp8;->d:Lgp8;

    iget-object v4, v1, Ly8a;->b:Ljava/lang/String;

    sget-object v5, Leme;->a:[J

    new-instance v8, Lria;

    invoke-direct {v8}, Lria;-><init>()V

    iget-object v5, v0, Lq4c;->a:Ld4c;

    iget-object v5, v5, Ld4c;->d:Lmia;

    iget-object v6, v5, Lmia;->a:[Ljava/lang/Object;

    iget v5, v5, Lmia;->b:I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v9, v6, v7

    check-cast v9, La4c;

    invoke-interface {v9, v1}, La4c;->d(Ly8a;)Lria;

    move-result-object v9

    invoke-virtual {v8, v9}, Lria;->k(Lria;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p1}, La4c;->d(Ly8a;)Lria;

    move-result-object v5

    invoke-virtual {v8, v5}, Lria;->k(Lria;)V

    iget-object v5, v1, Ly8a;->g:Lria;

    invoke-virtual {v8, v5}, Lria;->k(Lria;)V

    iget-object v5, v0, Lq4c;->b:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    const/4 v13, 0x0

    const-string v7, ": "

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v3}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v0, v4}, Lq4c;->f(Lq4c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Local props before collect -> "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v3, v5, v9, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v5, v0, Lq4c;->a:Ld4c;

    iget-object v5, v5, Ld4c;->d:Lmia;

    iget-object v6, v5, Lmia;->a:[Ljava/lang/Object;

    iget v5, v5, Lmia;->b:I

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v5, :cond_3

    aget-object v10, v6, v9

    check-cast v10, La4c;

    invoke-interface {v10, v1, v8}, La4c;->b(Ly8a;Lria;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v0, v1, v8}, La4c;->b(Ly8a;Lria;)V

    iget-object v5, v0, Lq4c;->b:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6, v3}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v0, v4}, Lq4c;->f(Lq4c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Local props after collect -> "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v3, v5, v9, v13}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    sget-object v5, Ltf3;->i:Ljava/lang/String;

    iget-object v5, v1, Ly8a;->a:Ljava/lang/String;

    iget-object v6, v1, Ly8a;->f:Lmia;

    sget-object v9, Lpj5;->a:Lpj5;

    sget-object v10, Lgp8;->X:Lgp8;

    sget-object v11, Ltf3;->i:Ljava/lang/String;

    const/4 v14, 0x2

    const-string v15, "): "

    const/16 v17, 0x0

    const-string v12, "("

    if-eqz v6, :cond_6

    iget v13, v6, Lmia;->b:I

    if-ge v13, v14, :cond_7

    :cond_6
    move-object/from16 v20, v9

    goto/16 :goto_13

    :cond_7
    invoke-virtual {v6}, Lmia;->h()Z

    move-result v13

    if-nez v13, :cond_22

    iget-object v13, v6, Lmia;->a:[Ljava/lang/Object;

    aget-object v13, v13, v17

    check-cast v13, Lmvf;

    iget-boolean v13, v13, Lmvf;->e:Z

    if-nez v13, :cond_9

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_8

    goto/16 :goto_14

    :cond_8
    invoke-virtual {v6, v10}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_24

    const-string v13, "): First span is not \'start\'!"

    invoke-static {v12, v5, v13}, Lsb6;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x0

    invoke-virtual {v6, v10, v11, v5, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_9
    sget-object v13, Lnm4;->d:Lnfb;

    if-nez v13, :cond_b

    :cond_a
    move-object/from16 v20, v9

    goto :goto_4

    :cond_b
    invoke-virtual {v13, v3}, Lnfb;->b(Lgp8;)Z

    move-result v19

    if-eqz v19, :cond_a

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v20, v9

    const-string v9, "spans->"

    invoke-direct {v14, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v13, v3, v11, v9, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v9, v6, Lmia;->a:[Ljava/lang/Object;

    iget v13, v6, Lmia;->b:I

    move/from16 v14, v17

    :goto_5
    const-wide/16 v21, 0x0

    if-ge v14, v13, :cond_1b

    aget-object v23, v9, v14

    move-object/from16 v24, v9

    move-object/from16 v9, v23

    check-cast v9, Lmvf;

    iget-boolean v9, v9, Lmvf;->f:Z

    if-eqz v9, :cond_1a

    new-instance v9, Lmia;

    invoke-direct {v9}, Lmia;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget v13, v6, Lmia;->b:I

    move/from16 v14, v17

    :goto_6
    if-ge v14, v13, :cond_d

    invoke-virtual {v6, v14}, Lmia;->f(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v23, v13

    move-object/from16 v13, v20

    check-cast v13, Lmvf;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v13, v13, Lmvf;->f:Z

    if-eqz v13, :cond_c

    invoke-virtual {v9, v10}, Lmia;->b(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    add-int/lit8 v14, v14, 0x1

    move/from16 v13, v23

    goto :goto_6

    :cond_d
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v9, v10}, Lmia;->b(Ljava/lang/Object;)V

    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    iget v10, v9, Lmia;->b:I

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, v9, Lmia;->a:[Ljava/lang/Object;

    iget v13, v9, Lmia;->b:I

    move/from16 v14, v17

    :goto_7
    if-ge v14, v13, :cond_f

    aget-object v20, v10, v14

    move-object/from16 v23, v10

    move-object/from16 v10, v20

    check-cast v10, Ljava/util/List;

    move/from16 v20, v13

    new-instance v13, Ly6;

    move/from16 v24, v14

    const/16 v14, 0x8

    invoke-direct {v13, v14}, Ly6;-><init>(I)V

    invoke-static {v10, v13}, Lij3;->C1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Ltf3;->h(Ljava/util/List;)Lmia;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v24, 0x1

    move/from16 v13, v20

    move-object/from16 v10, v23

    goto :goto_7

    :cond_f
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_11

    :cond_10
    move-object/from16 v20, v6

    goto :goto_9

    :cond_11
    invoke-virtual {v10, v3}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_10

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Attempts->\n"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, v9, Lmia;->a:[Ljava/lang/Object;

    iget v9, v9, Lmia;->b:I

    move-object/from16 v20, v6

    move/from16 v6, v17

    :goto_8
    if-ge v6, v9, :cond_12

    aget-object v23, v14, v6

    move/from16 v24, v9

    move-object/from16 v9, v23

    check-cast v9, Ljava/util/List;

    move-object/from16 v23, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0xa

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v14, v23

    move/from16 v9, v24

    goto :goto_8

    :cond_12
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v10, v3, v11, v6, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    new-instance v6, Lwu;

    move/from16 v9, v17

    invoke-direct {v6, v9}, Lhpf;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lmia;

    iget v14, v14, Lmia;->b:I

    move-object/from16 v20, v10

    const/4 v10, 0x1

    if-le v14, v10, :cond_13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    move-object/from16 v10, v20

    goto :goto_a

    :cond_14
    const/4 v10, 0x1

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmia;

    iget v14, v13, Lmia;->b:I

    sub-int/2addr v14, v10

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v14, :cond_15

    invoke-virtual {v13, v10}, Lmia;->f(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v23, v9

    move-object/from16 v9, v20

    check-cast v9, Lmvf;

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v13, v10}, Lmia;->f(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 v24, v10

    move-object/from16 v10, v20

    check-cast v10, Lmvf;

    move-object/from16 v20, v13

    move/from16 v25, v14

    iget-wide v13, v10, Lmvf;->c:J

    move-wide/from16 v26, v13

    iget-wide v13, v9, Lmvf;->c:J

    sub-long v13, v26, v13

    iget-object v9, v10, Lmvf;->a:Ljava/lang/String;

    move-wide/from16 v26, v13

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v6, v9, v13}, Lhpf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    iget-object v10, v10, Lmvf;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long v13, v13, v26

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v20

    move-object/from16 v9, v23

    move/from16 v10, v24

    move/from16 v14, v25

    goto :goto_c

    :cond_15
    const/4 v10, 0x1

    goto :goto_b

    :cond_16
    invoke-virtual {v6}, Lwu;->entrySet()Ljava/util/Set;

    move-result-object v9

    check-cast v9, Lqu;

    invoke-virtual {v9}, Lqu;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    move-object v10, v9

    check-cast v10, Ltu;

    invoke-virtual {v10}, Ltu;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v10}, Ltu;->next()Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    add-long v21, v13, v21

    goto :goto_d

    :cond_17
    const-string v9, "gap"

    invoke-virtual {v6, v9}, Lhpf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lwu;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Lqu;

    invoke-virtual {v6}, Lqu;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    move-object v10, v6

    check-cast v10, Ltu;

    invoke-virtual {v10}, Ltu;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v10}, Ltu;->next()Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    new-instance v14, Lgzb;

    invoke-direct {v14, v13, v10}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v10, Lgzb;

    invoke-direct {v10, v5, v6}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_19

    goto/16 :goto_14

    :cond_19
    invoke-virtual {v6, v3}, Lnfb;->b(Lgp8;)Z

    move-result v10

    if-eqz v10, :cond_24

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v13, "Final spans: "

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v6, v3, v11, v5, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_14

    :cond_1a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v24

    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_1b
    new-instance v9, Ljava/util/ArrayList;

    iget v13, v6, Lmia;->b:I

    invoke-direct {v9, v13}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v13, v6, Lmia;->a:[Ljava/lang/Object;

    iget v6, v6, Lmia;->b:I

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v6, :cond_1c

    move/from16 v23, v6

    aget-object v6, v13, v14

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v23

    goto :goto_f

    :cond_1c
    new-instance v6, Ly6;

    const/16 v13, 0x9

    invoke-direct {v6, v13}, Ly6;-><init>(I)V

    invoke-static {v9, v6}, Lij3;->C1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ltf3;->h(Ljava/util/List;)Lmia;

    move-result-object v6

    iget v9, v6, Lmia;->b:I

    const/4 v13, 0x2

    if-ge v9, v13, :cond_1f

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_1d

    goto :goto_10

    :cond_1d
    invoke-virtual {v9, v10}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_1e

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Can\'t build spans after filtering and sorting: spans->"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v9, v10, v11, v5, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_10
    move-object/from16 v9, v20

    goto/16 :goto_14

    :cond_1f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v10, v6, Lmia;->b:I

    const/16 v16, 0x1

    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v10, :cond_20

    invoke-virtual {v6, v11}, Lmia;->f(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmvf;

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v6, v11}, Lmia;->f(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmvf;

    iget-object v14, v13, Lmvf;->a:Ljava/lang/String;

    move v15, v10

    move/from16 v20, v11

    iget-wide v10, v13, Lmvf;->c:J

    iget-wide v12, v12, Lmvf;->c:J

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v11, Lgzb;

    invoke-direct {v11, v14, v10}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v15

    move/from16 v11, v20

    goto :goto_11

    :cond_20
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgzb;

    iget-object v10, v10, Lgzb;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    add-long v21, v10, v21

    goto :goto_12

    :cond_21
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v10, Lgzb;

    invoke-direct {v10, v5, v6}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_14

    :cond_22
    const-string v1, "ObjectList is empty."

    invoke-static {v1}, Lkoj;->e(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18

    :goto_13
    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_23

    goto :goto_10

    :cond_23
    invoke-virtual {v9, v10}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_1e

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Not enough spans for before build: spans->"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    invoke-virtual {v9, v10, v11, v5, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_24
    :goto_14
    iget-object v5, v0, Lq4c;->a:Ld4c;

    iget-object v5, v5, Ld4c;->m:Lakg;

    invoke-virtual {v5}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltp5;

    invoke-interface {v6, v0, v8, v9, v2}, Ltp5;->a(Lq4c;Lria;Ljava/util/List;Ll4c;)Ll4c;

    move-result-object v6

    invoke-static {v6, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    move-object v10, v6

    goto :goto_15

    :cond_26
    move-object v10, v2

    :goto_15
    iget-object v2, v0, Lq4c;->b:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_28

    :cond_27
    move-object/from16 v11, p3

    goto :goto_16

    :cond_28
    invoke-virtual {v5, v3}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static {v0, v4}, Lq4c;->f(Lq4c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Collected:\n            |code="

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n            |spans="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n            |props="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\n            |errorDesc="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p3

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\n            "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v5, v3, v2, v4, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    if-eqz v10, :cond_29

    const/4 v2, 0x1

    goto :goto_17

    :cond_29
    const/4 v2, 0x0

    :goto_17
    if-eqz v2, :cond_2c

    iget-object v4, v0, Lq4c;->a:Ld4c;

    invoke-virtual {v4}, Ld4c;->d()Lv4c;

    move-result-object v4

    iget-object v5, v0, Lq4c;->a:Ld4c;

    iget-object v5, v5, Ld4c;->c:Ljava/lang/String;

    iget-object v4, v4, Lv4c;->d:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm16;

    check-cast v4, Lhjc;

    invoke-virtual {v4}, Lhjc;->q()Lz3c;

    move-result-object v4

    iget-object v4, v4, Lz3c;->a:Lria;

    sget-object v6, Lx3c;->Companion:Lw3c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lx3c;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lx3c;-><init>(I)V

    invoke-virtual {v4, v6, v5}, Lria;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx3c;

    iget v4, v4, Lx3c;->a:I

    invoke-static {v4, v7}, Ljde;->X(II)Z

    move-result v4

    if-eqz v4, :cond_2c

    iget-object v4, v0, Lq4c;->b:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_2b

    :cond_2a
    const/4 v14, 0x0

    goto :goto_18

    :cond_2b
    invoke-virtual {v5, v3}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lq4c;->a:Ld4c;

    iget-object v6, v6, Ld4c;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "Sending fail of \'"

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' to tracer with errorType="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x0

    invoke-virtual {v5, v3, v4, v6, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    iget-object v3, v0, Lq4c;->a:Ld4c;

    new-instance v4, Lone/me/sdk/statistics/perf/utils/FailMetricException;

    iget-object v5, v0, Lq4c;->a:Ld4c;

    iget-object v5, v5, Ld4c;->c:Ljava/lang/String;

    invoke-direct {v4, v10, v5}, Lone/me/sdk/statistics/perf/utils/FailMetricException;-><init>(Ll4c;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ld4c;->a(Ljava/lang/Exception;)V

    goto :goto_19

    :cond_2c
    const/4 v14, 0x0

    :goto_19
    if-eqz v2, :cond_2d

    const/4 v3, 0x2

    goto :goto_1a

    :cond_2d
    const/4 v3, 0x1

    :goto_1a
    iget-object v4, v0, Lq4c;->a:Ld4c;

    iget-object v4, v4, Ld4c;->d:Lmia;

    iget-object v5, v4, Lmia;->a:[Ljava/lang/Object;

    iget v4, v4, Lmia;->b:I

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v4, :cond_2e

    aget-object v7, v5, v6

    check-cast v7, La4c;

    invoke-interface {v7, v1, v3}, La4c;->c(Ly8a;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    :cond_2e
    invoke-interface {v0, v1, v3}, La4c;->c(Ly8a;I)V

    iget-object v1, v0, Lq4c;->a:Ld4c;

    iget-object v1, v1, Ld4c;->l:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lyo5;

    instance-of v3, v6, La15;

    if-eqz v3, :cond_32

    move-object v3, v6

    check-cast v3, La15;

    iget-object v4, v0, Lq4c;->a:Ld4c;

    iget-object v4, v4, Ld4c;->c:Ljava/lang/String;

    sget-object v5, Ly05;->F0:Lmn5;

    invoke-virtual {v5}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2f
    move-object v7, v5

    check-cast v7, Li2;

    invoke-virtual {v7}, Li2;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_30

    invoke-virtual {v7}, Li2;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, Ly05;

    iget-object v7, v7, Ly05;->a:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    goto :goto_1d

    :cond_30
    move-object v12, v14

    :goto_1d
    check-cast v12, Ly05;

    if-nez v12, :cond_31

    const/4 v4, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    goto :goto_1f

    :cond_31
    iget-object v3, v3, La15;->a:Lv4c;

    iget-object v3, v3, Lv4c;->d:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm16;

    check-cast v3, Lhjc;

    invoke-virtual {v3}, Lhjc;->q()Lz3c;

    move-result-object v3

    iget-object v4, v12, Ly05;->a:Ljava/lang/String;

    iget-object v3, v3, Lz3c;->a:Lria;

    sget-object v5, Lx3c;->Companion:Lw3c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lx3c;

    const/4 v12, 0x0

    invoke-direct {v5, v12}, Lx3c;-><init>(I)V

    invoke-virtual {v3, v5, v4}, Lria;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx3c;

    iget v3, v3, Lx3c;->a:I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljde;->X(II)Z

    move-result v5

    if-nez v5, :cond_33

    const/4 v13, 0x2

    if-eqz v2, :cond_34

    invoke-static {v3, v13}, Ljde;->X(II)Z

    move-result v3

    if-eqz v3, :cond_34

    goto :goto_1e

    :cond_32
    const/4 v4, 0x1

    const/4 v12, 0x0

    :cond_33
    const/4 v13, 0x2

    :goto_1e
    iget-object v3, v0, Lq4c;->a:Ld4c;

    iget-object v7, v3, Ld4c;->c:Ljava/lang/String;

    invoke-interface/range {v6 .. v11}, Lyo5;->a(Ljava/lang/String;Lria;Ljava/util/List;Ll4c;Ljava/lang/String;)V

    :cond_34
    :goto_1f
    move-object/from16 v11, p3

    goto/16 :goto_1c

    :cond_35
    return-void
.end method

.method public final t()V
    .locals 4

    new-instance v0, Lb7;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lhc6;

    iget-object v3, p0, Lq4c;->f:Lsif;

    invoke-direct {v1, v0, v3}, Lhc6;-><init>(Lnt6;Lxa6;)V

    new-instance v0, Lx3;

    const/16 v3, 0x1b

    invoke-direct {v0, v1, v3, p0}, Lx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lbq8;

    const/16 v3, 0xd

    invoke-direct {v1, p0, v2, v3}, Lbq8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lad6;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lad6;-><init>(Lxa6;Lnt6;I)V

    iget-object v0, p0, Lq4c;->a:Ld4c;

    invoke-virtual {v0}, Ld4c;->e()Loc4;

    move-result-object v0

    new-instance v1, Lk4c;

    invoke-direct {v1, v0}, Lk4c;-><init>(Loc4;)V

    invoke-static {v2, v1}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method
