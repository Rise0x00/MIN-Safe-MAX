.class public abstract Lroi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([B)Lo0a;
    .locals 5

    if-eqz p0, :cond_2

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Lhc8;->a()Lo0a;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo0a;->e(J)I

    move-result v3

    iget-object v4, v0, Lo0a;->b:[J

    aput-wide v1, v4, v3

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lcb3;->k(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln66;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c([B)Ljava/util/Map;
    .locals 2

    if-eqz p0, :cond_1

    new-instance v0, Lt96;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt96;-><init>(I)V

    invoke-static {v0, p0}, Lud9;->mergeFrom(Lud9;[B)Lud9;

    new-instance p0, Ljava/util/EnumMap;

    const-class v1, Ln66;

    invoke-direct {p0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v0, v0, Lt96;->b:Ljava/io/Serializable;

    check-cast v0, [J

    array-length v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    sget-object v1, Ln66;->B0:Ln66;

    invoke-virtual {p0, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    sget-object p0, Loa5;->a:Loa5;

    return-object p0
.end method

.method public static final d([B)Ljava/util/Set;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lt96;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt96;-><init>(I)V

    invoke-static {v0, p0}, Lud9;->mergeFrom(Lud9;[B)Lud9;

    invoke-static {v0}, Ligi;->n(Lt96;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lxa5;->a:Lxa5;

    return-object p0
.end method

.method public static final e([B)Ljava/util/List;
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lt96;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt96;-><init>(I)V

    invoke-static {v0, p0}, Lud9;->mergeFrom(Lud9;[B)Lud9;

    invoke-static {v0}, Ligi;->o(Lt96;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lna5;->a:Lna5;

    return-object p0
.end method

.method public static final f(Lo0a;)[B
    .locals 14

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo0a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lo0a;->d:I

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v2, p0, Lo0a;->b:[J

    iget-object p0, p0, Lo0a;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, p0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v6

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget-wide v10, v2, v10

    invoke-virtual {v0, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :cond_1
    shr-long/2addr v6, v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v1, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/util/EnumSet;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const-class p0, Ln66;

    invoke-static {p0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v1, v2}, Liwi;->h(II)Laj7;

    move-result-object v1

    invoke-virtual {v1}, Lyi7;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lzi7;

    iget-boolean v2, v2, Lzi7;->c:Z

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lzi7;

    invoke-virtual {v2}, Lzi7;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ln66;->valueOf(Ljava/lang/String;)Ln66;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    new-instance v3, Lfed;

    invoke-direct {v3, v2}, Lfed;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    :goto_1
    nop

    instance-of v3, v2, Lfed;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Ln66;

    if-eqz v2, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0
.end method
