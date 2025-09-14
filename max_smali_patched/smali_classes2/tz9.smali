.class public final Ltz9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lhoe;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lth7;Lhoe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ltz9;->a:Lhoe;

    iput-object p1, p0, Ltz9;->b:Lth7;

    iput-object p2, p0, Ltz9;->c:Lth7;

    iput-object p3, p0, Ltz9;->d:Lth7;

    return-void
.end method

.method public static final a(Ltz9;Ljava/util/List;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Llz9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llz9;

    iget v1, v0, Llz9;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llz9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Llz9;

    invoke-direct {v0, p0, p2}, Llz9;-><init>(Ltz9;Lax3;)V

    :goto_0
    iget-object p2, v0, Llz9;->o:Ljava/lang/Object;

    iget v1, v0, Llz9;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Ltz9;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg5;

    iput v2, v0, Llz9;->Y:I

    invoke-virtual {p0, p1, v0}, Lpg5;->p(Ljava/util/List;Llz9;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :goto_1
    const-string p1, "tz9"

    const-string p2, "getAnalyticsEntries: failed"

    invoke-static {p1, p2, p0}, Lz76;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lr25;->a:Lr25;

    return-object p0

    :goto_2
    throw p0
.end method

.method public static final b(Ltz9;JJLax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Lmz9;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lmz9;

    iget v1, v0, Lmz9;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmz9;->n0:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lmz9;

    invoke-direct {v0, p0, p5}, Lmz9;-><init>(Ltz9;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Lmz9;->Y:Ljava/lang/Object;

    iget v1, p5, Lmz9;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, p5, Lmz9;->X:J

    iget-wide p1, p5, Lmz9;->o:J

    :try_start_0
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Ltz9;->d:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0a;

    iput-wide p1, p5, Lmz9;->o:J

    iput-wide p3, p5, Lmz9;->X:J

    iput v2, p5, Lmz9;->n0:I

    invoke-virtual/range {p0 .. p5}, La0a;->p(JJLmz9;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_2
    const-string p5, "getProcessedMessage: failed for chatServerId="

    const-string v0, ", messageId="

    invoke-static {p1, p2, p5, v0}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-static {p1, p3, p4, p2}, Lw68;->n(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tz9"

    invoke-static {p2, p1, p0}, Lz76;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :goto_3
    throw p0
.end method

.method public static final c(Ltz9;Ljava/util/List;Ljava/util/List;ZLeje;)Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lqg5;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lxz9;

    iget-wide v5, v4, Lxz9;->a:J

    iget-wide v7, v2, Lqg5;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-wide v4, v4, Lxz9;->b:J

    iget-wide v6, v2, Lqg5;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lxz9;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v3, Lxz9;->a:J

    iget-wide v6, v3, Lxz9;->b:J

    instance-of v0, v3, Lwz9;

    const-string v8, "onNotificationShow: failed"

    const-string v9, "p_op"

    const-string v10, ", chatId="

    const-string v11, "tz9"

    if-eqz v0, :cond_4

    const-string v0, "onMessagesProcessed: show, messageId="

    invoke-static {v6, v7, v0, v10}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lwz9;

    iget-boolean v0, v3, Lwz9;->d:Z

    invoke-virtual {p0}, Ltz9;->e()Luz9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lqg5;->k:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Ljs;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lntd;-><init>(I)V

    invoke-static {v4, v2}, Luz9;->a(Ljava/util/Map;Lqg5;)V

    const-string v5, "show"

    invoke-virtual {v4, v9, v5}, Lntd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Luz9;->b()Ltc;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Ltc;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v4, Luz9;->d:Ljava/lang/String;

    invoke-static {v4, v8, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Luz9;->c()Lo75;

    move-result-object v3

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    const-string v5, "failed to log notification show"

    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lsca;

    invoke-virtual {v3, v4}, Lsca;->c(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v2}, Lqg5;->a(Lqg5;)Lqg5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    instance-of v0, v3, Lvz9;

    if-eqz v0, :cond_6

    check-cast v3, Lvz9;

    iget-object v0, v3, Lvz9;->d:Lmv4;

    const-string v3, "onMessagesProcessed: drop, messageId="

    invoke-static {v6, v7, v3, v10}, Ldw1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ltz9;->e()Luz9;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lqg5;->k:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5, v2}, Luz9;->a(Ljava/util/Map;Lqg5;)V

    const-string v6, "drop"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "p_dr"

    iget-object v0, v0, Lmv4;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Luz9;->b()Ltc;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ltc;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v4, Luz9;->d:Ljava/lang/String;

    invoke-static {v4, v8, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Luz9;->c()Lo75;

    move-result-object v3

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    const-string v5, "failed to log notification drop"

    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lsca;

    invoke-virtual {v3, v4}, Lsca;->c(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v2}, Lqg5;->a(Lqg5;)Lqg5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    sget-object p2, Ltcf;->a:Ltcf;

    if-nez p1, :cond_8

    move-object/from16 p1, p4

    invoke-virtual {p0, v1, p1}, Ltz9;->h(Ljava/util/List;Lax3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_8

    move-object p2, p0

    :cond_8
    return-object p2
.end method

.method public static final d(Ltz9;Ljava/util/ArrayList;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsz9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsz9;

    iget v1, v0, Lsz9;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsz9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsz9;

    invoke-direct {v0, p0, p2}, Lsz9;-><init>(Ltz9;Lax3;)V

    :goto_0
    iget-object p2, v0, Lsz9;->o:Ljava/lang/Object;

    iget v1, v0, Lsz9;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Ltz9;->d:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0a;

    iput v2, v0, Lsz9;->Y:I

    iget-object p2, p0, La0a;->a:Lfpc;

    new-instance v1, Loh;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, p1}, Loh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1, v0}, Lno9;->l(Lfpc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    const-string p1, "tz9"

    const-string p2, "storeMessagesProcessed: failed "

    invoke-static {p1, p2, p0}, Lz76;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :goto_3
    throw p0
.end method


# virtual methods
.method public final e()Luz9;
    .locals 0

    iget-object p0, p0, Ltz9;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luz9;

    return-object p0
.end method

.method public final f(Leh5;Lqg5;Lqsb;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltz9;->a:Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lnz9;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lnz9;-><init>(Lqg5;Ltz9;Leh5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final g(JJLeje;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ltz9;->a:Lhoe;

    check-cast v0, Loba;

    invoke-virtual {v0}, Loba;->b()Lj04;

    move-result-object v0

    new-instance v1, Lpz9;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lpz9;-><init>(Ltz9;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final h(Ljava/util/List;Lax3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lqz9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqz9;

    iget v1, v0, Lqz9;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqz9;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqz9;

    invoke-direct {v0, p0, p2}, Lqz9;-><init>(Ltz9;Lax3;)V

    :goto_0
    iget-object p2, v0, Lqz9;->o:Ljava/lang/Object;

    iget v1, v0, Lqz9;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Ltz9;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpg5;

    iput v2, v0, Lqz9;->Y:I

    iget-object p2, p0, Lpg5;->a:Lfpc;

    new-instance v1, Loh;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p1}, Loh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1, v0}, Lno9;->l(Lfpc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    const-string p1, "tz9"

    const-string p2, "putAnalyticsEntries: failed"

    invoke-static {p1, p2, p0}, Lz76;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :goto_3
    throw p0
.end method
