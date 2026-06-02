.class public abstract Lk0k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)I
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "out of range: %s"

    invoke-static {p0, p1, v1, v0}, Lhp7;->k(JLjava/lang/String;Z)V

    long-to-int p0, p0

    return p0
.end method

.method public static b(Liw5;Z)Le8a;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lfi7;->b:Lts5;

    :goto_0
    new-instance v1, Lfoh;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lfoh;-><init>(I)V

    const/4 v3, 0x0

    move-object v4, v0

    move v5, v3

    :goto_1
    :try_start_0
    iget-object v6, v1, Lfoh;->a:[B

    invoke-interface {p0, v3, v6, v2}, Liw5;->i(I[BI)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v3}, Lfoh;->E(I)V

    invoke-virtual {v1}, Lfoh;->u()I

    move-result v6

    const v7, 0x494433

    if-eq v6, v7, :cond_1

    goto :goto_3

    :cond_1
    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Lfoh;->F(I)V

    invoke-virtual {v1}, Lfoh;->r()I

    move-result v6

    add-int/lit8 v7, v6, 0xa

    if-nez v4, :cond_2

    new-array v4, v7, [B

    iget-object v8, v1, Lfoh;->a:[B

    invoke-static {v8, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p0, v2, v4, v6}, Liw5;->i(I[BI)V

    new-instance v6, Lfi7;

    invoke-direct {v6, p1}, Lfi7;-><init>(Lci7;)V

    invoke-virtual {v6, v7, v4}, Lfi7;->d(I[B)Le8a;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-interface {p0, v6}, Liw5;->q(I)V

    :goto_2
    add-int/2addr v5, v7

    goto :goto_1

    :catch_0
    :goto_3
    invoke-interface {p0}, Liw5;->x()V

    invoke-interface {p0, v5}, Liw5;->q(I)V

    if-eqz v4, :cond_4

    iget-object p0, v4, Le8a;->a:[Lc8a;

    array-length p0, p0

    if-nez p0, :cond_3

    goto :goto_4

    :cond_3
    return-object v4

    :cond_4
    :goto_4
    return-object v0
.end method

.method public static c(Lfoh;)Loh5;
    .locals 10

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfoh;->F(I)V

    invoke-virtual {p0}, Lfoh;->u()I

    move-result v0

    iget v1, p0, Lfoh;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    invoke-virtual {p0}, Lfoh;->m()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-nez v8, :cond_0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    :cond_0
    aput-wide v6, v3, v5

    invoke-virtual {p0}, Lfoh;->m()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lfoh;->F(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lfoh;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lfoh;->F(I)V

    new-instance p0, Loh5;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v3, v4, v1, v0}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    return-object p0
.end method
