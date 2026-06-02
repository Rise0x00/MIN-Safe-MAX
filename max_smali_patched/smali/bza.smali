.class public final Lbza;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Ldng;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Ldng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lbza;->a:Ldng;

    iput-object p1, p0, Lbza;->b:Lia8;

    iput-object p2, p0, Lbza;->c:Lia8;

    iput-object p3, p0, Lbza;->d:Lia8;

    return-void
.end method

.method public static final a(Lbza;Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxya;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxya;

    iget v1, v0, Lxya;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxya;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxya;

    invoke-direct {v0, p0, p2}, Lxya;-><init>(Lbza;Lz84;)V

    :goto_0
    iget-object p2, v0, Lxya;->d:Ljava/lang/Object;

    iget v1, v0, Lxya;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lbza;->b:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld06;

    iput v2, v0, Lxya;->X:I

    invoke-virtual {p0, p1, v0}, Ld06;->a(Ljava/util/List;Lxya;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lpc4;->a:Lpc4;

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
    const-string p1, "bza"

    const-string p2, "getAnalyticsEntries: failed"

    invoke-static {p1, p2, p0}, Lnm4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lpj5;->a:Lpj5;

    return-object p0

    :goto_2
    throw p0
.end method

.method public static final b(Lbza;Ljava/util/List;Ljava/util/List;ZLiig;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le06;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lfza;

    iget-wide v5, v4, Lfza;->a:J

    invoke-virtual {v1}, Le06;->c()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    iget-wide v4, v4, Lfza;->b:J

    invoke-virtual {v1}, Le06;->h()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lfza;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v4, v3, Lfza;->b:J

    iget-wide v6, v3, Lfza;->a:J

    instance-of v2, v3, Leza;

    const-string v8, ", chatId="

    const-string v9, "bza"

    if-eqz v2, :cond_5

    const-string v2, "onMessagesProcessed: show, messageId="

    invoke-static {v4, v5, v2, v8}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Leza;

    iget-boolean v2, v3, Leza;->d:Z

    if-eqz v2, :cond_3

    if-nez p3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    if-nez v2, :cond_4

    if-eqz p3, :cond_4

    const/4 v2, 0x2

    goto :goto_2

    :cond_4
    const/4 v2, 0x3

    :goto_2
    invoke-virtual {p0}, Lbza;->d()Lcza;

    move-result-object v3

    invoke-virtual {v3, v1, v2, v6, v7}, Lcza;->f(Le06;IJ)V

    invoke-static {v1}, Le06;->a(Le06;)Le06;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v2, v3, Ldza;

    if-eqz v2, :cond_6

    check-cast v3, Ldza;

    iget-object v2, v3, Ldza;->d:Ldc5;

    const-string v3, "onMessagesProcessed: drop, messageId="

    invoke-static {v4, v5, v3, v8}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", reason="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbza;->d()Lcza;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcza;->c(Le06;Ldc5;)V

    invoke-static {v1}, Le06;->a(Le06;)Le06;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v0, p4}, Lbza;->h(Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method

.method public static final c(Lbza;Ljava/util/ArrayList;Lz84;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Laza;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Laza;

    iget v1, v0, Laza;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laza;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Laza;

    invoke-direct {v0, p0, p2}, Laza;-><init>(Lbza;Lz84;)V

    :goto_0
    iget-object p2, v0, Laza;->d:Ljava/lang/Object;

    iget v1, v0, Laza;->X:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lbza;->d:Lia8;

    invoke-interface {p0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liza;

    iput v3, v0, Laza;->X:I

    iget-object p2, p0, Liza;->a:Lide;

    new-instance v1, Lwj;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v4, p1}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x0

    invoke-static {p2, p0, v3, v1, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object v2

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_2
    const-string p1, "bza"

    const-string p2, "storeMessagesProcessed: failed "

    invoke-static {p1, p2, p0}, Lnm4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_3
    throw p0
.end method


# virtual methods
.method public final d()Lcza;
    .locals 1

    iget-object v0, p0, Lbza;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcza;

    return-object v0
.end method

.method public final e(JJLz84;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p5, Lyya;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lyya;

    iget v1, v0, Lyya;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyya;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyya;

    invoke-direct {v0, p0, p5}, Lyya;-><init>(Lbza;Lz84;)V

    :goto_0
    iget-object p5, v0, Lyya;->X:Ljava/lang/Object;

    iget v1, v0, Lyya;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p3, v0, Lyya;->o:J

    iget-wide p1, v0, Lyya;->d:J

    :try_start_0
    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p5

    :catchall_0
    move-exception v0

    :goto_1
    move-object p5, v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p5, p0, Lbza;->d:Lia8;

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Liza;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iput-wide p1, v0, Lyya;->d:J

    iput-wide p3, v0, Lyya;->o:J

    iput v2, v0, Lyya;->Z:I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object p5, p5, Liza;->a:Lide;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v3, Lb06;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/16 v4, 0xb

    move-wide v5, p1

    move-wide v7, p3

    :try_start_5
    invoke-direct/range {v3 .. v8}, Lb06;-><init>(IJJ)V

    const/4 p1, 0x0

    invoke-static {p5, v2, p1, v3, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object p1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide v5, p1

    move-wide v7, p3

    goto :goto_3

    :goto_2
    move-object p5, p1

    goto :goto_4

    :catchall_3
    move-exception v0

    move-wide v5, p1

    move-wide v7, p3

    :goto_3
    move-object p1, v0

    goto :goto_2

    :goto_4
    move-wide p1, v5

    move-wide p3, v7

    goto :goto_5

    :catchall_4
    move-exception v0

    move-wide v5, p1

    move-wide v7, p3

    goto :goto_1

    :catchall_5
    move-exception v0

    move-wide v5, p1

    move-wide v7, p3

    move-object p1, v0

    goto :goto_2

    :goto_5
    const-string v0, "getProcessedMessage: failed for chatServerId="

    const-string v1, ", messageId="

    invoke-static {p1, p2, v0, v1}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-static {p3, p4, p2, p1}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bza"

    invoke-static {p2, p1, p5}, Lnm4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :goto_6
    throw p1
.end method

.method public final f(Lu06;Le06;Lzad;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbza;->a:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lrw6;

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lrw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p3}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final g(JJLiig;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbza;->a:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0

    new-instance v1, Lqng;

    const/4 v7, 0x0

    const/4 v8, 0x7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v8}, Lqng;-><init>(Ljava/lang/Object;JJLkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p5}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final h(Ljava/util/List;Lz84;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lzya;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzya;

    iget v1, v0, Lzya;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzya;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzya;

    invoke-direct {v0, p0, p2}, Lzya;-><init>(Lbza;Lz84;)V

    :goto_0
    iget-object p2, v0, Lzya;->d:Ljava/lang/Object;

    iget v1, v0, Lzya;->X:I

    sget-object v2, Lyeh;->a:Lyeh;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lbza;->b:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld06;

    iput v3, v0, Lzya;->X:I

    iget-object v1, p2, Ld06;->a:Lide;

    new-instance v4, Lw34;

    const/4 v5, 0x5

    invoke-direct {v4, p2, v5, p1}, Lw34;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v3, v4, v0}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    return-object v2

    :goto_2
    const-string p2, "bza"

    const-string v0, "putAnalyticsEntries: failed"

    invoke-static {p2, v0, p1}, Lnm4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_3
    throw p1
.end method
