.class public final Le6f;
.super Lu5f;
.source "SourceFile"


# instance fields
.field public p:Lrc5;


# virtual methods
.method public final B(Lej2;JLjava/lang/String;)J
    .locals 10

    iget-object v0, p0, Le6f;->p:Lrc5;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lrc5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    const-wide/32 v3, 0xea60

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v0, Lrc5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu46;

    if-nez v0, :cond_1

    sget-object v0, Ls46;->a:Ls46;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    sget-object v2, Lt46;->a:Lt46;

    invoke-static {v0, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Lu5f;->B(Lej2;JLjava/lang/String;)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lh4f;->q()Las9;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Las9;->n(J)Lcs9;

    move-result-object p1

    const-wide/16 v2, 0x0

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    invoke-virtual {p0}, Lh4f;->p()Las9;

    move-result-object p4

    sget-object v0, Lhs9;->Y:Lhs9;

    invoke-virtual {p4, p1, v0}, Las9;->s(Lcs9;Lhs9;)V

    invoke-virtual {p0}, Lh4f;->b()Lov8;

    move-result-object p1

    new-instance v4, Lyhh;

    iget-wide v5, p0, Lw5f;->c:J

    const/4 v9, 0x0

    move-wide v7, p2

    invoke-direct/range {v4 .. v9}, Lyhh;-><init>(JJZ)V

    invoke-virtual {p1, v4}, Lov8;->c(Ljava/lang/Object;)V

    move-wide p1, v2

    :goto_1
    iput-object v1, p0, Le6f;->p:Lrc5;

    return-wide p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    const-string v0, "ServiceTaskSendVideoMessage"

    return-object v0
.end method
