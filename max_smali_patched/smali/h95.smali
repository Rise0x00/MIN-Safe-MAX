.class public abstract Lh95;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BLzp5;)Lqcb;
    .locals 13

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    invoke-static {p0}, Li9d;->a([B)Li9d;

    move-result-object p0

    iget-object v0, p0, Li9d;->b:Ljava/lang/String;

    iget-object v2, p0, Li9d;->i:Lru/ok/tamtam/nano/Protos$MessageElements;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lru/ok/tamtam/nano/Protos$MessageElements;->elements:[Lru/ok/tamtam/nano/Protos$MessageElement;

    if-eqz v2, :cond_2

    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lns9;->a([Lru/ok/tamtam/nano/Protos$MessageElement;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_2
    :goto_0
    move-object v2, v1

    :goto_1
    new-instance v6, Lx98;

    invoke-direct {v6, v0, v2}, Lx98;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Lqcb;

    iget-wide v4, p0, Li9d;->k:J

    iget-wide v7, p0, Li9d;->d:J

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_3

    move-object v7, v1

    goto :goto_2

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v7, v0

    :goto_2
    iget-wide v11, p0, Li9d;->c:J

    cmp-long v0, v11, v9

    if-nez v0, :cond_4

    move-object v8, v1

    goto :goto_3

    :cond_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v8, v0

    :goto_3
    iget-wide v11, p0, Li9d;->h:J

    cmp-long v0, v11, v9

    if-nez v0, :cond_5

    move-object v9, v1

    goto :goto_4

    :cond_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v9, v0

    :goto_4
    iget-boolean v10, p0, Li9d;->j:Z

    const/16 v11, 0x40

    invoke-direct/range {v3 .. v11}, Lqcb;-><init>(JLx98;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_5
    const-class v0, Lh95;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t parse draft"

    invoke-static {v0, v2, p0}, Lnm4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_6

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, Lzcb;

    invoke-virtual {p1, v0}, Lzcb;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_6
    return-object v1
.end method

.method public static b(Lqcb;)[B
    .locals 6

    sget-object v0, Lmtd;->g:[B

    instance-of v1, p0, Lqcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqcb;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Li9d;

    invoke-direct {v0}, Li9d;-><init>()V

    invoke-virtual {p0}, Lqcb;->b()J

    move-result-wide v1

    iput-wide v1, v0, Li9d;->k:J

    iget-object v1, p0, Lqcb;->b:Lx98;

    invoke-static {v1}, Lcij;->b(Lx98;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lx98;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Li9d;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lx98;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lns9;->c(Ljava/util/List;)Lru/ok/tamtam/nano/Protos$MessageElements;

    move-result-object v1

    iput-object v1, v0, Li9d;->i:Lru/ok/tamtam/nano/Protos$MessageElements;

    :cond_3
    :goto_1
    iget-object v1, p0, Lqcb;->d:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_4
    move-wide v4, v2

    :goto_2
    iput-wide v4, v0, Li9d;->c:J

    iget-object v1, p0, Lqcb;->c:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_5
    move-wide v4, v2

    :goto_3
    iput-wide v4, v0, Li9d;->d:J

    invoke-virtual {p0}, Lqcb;->d()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_6
    iput-wide v2, v0, Li9d;->h:J

    invoke-virtual {p0}, Lqcb;->c()Z

    move-result p0

    iput-boolean p0, v0, Li9d;->j:Z

    invoke-static {v0}, Lav9;->toByteArray(Lav9;)[B

    move-result-object p0

    return-object p0
.end method
