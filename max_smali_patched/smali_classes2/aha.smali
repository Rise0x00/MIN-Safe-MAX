.class public final Laha;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ltlf;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Ltlf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Laha;->a:Ltlf;

    iput-object p1, p0, Laha;->b:Lru7;

    iput-object p2, p0, Laha;->c:Lru7;

    iput-object p3, p0, Laha;->d:Lru7;

    return-void
.end method

.method public static final a(Laha;Ljava/util/List;Lp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lsga;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsga;

    iget v1, v0, Lsga;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsga;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsga;

    invoke-direct {v0, p0, p2}, Lsga;-><init>(Laha;Lp14;)V

    :goto_0
    iget-object p2, v0, Lsga;->d:Ljava/lang/Object;

    iget v1, v0, Lsga;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Laha;->b:Lru7;

    invoke-interface {p0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmp5;

    iput v2, v0, Lsga;->X:I

    invoke-virtual {p0, p1, v0}, Lmp5;->w(Ljava/util/List;Lsga;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lh54;->a:Lh54;

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
    const-string p1, "aha"

    const-string p2, "getAnalyticsEntries: failed"

    invoke-static {p1, p2, p0}, Lcuh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lna5;->a:Lna5;

    return-object p0

    :goto_2
    throw p0
.end method

.method public static final b(Laha;JJLp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p5, Ltga;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Ltga;

    iget v1, v0, Ltga;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltga;->Z:I

    :goto_0
    move-object p5, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ltga;

    invoke-direct {v0, p0, p5}, Ltga;-><init>(Laha;Lp14;)V

    goto :goto_0

    :goto_1
    iget-object v0, p5, Ltga;->X:Ljava/lang/Object;

    iget v1, p5, Ltga;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, p5, Ltga;->o:J

    iget-wide p1, p5, Ltga;->d:J

    :try_start_0
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
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
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Laha;->d:Lru7;

    invoke-interface {p0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhha;

    iput-wide p1, p5, Ltga;->d:J

    iput-wide p3, p5, Ltga;->o:J

    iput v2, p5, Ltga;->Z:I

    invoke-virtual/range {p0 .. p5}, Lhha;->w(JJLtga;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lh54;->a:Lh54;

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

    invoke-static {p1, p2, p5, v0}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-static {p1, p3, p4, p2}, Lok7;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "aha"

    invoke-static {p2, p1, p0}, Lcuh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :goto_3
    throw p0
.end method

.method public static final c(Laha;Ljava/util/List;Ljava/util/List;ZLogf;)Ljava/lang/Object;
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

    check-cast v2, Lnp5;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Leha;

    iget-wide v5, v4, Leha;->a:J

    iget-wide v7, v2, Lnp5;->b:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-wide v4, v4, Leha;->b:J

    iget-wide v6, v2, Lnp5;->c:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Leha;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v3, Leha;->a:J

    iget-wide v6, v3, Leha;->b:J

    instance-of v0, v3, Ldha;

    const-string v8, "onNotificationShow: failed"

    const-string v9, "p_op"

    const-string v10, ", chatId="

    const-string v11, "aha"

    if-eqz v0, :cond_4

    const-string v0, "onMessagesProcessed: show, messageId="

    invoke-static {v6, v7, v0, v10}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Ldha;

    iget-boolean v0, v3, Ldha;->d:Z

    invoke-virtual {p0}, Laha;->e()Lbha;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lnp5;->k:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Lbt;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Llpe;-><init>(I)V

    invoke-static {v4, v2}, Lbha;->a(Ljava/util/Map;Lnp5;)V

    const-string v5, "show"

    invoke-virtual {v4, v9, v5}, Llpe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lbha;->b()Lhd;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lhd;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v4, Lbha;->d:Ljava/lang/String;

    invoke-static {v4, v8, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lbha;->c()Lvf5;

    move-result-object v3

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    const-string v5, "failed to log notification show"

    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lyua;

    invoke-virtual {v3, v4}, Lyua;->c(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {v2}, Lnp5;->a(Lnp5;)Lnp5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    instance-of v0, v3, Lcha;

    if-eqz v0, :cond_6

    check-cast v3, Lcha;

    iget-object v0, v3, Lcha;->d:Lb35;

    const-string v3, "onMessagesProcessed: drop, messageId="

    invoke-static {v6, v7, v3, v10}, Lnx1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Laha;->e()Lbha;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lnp5;->k:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {v5, v2}, Lbha;->a(Ljava/util/Map;Lnp5;)V

    const-string v6, "drop"

    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "p_dr"

    iget-object v0, v0, Lb35;->a:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lbha;->b()Lhd;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lhd;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v4, Lbha;->d:Ljava/lang/String;

    invoke-static {v4, v8, v0}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lbha;->c()Lvf5;

    move-result-object v3

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    const-string v5, "failed to log notification drop"

    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v3, Lyua;

    invoke-virtual {v3, v4}, Lyua;->c(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v2}, Lnp5;->a(Lnp5;)Lnp5;

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

    sget-object p2, Lybg;->a:Lybg;

    if-nez p1, :cond_8

    move-object/from16 p1, p4

    invoke-virtual {p0, v1, p1}, Laha;->h(Ljava/util/List;Lp14;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lh54;->a:Lh54;

    if-ne p0, p1, :cond_8

    move-object p2, p0

    :cond_8
    return-object p2
.end method

.method public static final d(Laha;Ljava/util/ArrayList;Lp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lzga;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzga;

    iget v1, v0, Lzga;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzga;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzga;

    invoke-direct {v0, p0, p2}, Lzga;-><init>(Laha;Lp14;)V

    :goto_0
    iget-object p2, v0, Lzga;->d:Ljava/lang/Object;

    iget v1, v0, Lzga;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Laha;->d:Lru7;

    invoke-interface {p0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhha;

    iput v2, v0, Lzga;->X:I

    iget-object p2, p0, Lhha;->a:Lpgd;

    new-instance v1, Lhi;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, Lhi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2, v1, v0}, Lkwi;->c(Lpgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lh54;->a:Lh54;

    if-ne p0, p1, :cond_3

    return-object p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    const-string p1, "aha"

    const-string p2, "storeMessagesProcessed: failed "

    invoke-static {p1, p2, p0}, Lcuh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p0, Lybg;->a:Lybg;

    return-object p0

    :goto_3
    throw p0
.end method


# virtual methods
.method public final e()Lbha;
    .locals 1

    iget-object v0, p0, Laha;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbha;

    return-object v0
.end method

.method public final f(Lcq5;Lnp5;Lnga;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laha;->a:Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Luga;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Luga;-><init>(Lnp5;Laha;Lcq5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final g(JJLogf;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Laha;->a:Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->b()La54;

    move-result-object v0

    new-instance v1, Lwga;

    const/4 v7, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, Lwga;-><init>(Laha;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final h(Ljava/util/List;Lp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxga;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxga;

    iget v1, v0, Lxga;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxga;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxga;

    invoke-direct {v0, p0, p2}, Lxga;-><init>(Laha;Lp14;)V

    :goto_0
    iget-object p2, v0, Lxga;->d:Ljava/lang/Object;

    iget v1, v0, Lxga;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Laha;->b:Lru7;

    invoke-interface {p2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmp5;

    iput v2, v0, Lxga;->X:I

    iget-object v1, p2, Lmp5;->a:Lpgd;

    new-instance v2, Lhi;

    const/16 v3, 0xc

    invoke-direct {v2, p2, v3, p1}, Lhi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2, v0}, Lkwi;->c(Lpgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_3

    return-object p2

    :goto_1
    const-string p2, "aha"

    const-string v0, "putAnalyticsEntries: failed"

    invoke-static {p2, v0, p1}, Lcuh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :goto_3
    throw p1
.end method
