.class public final Ln6f;
.super Lh4f;
.source "SourceFile"

# interfaces
.implements Ld6c;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile g:Ln6f;


# instance fields
.field public final b:J

.field public c:J

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ln6f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(JJLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln6f;->b:J

    iput-wide p3, p0, Ln6f;->c:J

    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3, p5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Ln6f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "TYPE_WARM_CHAT_HISTORY(#"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln6f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln6f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln6f;

    iget-object p1, p1, Ln6f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Ln6f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, p1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()I
    .locals 13

    sget-object v0, Lgp8;->o:Lgp8;

    iget-object v1, p0, Lh4f;->a:Li4f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Li4f;->e:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsc;

    invoke-virtual {v1}, Lcsc;->b()Lhjc;

    move-result-object v1

    iget-object v1, v1, Lhjc;->a:Lgjc;

    iget-object v1, v1, Lgjc;->y3:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v4, 0xe9

    aget-object v4, v3, v4

    invoke-virtual {v1, v4}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v1

    invoke-virtual {v1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Ln6f;->e:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v0}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "pms.chat-history-login-count="

    invoke-static {v4, v5, v7}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v1, v7, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    const/4 v6, 0x3

    if-lez v1, :cond_4

    sget-object v1, Ln6f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    int-to-long v7, v7

    cmp-long v7, v7, v4

    if-ltz v7, :cond_4

    iget-object v3, p0, Ln6f;->e:Ljava/lang/String;

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v7, v0}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onPreExecute: remove; pms.chat-history-login-count="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", chatHistoryOnLoginSyncCount="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v3, v1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    :cond_4
    iget-object v1, p0, Ln6f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, p0, Lh4f;->a:Li4f;

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    invoke-virtual {v1}, Li4f;->a()Lc6b;

    move-result-object v1

    invoke-virtual {v1}, Lc6b;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_10

    :cond_6
    iget-object v1, p0, Lh4f;->a:Li4f;

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    invoke-virtual {v1}, Li4f;->d()Lkw3;

    move-result-object v1

    invoke-virtual {v1}, Lkw3;->e()Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_8

    goto/16 :goto_6

    :cond_8
    sget-object v1, Lad5;->b:Lwra;

    iget-object v1, p0, Lh4f;->a:Li4f;

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v2

    :goto_4
    invoke-virtual {v1}, Li4f;->c()Lmf3;

    move-result-object v1

    check-cast v1, Lese;

    invoke-virtual {v1}, Lese;->f()J

    move-result-wide v7

    sget-object v1, Lhd5;->d:Lhd5;

    invoke-static {v7, v8, v1}, Ls5b;->O(JLhd5;)J

    move-result-wide v7

    iget-object v5, p0, Lh4f;->a:Li4f;

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    move-object v5, v2

    :goto_5
    iget-object v5, v5, Li4f;->f:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc4f;

    check-cast v5, Lijc;

    iget-object v5, v5, Lijc;->b:Lgjc;

    iget-object v5, v5, Lgjc;->v3:Lejc;

    const/16 v9, 0xe6

    aget-object v3, v3, v9

    invoke-virtual {v5, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v3

    invoke-virtual {v3}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v5, Lhd5;->o:Lhd5;

    invoke-static {v3, v5}, Ls5b;->N(ILhd5;)J

    move-result-wide v9

    iget-wide v11, p0, Ln6f;->c:J

    invoke-static {v11, v12, v1}, Ls5b;->O(JLhd5;)J

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Lad5;->q(JJ)J

    move-result-wide v7

    invoke-static {v7, v8, v9, v10}, Lad5;->d(JJ)I

    move-result v1

    if-gez v1, :cond_d

    iget-object v0, p0, Ln6f;->e:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    sget-object v3, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {v7, v8}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v10}, Lad5;->v(J)Ljava/lang/String;

    move-result-object v6

    const-string v7, "skip task! timeout after fail is too small: diff="

    const-string v8, ", chat-history-warm-fail-interval="

    invoke-static {v7, v5, v8, v6}, Lo52;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v0, v5, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    return v4

    :cond_d
    iget-object v1, p0, Lh4f;->a:Li4f;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v1, v2

    :goto_7
    invoke-virtual {v1}, Li4f;->f()Loqg;

    move-result-object v1

    sget-object v3, Le6c;->i1:Le6c;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Loqg;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_f

    goto/16 :goto_f

    :cond_f
    new-instance v3, Ldia;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ldia;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqg;

    iget-object v8, v7, Laqg;->f:Ld6c;

    instance-of v9, v8, Ln6f;

    if-eqz v9, :cond_11

    check-cast v8, Ln6f;

    goto :goto_9

    :cond_11
    move-object v8, v2

    :goto_9
    if-nez v8, :cond_12

    goto :goto_8

    :cond_12
    iget-object v9, v7, Laqg;->b:Lrqg;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_15

    if-eq v9, v5, :cond_14

    if-ne v9, v4, :cond_13

    goto :goto_b

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    iget-object v7, v8, Ln6f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v9, p0, Ln6f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    :goto_b
    iget-object v9, v8, Ln6f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v10, Ldcd;

    const/16 v11, 0xa

    invoke-direct {v10, v11, p0}, Ldcd;-><init>(ILjava/lang/Object;)V

    new-instance v11, Lc7;

    const/16 v12, 0x11

    invoke-direct {v11, v12, v10}, Lc7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    iget-wide v9, v7, Laqg;->a:J

    invoke-virtual {v3, v9, v10, v8}, Ldia;->k(JLjava/lang/Object;)V

    goto :goto_8

    :cond_16
    iget-object v1, p0, Lh4f;->a:Li4f;

    if-eqz v1, :cond_17

    goto :goto_c

    :cond_17
    move-object v1, v2

    :goto_c
    iget-object v7, p0, Ln6f;->e:Ljava/lang/String;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_18

    goto :goto_d

    :cond_18
    invoke-virtual {v8, v0}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_19

    iget v9, v3, Ldia;->e:I

    const-string v10, "tryToUpdateTasks: "

    invoke-static {v9, v10}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v7, v9, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    invoke-virtual {v3}, Ldia;->f()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Li4f;->g()Lsmh;

    move-result-object v0

    iget-object v7, v1, Li4f;->N:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldng;

    check-cast v7, Lsbb;

    invoke-virtual {v7}, Lsbb;->b()Lhc4;

    move-result-object v7

    iget-object v8, v1, Li4f;->q:Lia8;

    invoke-interface {v8}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lic4;

    invoke-virtual {v7, v8}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v7

    new-instance v8, Lm6f;

    invoke-direct {v8, v3, v1, v2}, Lm6f;-><init>(Ldia;Li4f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, v2, v8, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :goto_e
    iget-object v0, p0, Ln6f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_10

    :cond_1b
    :goto_f
    return v5

    :cond_1c
    :goto_10
    return v6
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Lh4f;->r()Loqg;

    move-result-object v0

    iget-wide v1, p0, Ln6f;->b:J

    invoke-virtual {v0, v1, v2}, Loqg;->d(J)V

    return-void
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Ln6f;->b:J

    return-wide v0
.end method

.method public final getType()Le6c;
    .locals 1

    sget-object v0, Le6c;->i1:Le6c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    const-class v0, Ln6f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ln6f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()[B
    .locals 3

    new-instance v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;

    invoke-direct {v0}, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;-><init>()V

    iget-wide v1, p0, Ln6f;->b:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->taskId:J

    iget-object v1, p0, Ln6f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Lij3;->J1(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->chatIds:[J

    iget-wide v1, p0, Ln6f;->c:J

    iput-wide v1, v0, Lru/ok/tamtam/nano/Tasks$WarmChatHistory;->lastFailTime:J

    invoke-static {v0}, Lav9;->toByteArray(Lav9;)[B

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final m(Li4f;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p1, p1, Li4f;->R:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4f;

    iget-object p1, p1, Lm4f;->a:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "TYPE_WARM_CHAT_HISTORY(#"

    invoke-static {v0}, Lwph;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Ln6f;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ln6f;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const-string v2, "lastFailTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ln6f;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "ids=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln6f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v2, 0x7e

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3, v2}, Lij3;->p1(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;Lzs6;I)V

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x1

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

    iput-wide v0, p0, Ln6f;->c:J

    return-void
.end method

.method public final w()V
    .locals 9

    sget-object v0, Lgp8;->o:Lgp8;

    :try_start_0
    iget-object v1, p0, Ln6f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Lmae;

    invoke-direct {v2, v1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    :goto_0
    nop

    instance-of v2, v1, Lmae;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ln6f;->x()V

    return-void

    :cond_1
    iget-object v2, p0, Lh4f;->a:Li4f;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Li4f;->b()Loo2;

    move-result-object v2

    iget-object v4, p0, Ln6f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    const/16 v5, 0x8

    invoke-virtual {v2, v5, v4}, Loo2;->a(IF)V

    iget-object v2, p0, Lh4f;->a:Li4f;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v3

    :goto_2
    iget-object v2, v2, Li4f;->R:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4f;

    iget-object v2, v2, Lm4f;->b:Lakg;

    invoke-virtual {v2}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq5;

    invoke-virtual {p0}, Lh4f;->h()Lva3;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lva3;->l(J)Lbwd;

    move-result-object v1

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lej2;->b:Lwm2;

    invoke-virtual {v1}, Lwm2;->c()I

    move-result v1

    const/16 v4, 0x63

    if-le v1, v4, :cond_4

    const-wide/16 v4, 0xbb8

    sget-object v1, Lzrd;->b:Ls3;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v6, v7, v4, v5}, Lzrd;->h(JJ)J

    move-result-wide v4

    goto :goto_3

    :cond_4
    const-wide/16 v4, 0x0

    :goto_3
    iget-object v1, p0, Ln6f;->e:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v0}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "process: initialDelay="

    invoke-static {v4, v5, v7}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v1, v7, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    iget-object v1, p0, Ln6f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ln6f;->e:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "schedule: ids are empty!"

    invoke-virtual {v2, v0, v1, v4, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Ln6f;->x()V

    goto :goto_9

    :cond_9
    iget-object v0, p0, Ln6f;->e:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Ln6f;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    const-string v8, "schedule "

    invoke-static {v7, v8}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v0, v7, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sput-object p0, Ln6f;->g:Ln6f;

    iget-object v0, p0, Lh4f;->a:Li4f;

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v3

    :goto_7
    invoke-virtual {v0}, Li4f;->g()Lsmh;

    move-result-object v0

    iget-object v1, p0, Lh4f;->a:Li4f;

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v1, v3

    :goto_8
    iget-object v1, v1, Li4f;->q:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic4;

    invoke-virtual {v2, v1}, Lp0;->plus(Lfc4;)Lfc4;

    move-result-object v1

    new-instance v2, Ll6f;

    invoke-direct {v2, v4, v5, p0, v3}, Ll6f;-><init>(JLn6f;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v0

    new-instance v1, Luee;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Luee;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lz18;->invokeOnCompletion(Lzs6;)Lv45;

    :goto_9
    return-void
.end method

.method public final x()V
    .locals 3

    const-string v0, "finishTask"

    const/4 v1, 0x0

    iget-object v2, p0, Ln6f;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lh4f;->r()Loqg;

    move-result-object v0

    iget-wide v1, p0, Ln6f;->b:J

    invoke-virtual {v0, v1, v2}, Loqg;->d(J)V

    return-void
.end method
