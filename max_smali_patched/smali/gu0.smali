.class public final Lgu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapg;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lz12;

.field public final synthetic c:Llu0;


# direct methods
.method public constructor <init>(Llu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgu0;->c:Llu0;

    sget-object p1, Lnu0;->p:Lkotlinx/coroutines/internal/Symbol;

    iput-object p1, p0, Lgu0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Lgu0;->b:Lz12;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lz12;->a(Lkotlinx/coroutines/internal/Segment;I)V

    :cond_0
    return-void
.end method

.method public final b(Lnz3;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lgu0;->a:Ljava/lang/Object;

    sget-object v1, Lnu0;->p:Lkotlinx/coroutines/internal/Symbol;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lnu0;->l:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-object v0, Llu0;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v6, p0, Lgu0;->c:Llu0;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo72;

    :goto_0
    invoke-virtual {v6}, Llu0;->v()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lnu0;->l:Lkotlinx/coroutines/internal/Symbol;

    iput-object v0, p0, Lgu0;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Llu0;->p()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, Llu0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v1, Lnu0;->b:I

    int-to-long v7, v1

    div-long v9, v3, v7

    rem-long v7, v3, v7

    long-to-int v8, v7

    iget-wide v11, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v1, v11, v9

    if-eqz v1, :cond_3

    invoke-virtual {v6, v9, v10, v0}, Llu0;->o(JLo72;)Lo72;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    const/4 v11, 0x0

    move-object v7, v1

    move-wide v9, v3

    invoke-virtual/range {v6 .. v11}, Llu0;->G(Lo72;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, Lnu0;->m:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v7, :cond_13

    sget-object v9, Lnu0;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v9, :cond_6

    invoke-virtual {v6}, Llu0;->s()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-gez v0, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    sget-object v10, Lnu0;->n:Lkotlinx/coroutines/internal/Symbol;

    if-ne v0, v10, :cond_12

    iget-object v0, p0, Lgu0;->c:Llu0;

    invoke-static {p1}, La1b;->v(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-static {v2}, Lgh5;->q(Lkotlin/coroutines/Continuation;)Lz12;

    move-result-object v10

    :try_start_0
    iput-object v10, p0, Lgu0;->b:Lz12;

    move-object v5, p0

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Llu0;->G(Lo72;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_7

    invoke-virtual {p0, v1, v2}, Lgu0;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_7
    const/4 v7, 0x0

    if-ne v8, v9, :cond_11

    invoke-virtual {v0}, Llu0;->s()J

    move-result-wide v8

    cmp-long v2, v3, v8

    if-gez v2, :cond_8

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    :cond_8
    sget-object v1, Llu0;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo72;

    :cond_9
    :goto_1
    invoke-virtual {v0}, Llu0;->v()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, Lgu0;->b:Lz12;

    iput-object v7, p0, Lgu0;->b:Lz12;

    sget-object v1, Lnu0;->l:Lkotlinx/coroutines/internal/Symbol;

    iput-object v1, p0, Lgu0;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Llu0;->p()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lz12;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    new-instance v2, Lv3d;

    invoke-direct {v2, v1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lz12;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    sget-object v2, Llu0;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v2, Lnu0;->b:I

    int-to-long v8, v2

    div-long v11, v3, v8

    rem-long v8, v3, v8

    long-to-int v2, v8

    iget-wide v8, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    cmp-long v8, v8, v11

    if-eqz v8, :cond_d

    invoke-virtual {v0, v11, v12, v1}, Llu0;->o(JLo72;)Lo72;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_1

    :cond_c
    move-object v1, v8

    :cond_d
    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Llu0;->G(Lo72;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lnu0;->m:Lkotlinx/coroutines/internal/Symbol;

    if-ne v8, v9, :cond_e

    invoke-virtual {p0, v1, v2}, Lgu0;->a(Lkotlinx/coroutines/internal/Segment;I)V

    goto :goto_3

    :cond_e
    sget-object v2, Lnu0;->o:Lkotlinx/coroutines/internal/Symbol;

    if-ne v8, v2, :cond_f

    invoke-virtual {v0}, Llu0;->s()J

    move-result-wide v8

    cmp-long v2, v3, v8

    if-gez v2, :cond_9

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    goto :goto_1

    :cond_f
    sget-object v0, Lnu0;->n:Lkotlinx/coroutines/internal/Symbol;

    if-eq v8, v0, :cond_10

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    iput-object v8, p0, Lgu0;->a:Ljava/lang/Object;

    iput-object v7, p0, Lgu0;->b:Lz12;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v10, v0, v7}, Lz12;->f(Ljava/lang/Object;Lnf6;)V

    goto :goto_3

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    iput-object v8, p0, Lgu0;->a:Ljava/lang/Object;

    iput-object v7, p0, Lgu0;->b:Lz12;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_3
    invoke-virtual {v10}, Lz12;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_4
    invoke-virtual {v10}, Lz12;->v()V

    throw v0

    :cond_12
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    iput-object v0, p0, Lgu0;->a:Ljava/lang/Object;

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgu0;->a:Ljava/lang/Object;

    sget-object v1, Lnu0;->p:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lgu0;->a:Ljava/lang/Object;

    sget-object v1, Lnu0;->l:Lkotlinx/coroutines/internal/Symbol;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgu0;->c:Llu0;

    invoke-virtual {v0}, Llu0;->q()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->recoverStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
