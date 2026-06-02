.class public final Lr1j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot6;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lr1j;->c:Ljava/lang/Object;

    check-cast v1, Lel0;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    iget-object v3, v0, Lr1j;->a:Ljava/lang/Object;

    check-cast v3, Lzs6;

    invoke-interface {v3, v2}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "throwable is null"

    if-nez v3, :cond_0

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Leu6;

    invoke-direct {v1, v2}, Leu6;-><init>(Ljava/lang/Object;)V

    new-instance v2, Llp3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Llp3;-><init>(ILjava/lang/Object;)V

    return-object v2

    :cond_0
    iget v3, v1, Lel0;->c:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v1, Lel0;->c:I

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    if-le v3, v6, :cond_1

    :goto_0
    move-wide v11, v7

    goto :goto_2

    :cond_1
    iget-object v6, v1, Lel0;->a:Lsu5;

    iget-wide v9, v6, Lsu5;->a:J

    long-to-float v9, v9

    iget v6, v6, Lsu5;->b:F

    float-to-double v10, v6

    int-to-float v3, v3

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v3, v6

    float-to-double v12, v3

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v3, v10

    mul-float/2addr v9, v3

    const-wide/16 v10, 0x7530

    long-to-float v3, v10

    invoke-static {v9, v3}, Ljava/lang/Math;->min(FF)F

    move-result v9

    float-to-long v9, v9

    long-to-float v9, v9

    const v10, 0x3e4ccccd    # 0.2f

    mul-float/2addr v10, v9

    sub-float v11, v9, v10

    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    float-to-long v11, v6

    add-float/2addr v10, v9

    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-long v9, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v13

    sub-long/2addr v9, v11

    const-wide/16 v15, 0x1

    add-long/2addr v9, v15

    long-to-double v9, v9

    mul-double/2addr v13, v9

    double-to-int v3, v13

    int-to-long v9, v3

    add-long/2addr v11, v9

    cmp-long v3, v11, v7

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-ltz v3, :cond_7

    iget-wide v9, v1, Lel0;->d:J

    add-long/2addr v9, v11

    iput-wide v9, v1, Lel0;->d:J

    iget-wide v13, v1, Lel0;->b:J

    cmp-long v3, v9, v13

    if-lez v3, :cond_3

    move v3, v5

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-ne v3, v5, :cond_4

    goto :goto_0

    :cond_4
    if-nez v3, :cond_6

    :goto_2
    cmp-long v3, v11, v7

    if-eqz v3, :cond_5

    iget-object v3, v0, Lr1j;->d:Ljava/lang/Object;

    check-cast v3, Lnt6;

    iget v1, v1, Lel0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v0, Lr1j;->o:Ljava/lang/Object;

    check-cast v2, Lqne;

    const-string v3, "unit is null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lt2b;

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v1, v2}, Lt2b;-><init>(JLjava/util/concurrent/TimeUnit;Lqne;)V

    return-object v3

    :cond_5
    iget-object v1, v0, Lr1j;->b:Ljava/lang/Object;

    check-cast v1, Lzs6;

    invoke-interface {v1, v2}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Leu6;

    invoke-direct {v1, v2}, Leu6;-><init>(Ljava/lang/Object;)V

    new-instance v2, Llp3;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Llp3;-><init>(ILjava/lang/Object;)V

    return-object v2

    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Interval is invalid. Must be greater than 0."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
