.class public abstract Lzjj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Ljava/util/Random;
    .locals 1

    sget-object v0, Lzrd;->a:Lyrd;

    new-instance v0, Lo98;

    invoke-direct {v0}, Lo98;-><init>()V

    return-object v0
.end method

.method public static b(Lgp;)Los0;
    .locals 13

    new-instance v0, Los0;

    iget-boolean v1, p0, Lgp;->f:Z

    new-instance v2, Lmia;

    invoke-direct {v2}, Lmia;-><init>()V

    iget-boolean v3, p0, Lgp;->f:Z

    iget-wide v4, p0, Lgp;->a:J

    iget-object v6, p0, Lgp;->e:Laia;

    iget v7, v6, Laia;->b:I

    if-nez v7, :cond_0

    sget-object v7, Lbt8;->b:[J

    goto :goto_0

    :cond_0
    new-array v7, v7, [J

    :goto_0
    iget v8, v6, Laia;->b:I

    const/4 v9, 0x0

    if-nez v8, :cond_1

    move v6, v9

    goto :goto_1

    :cond_1
    add-int/2addr v8, v9

    array-length v10, v7

    if-ge v10, v8, :cond_2

    array-length v10, v7

    mul-int/lit8 v10, v10, 0x3

    div-int/lit8 v10, v10, 0x2

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    :cond_2
    iget-object v8, v6, Laia;->a:[J

    iget v10, v6, Laia;->b:I

    invoke-static {v8, v9, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v6, Laia;->b:I

    add-int/2addr v6, v9

    :goto_1
    if-ge v9, v6, :cond_4

    if-ltz v9, :cond_3

    if-ge v9, v6, :cond_3

    aget-wide v10, v7, v9

    new-instance v8, Lp8h;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v8, v12, v4, v5}, Lp8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Lmia;->b(Ljava/lang/Object;)V

    xor-int/lit8 v3, v3, 0x1

    const-wide/16 v4, 0x1

    add-long/2addr v4, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "Index must be between 0 and size"

    invoke-static {p0}, Lkoj;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    new-instance v6, Lp8h;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v7, p0, Lgp;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v6, v3, v4, p0}, Lp8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Lmia;->b(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Los0;-><init>(ZLmia;)V

    return-object v0
.end method
