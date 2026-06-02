.class public final La5f;
.super Ljig;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final d:J

.field public e:J

.field public final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLeia;J)V
    .locals 0

    invoke-direct {p0}, Ljig;-><init>()V

    iput-wide p1, p0, La5f;->d:J

    iput-wide p4, p0, La5f;->e:J

    new-instance p4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p3}, Ltla;->Y(Leia;)Ljava/util/Set;

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, La5f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "TYPE_CHAT_DELETE_BATCH(#"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p3, Leia;->d:I

    const/16 p2, 0x29

    invoke-static {p4, p1, p2}, Lo52;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La5f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 15

    invoke-super {p0}, Ljig;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, La5f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move-object v4, p0

    goto/16 :goto_e

    :cond_1
    iget-object v0, p0, Lh4f;->a:Li4f;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v6

    :goto_1
    invoke-virtual {v0}, Li4f;->a()Lc6b;

    move-result-object v0

    invoke-virtual {v0}, Lc6b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lh4f;->a:Li4f;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v6

    :goto_2
    invoke-virtual {v0}, Li4f;->d()Lkw3;

    move-result-object v0

    invoke-virtual {v0}, Lkw3;->e()Z

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Lad5;->b:Lwra;

    iget-object v0, p0, Lh4f;->a:Li4f;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v6

    :goto_3
    invoke-virtual {v0}, Li4f;->c()Lmf3;

    move-result-object v0

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->f()J

    move-result-wide v2

    sget-object v0, Lhd5;->d:Lhd5;

    invoke-static {v2, v3, v0}, Ls5b;->O(JLhd5;)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    sget-object v7, Lhd5;->o:Lhd5;

    invoke-static {v4, v5, v7}, Ls5b;->O(JLhd5;)J

    move-result-wide v4

    iget-wide v9, p0, La5f;->e:J

    invoke-static {v9, v10, v0}, Ls5b;->O(JLhd5;)J

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Lad5;->q(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Lad5;->d(JJ)I

    move-result v0

    if-gez v0, :cond_9

    iget-object v0, p0, La5f;->g:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    sget-object v7, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v7}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v2, v3}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "skip task! timeout after fail is too small: diff="

    const-string v5, ", chat-delete-batch-local-fail-interval="

    invoke-static {v4, v2, v5, v3}, Lo52;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v0, v2, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return v8

    :cond_9
    iget-object v0, p0, La5f;->g:Ljava/lang/String;

    iget-wide v2, p0, La5f;->d:J

    iget-object v4, p0, Lh4f;->a:Li4f;

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    move-object v4, v6

    :goto_5
    invoke-virtual {v4}, Li4f;->f()Loqg;

    move-result-object v4

    sget-object v5, Le6c;->k1:Le6c;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Loqg;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v2, "allTasks is empty"

    invoke-static {v0, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object v4, p0

    goto/16 :goto_d

    :cond_b
    move-wide v9, v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqg;

    iget-object v7, v4, Laqg;->f:Ld6c;

    iget-wide v11, v4, Laqg;->a:J

    instance-of v13, v7, La5f;

    if-eqz v13, :cond_d

    check-cast v7, La5f;

    goto :goto_8

    :cond_d
    move-object v7, v6

    :goto_8
    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    iget-object v13, v7, La5f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    cmp-long v14, v11, v9

    if-eqz v14, :cond_c

    iget-object v4, v4, Laqg;->b:Lrqg;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_11

    if-eq v4, v1, :cond_10

    if-ne v4, v8, :cond_f

    goto :goto_9

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    if-gez v14, :cond_c

    invoke-virtual {p0, v13}, La5f;->y(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_7

    :cond_11
    :goto_9
    if-gez v14, :cond_12

    invoke-virtual {p0, v13}, La5f;->y(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    goto :goto_7

    :cond_12
    iget-object v4, p0, La5f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v4}, La5f;->y(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "tasksToUpdate and taskIdsToRemove are empty"

    invoke-static {v0, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    iget-object v0, p0, Lh4f;->a:Li4f;

    if-eqz v0, :cond_16

    goto :goto_a

    :cond_16
    move-object v0, v6

    :goto_a
    invoke-virtual {v0}, Li4f;->g()Lsmh;

    move-result-object v0

    iget-object v2, p0, Lh4f;->a:Li4f;

    if-eqz v2, :cond_17

    goto :goto_b

    :cond_17
    move-object v2, v6

    :goto_b
    iget-object v2, v2, Li4f;->N:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldng;

    check-cast v2, Lsbb;

    invoke-virtual {v2}, Lsbb;->b()Lhc4;

    move-result-object v2

    iget-object v4, p0, Lh4f;->a:Li4f;

    if-eqz v4, :cond_18

    goto :goto_c

    :cond_18
    move-object v4, v6

    :goto_c
    iget-object v4, v4, Li4f;->q:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lic4;

    invoke-virtual {v2, v4}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v9

    new-instance v2, Lctb;

    const/16 v7, 0x19

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lctb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v6, v2, v8}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :goto_d
    iget-object v0, v4, La5f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_e
    const/4 v0, 0x3

    return v0

    :cond_19
    return v1
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lh4f;->r()Loqg;

    move-result-object v0

    iget-wide v1, p0, La5f;->d:J

    invoke-virtual {v0, v1, v2}, Loqg;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, La5f;->d:J

    return-wide v0
.end method

.method public final getType()Le6c;
    .locals 1

    sget-object v0, Le6c;->k1:Le6c;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;-><init>()V

    iget-wide v1, p0, La5f;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->taskId:J

    iget-object v1, p0, La5f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lij3;->J1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->chatIds:[J

    iget-wide v1, p0, La5f;->e:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$DeleteChatsBatch;->lastFailTime:J

    invoke-static {v0}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lh4f;->a:Li4f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Li4f;->c()Lmf3;

    move-result-object v0

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->f()J

    move-result-wide v0

    iput-wide v0, p0, La5f;->e:J

    return-void
.end method

.method public final x(Loc4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, Ljj5;->a:Ljj5;

    instance-of v3, v0, Lz4f;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lz4f;

    iget v4, v3, Lz4f;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lz4f;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lz4f;

    check-cast v0, Lz84;

    invoke-direct {v3, v1, v0}, Lz4f;-><init>(La5f;Lz84;)V

    :goto_0
    iget-object v0, v3, Lz4f;->X:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lz4f;->Z:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v3, Lz4f;->o:J

    iget-object v5, v3, Lz4f;->d:Loc4;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    :goto_1
    iget-object v5, v3, Lz4f;->d:Loc4;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    :cond_6
    :goto_2
    invoke-static {v0}, Lsr6;->J(Loc4;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v1, La5f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_12

    const/4 v5, 0x0

    const/4 v9, 0x0

    :try_start_0
    iget-object v10, v1, La5f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v10, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v10, v9

    :goto_3
    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v1}, Lh4f;->h()Lva3;

    move-result-object v12

    invoke-virtual {v12, v10, v11}, Lva3;->l(J)Lbwd;

    move-result-object v12

    iget-object v12, v12, Lbwd;->a:Lw0g;

    invoke-interface {v12}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lej2;

    if-nez v12, :cond_7

    iget-object v5, v1, La5f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    new-instance v5, Lx4f;

    const/4 v9, 0x0

    invoke-direct {v5, v1, v9}, Lx4f;-><init>(La5f;I)V

    iput-object v0, v3, Lz4f;->d:Loc4;

    iput-wide v10, v3, Lz4f;->o:J

    iput v8, v3, Lz4f;->Z:I

    invoke-static {v2, v5, v3}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    goto/16 :goto_9

    :cond_7
    :try_start_1
    invoke-virtual {v12}, Lej2;->S()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v12}, Lej2;->p()Lxz3;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lxz3;->r()J

    move-result-wide v13

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_a

    :cond_8
    move-object v15, v9

    :goto_4
    if-eqz v15, :cond_a

    iget-wide v12, v12, Lej2;->a:J

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    new-instance v16, Lev;

    const/16 v17, 0x6

    move-wide/from16 v18, v12

    invoke-direct/range {v16 .. v21}, Lev;-><init>(IJJ)V

    move-object/from16 v12, v16

    new-instance v13, Lg6f;

    invoke-direct {v13, v12}, Lg6f;-><init>(Lev;)V

    iget-object v12, v1, Lh4f;->a:Li4f;

    if-eqz v12, :cond_9

    goto :goto_5

    :cond_9
    move-object v12, v9

    :goto_5
    iget-object v12, v12, Li4f;->i:Lia8;

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lswi;

    invoke-virtual {v12, v13}, Lswi;->a(Lh4f;)V

    :cond_a
    iget-object v12, v1, Lh4f;->a:Li4f;

    if-eqz v12, :cond_b

    move-object v9, v12

    :cond_b
    iget-object v9, v9, Li4f;->y:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw5e;

    invoke-virtual {v9, v10, v11, v5, v5}, Lw5e;->a(JZZ)V

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, Lej2;->U()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v12}, Lej2;->V()Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_6

    :cond_d
    iget-object v12, v1, Lh4f;->a:Li4f;

    if-eqz v12, :cond_e

    move-object v9, v12

    :cond_e
    iget-object v9, v9, Li4f;->y:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw5e;

    invoke-virtual {v9, v10, v11, v5, v5}, Lw5e;->a(JZZ)V

    goto :goto_7

    :cond_f
    :goto_6
    invoke-virtual {v1}, Lh4f;->h()Lva3;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Lva3;->v(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_7
    iget-object v5, v1, La5f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v0, v3, Lz4f;->d:Loc4;

    iput-wide v10, v3, Lz4f;->o:J

    iput v7, v3, Lz4f;->Z:I

    const-wide/16 v12, 0x64

    invoke-static {v12, v13, v3}, Ltf3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_10

    goto :goto_9

    :cond_10
    move-object v5, v0

    move-wide v9, v10

    :goto_8
    new-instance v0, Lx4f;

    const/4 v11, 0x1

    invoke-direct {v0, v1, v11}, Lx4f;-><init>(La5f;I)V

    iput-object v5, v3, Lz4f;->d:Loc4;

    iput-wide v9, v3, Lz4f;->o:J

    iput v6, v3, Lz4f;->Z:I

    invoke-static {v2, v0, v3}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    :goto_9
    return-object v4

    :goto_a
    iget-object v2, v1, La5f;->g:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-eqz v3, :cond_11

    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "failed to process chatId="

    invoke-static {v10, v11, v5}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    throw v0

    :cond_12
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method

.method public final y(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v2, p0, La5f;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
