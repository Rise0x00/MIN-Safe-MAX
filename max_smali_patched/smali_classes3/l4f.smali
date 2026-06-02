.class public final Ll4f;
.super Ljig;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final d:J

.field public final e:[J

.field public f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(J[JJ)V
    .locals 0

    invoke-direct {p0}, Ljig;-><init>()V

    iput-wide p1, p0, Ll4f;->d:J

    iput-object p3, p0, Ll4f;->e:[J

    iput-wide p4, p0, Ll4f;->f:J

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "TYPE_CALL_HISTORY_CLEAR_BATCH(#"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    array-length p1, p3

    const/16 p2, 0x29

    invoke-static {p4, p1, p2}, Lo52;->t(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll4f;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 10

    invoke-super {p0}, Ljig;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lh4f;->a:Li4f;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Li4f;->a()Lc6b;

    move-result-object v0

    invoke-virtual {v0}, Lc6b;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    return v0

    :cond_2
    iget-object v0, p0, Lh4f;->a:Li4f;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Li4f;->d()Lkw3;

    move-result-object v0

    invoke-virtual {v0}, Lkw3;->e()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lad5;->b:Lwra;

    iget-object v0, p0, Lh4f;->a:Li4f;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    invoke-virtual {v0}, Li4f;->c()Lmf3;

    move-result-object v0

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->f()J

    move-result-wide v4

    sget-object v0, Lhd5;->d:Lhd5;

    invoke-static {v4, v5, v0}, Ls5b;->O(JLhd5;)J

    move-result-wide v4

    const-wide/16 v6, 0x2

    sget-object v8, Lhd5;->o:Lhd5;

    invoke-static {v6, v7, v8}, Ls5b;->O(JLhd5;)J

    move-result-wide v6

    iget-wide v8, p0, Ll4f;->f:J

    invoke-static {v8, v9, v0}, Ls5b;->O(JLhd5;)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lad5;->q(JJ)J

    move-result-wide v4

    invoke-static {v4, v5, v6, v7}, Lad5;->d(JJ)I

    move-result v0

    if-gez v0, :cond_8

    iget-object v0, p0, Ll4f;->g:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    sget-object v8, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v8}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v4, v5}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "skip task! timeout after fail is too small: diff="

    const-string v7, ", call-history-clear-batch-fail-interval="

    invoke-static {v6, v4, v7, v5}, Lo52;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v8, v0, v4, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return v3

    :cond_8
    return v1
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lh4f;->r()Loqg;

    move-result-object v0

    iget-wide v1, p0, Ll4f;->d:J

    invoke-virtual {v0, v1, v2}, Loqg;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ll4f;->d:J

    return-wide v0
.end method

.method public final getType()Le6c;
    .locals 1

    sget-object v0, Le6c;->l1:Le6c;

    return-object v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;-><init>()V

    iget-wide v1, p0, Ll4f;->d:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->taskId:J

    iget-object v1, p0, Ll4f;->e:[J

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->historyIds:[J

    iget-wide v1, p0, Ll4f;->f:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$CallHistoryClearBatch;->lastFailTime:J

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

    iput-wide v0, p0, Ll4f;->f:J

    return-void
.end method

.method public final x(Loc4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget-object p1, Lyeh;->a:Lyeh;

    instance-of v0, p2, Lk4f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk4f;

    iget v1, v0, Lk4f;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk4f;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk4f;

    check-cast p2, Lz84;

    invoke-direct {v0, p0, p2}, Lk4f;-><init>(Ll4f;Lz84;)V

    :goto_0
    iget-object p2, v0, Lk4f;->d:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lk4f;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Ll4f;->e:[J

    array-length v2, p2

    if-nez v2, :cond_4

    new-instance p2, Lf4b;

    invoke-direct {p2, v5}, Lf4b;-><init>([J)V

    goto :goto_1

    :cond_4
    new-instance v2, Lf4b;

    invoke-direct {v2, p2}, Lf4b;-><init>([J)V

    move-object p2, v2

    :goto_1
    :try_start_1
    iget-object v2, p0, Lh4f;->a:Li4f;

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_2
    iget-object v2, v2, Li4f;->s:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5b;

    iput v4, v0, Lk4f;->X:I

    invoke-virtual {v2, p2, v0}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    check-cast p2, Leg1;
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_4
    iget-object v2, p2, Lru/ok/tamtam/errors/TamErrorException;->a:Leng;

    iget-object v2, v2, Leng;->b:Ljava/lang/String;

    const-string v4, "error.call.history.clear.denied"

    invoke-static {v2, v4}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p2, p0, Ll4f;->g:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v2, v4}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "clear denied, resyncing"

    invoke-virtual {v2, v4, p2, v6, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iget-object p2, p0, Lh4f;->a:Li4f;

    if-eqz p2, :cond_9

    move-object v5, p2

    :cond_9
    iget-object p2, v5, Li4f;->T:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvpa;

    iput v3, v0, Lk4f;->X:I

    invoke-virtual {p2, v0}, Lvpa;->b(Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    return-object p1

    :cond_b
    throw p2
.end method
