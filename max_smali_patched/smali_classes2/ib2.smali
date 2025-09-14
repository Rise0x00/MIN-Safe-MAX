.class public final Lib2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5a;


# instance fields
.field public X:Ljava/lang/Object;

.field public a:I

.field public b:J

.field public c:J

.field public o:Ljava/lang/Object;


# direct methods
.method public static b(Lcrg;Lcom/google/android/gms/common/internal/a;I)Lqk3;
    .locals 4

    iget-object p1, p1, Lcom/google/android/gms/common/internal/a;->A0:Lgwg;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lgwg;->o:Lqk3;

    :goto_0
    if-eqz p1, :cond_6

    iget-boolean v1, p1, Lqk3;->b:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lqk3;->o:[I

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p1, Lqk3;->Y:[I

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_4

    aget v3, v1, v2

    if-ne v3, p2, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_6

    aget v3, v1, v2

    if-ne v3, p2, :cond_5

    :cond_4
    :goto_3
    iget p0, p0, Lcrg;->n:I

    iget p2, p1, Lqk3;->X:I

    if-ge p0, p2, :cond_6

    return-object p1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    return-object v0
.end method


# virtual methods
.method public a()Ljb2;
    .locals 9

    iget-object v0, p0, Lib2;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lib2;->X:Ljava/lang/Object;

    :cond_0
    new-instance v1, Ljb2;

    iget-object v0, p0, Lib2;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpb2;

    iget v3, p0, Lib2;->a:I

    iget-wide v4, p0, Lib2;->b:J

    iget-wide v6, p0, Lib2;->c:J

    iget-object p0, p0, Lib2;->X:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Ljava/util/List;

    invoke-direct/range {v1 .. v8}, Ljb2;-><init>(Lpb2;IJJLjava/util/List;)V

    return-object v1
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lib2;->o:Ljava/lang/Object;

    check-cast v1, Lei6;

    invoke-virtual {v1}, Lei6;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Lmqc;->H()Lmqc;

    move-result-object v1

    iget-object v1, v1, Lmqc;->b:Ljava/lang/Object;

    check-cast v1, Lnqc;

    if-eqz v1, :cond_1

    iget-boolean v2, v1, Lnqc;->b:Z

    if-eqz v2, :cond_b

    :cond_1
    iget-object v2, v0, Lib2;->o:Ljava/lang/Object;

    check-cast v2, Lei6;

    iget-object v3, v0, Lib2;->X:Ljava/lang/Object;

    check-cast v3, Ltk;

    iget-object v2, v2, Lei6;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrg;

    if-eqz v2, :cond_b

    iget-object v3, v2, Lcrg;->d:Lik;

    instance-of v4, v3, Lcom/google/android/gms/common/internal/a;

    if-eqz v4, :cond_b

    check-cast v3, Lcom/google/android/gms/common/internal/a;

    iget-wide v4, v0, Lib2;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v8

    :goto_0
    iget v9, v3, Lcom/google/android/gms/common/internal/a;->v0:I

    const/16 v10, 0x64

    if-eqz v1, :cond_5

    iget-boolean v11, v1, Lnqc;->c:Z

    and-int/2addr v4, v11

    iget v11, v1, Lnqc;->o:I

    iget v12, v1, Lnqc;->X:I

    iget v1, v1, Lnqc;->a:I

    iget-object v13, v3, Lcom/google/android/gms/common/internal/a;->A0:Lgwg;

    if-eqz v13, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->d()Z

    move-result v13

    if-nez v13, :cond_4

    iget v4, v0, Lib2;->a:I

    invoke-static {v2, v3, v4}, Lib2;->b(Lcrg;Lcom/google/android/gms/common/internal/a;I)Lqk3;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-boolean v3, v2, Lqk3;->c:Z

    if-eqz v3, :cond_3

    iget-wide v3, v0, Lib2;->b:J

    cmp-long v3, v3, v6

    if-lez v3, :cond_3

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    iget v12, v2, Lqk3;->X:I

    move v4, v5

    :cond_4
    move v2, v11

    move v3, v12

    goto :goto_2

    :cond_5
    const/16 v11, 0x1388

    move v1, v8

    move v3, v10

    move v2, v11

    :goto_2
    iget-object v5, v0, Lib2;->o:Ljava/lang/Object;

    check-cast v5, Lei6;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_6

    move v11, v8

    goto :goto_5

    :cond_6
    move-object/from16 v8, p1

    check-cast v8, Lcyg;

    iget-boolean v8, v8, Lcyg;->d:Z

    if-eqz v8, :cond_7

    :goto_3
    move v11, v10

    :goto_4
    move v8, v12

    goto :goto_5

    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object v8

    instance-of v10, v8, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v10, :cond_9

    check-cast v8, Lcom/google/android/gms/common/api/ApiException;

    iget-object v8, v8, Lcom/google/android/gms/common/api/ApiException;->a:Lcom/google/android/gms/common/api/Status;

    iget v10, v8, Lcom/google/android/gms/common/api/Status;->a:I

    iget-object v8, v8, Lcom/google/android/gms/common/api/Status;->o:Ljk3;

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    iget v8, v8, Ljk3;->b:I

    move v11, v10

    goto :goto_5

    :cond_9
    const/16 v8, 0x65

    move v11, v8

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_a

    iget-wide v6, v0, Lib2;->b:J

    iget-wide v12, v0, Lib2;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    sub-long v12, v16, v12

    long-to-int v12, v12

    move-wide v15, v14

    move-wide v13, v6

    :goto_6
    move/from16 v20, v12

    goto :goto_7

    :cond_a
    move-wide v13, v6

    move-wide v15, v13

    goto :goto_6

    :goto_7
    iget v10, v0, Lib2;->a:I

    move/from16 v19, v9

    new-instance v9, Ljc9;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v12, v8

    invoke-direct/range {v9 .. v20}, Ljc9;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v6, v2

    new-instance v12, Llrg;

    move v14, v1

    move/from16 v17, v3

    move-wide v15, v6

    move-object v13, v9

    invoke-direct/range {v12 .. v17}, Llrg;-><init>(Ljc9;IJI)V

    iget-object v0, v5, Lei6;->s0:Loe9;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v12}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_b
    :goto_8
    return-void
.end method
