.class public final Ly3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc88;


# direct methods
.method public static e()Lz3c;
    .locals 1

    sget-object v0, Lz3c;->c:Lz3c;

    return-object v0
.end method


# virtual methods
.method public final a(Lvk5;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p2

    check-cast v0, Lz3c;

    iget-object v0, v0, Lz3c;->a:Lria;

    iget v1, v0, Lria;->e:I

    sget-object v2, Lz3c;->d:Li67;

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v1}, Lvk5;->D(Lt2f;I)Lsq3;

    move-result-object v1

    iget-object v2, v0, Lria;->b:[Ljava/lang/Object;

    iget-object v3, v0, Lria;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lria;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v0, v6

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v6, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    aget-object v13, v3, v13

    check-cast v13, Lx3c;

    iget v13, v13, Lx3c;->a:I

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lz3c;->d:Li67;

    add-int/lit8 v5, v7, 0x1

    move/from16 p2, v11

    sget-object v11, Labg;->a:Labg;

    invoke-interface {v1, v15, v7, v11, v14}, Lsq3;->m(Lt2f;ILc88;Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x2

    sget-object v11, Luv7;->a:Luv7;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v1, v15, v5, v11, v13}, Lsq3;->m(Lt2f;ILc88;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    move/from16 p2, v11

    :goto_2
    shr-long v8, v8, p2

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p2

    goto :goto_1

    :cond_1
    move v5, v11

    if-ne v10, v5, :cond_3

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lsq3;->e()V

    return-void
.end method

.method public final b(Lbn4;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lria;

    invoke-direct {v0}, Lria;-><init>()V

    sget-object v1, Lz3c;->d:Li67;

    invoke-interface {p1, v1}, Lbn4;->b(Lt2f;)Lqq3;

    move-result-object p1

    :goto_0
    sget-object v1, Lz3c;->d:Li67;

    invoke-interface {p1, v1}, Lqq3;->h(Lt2f;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    invoke-interface {p1, v1}, Lqq3;->o(Lt2f;)V

    new-instance p1, Lz3c;

    invoke-direct {p1, v0}, Lz3c;-><init>(Lria;)V

    return-object p1

    :cond_0
    sget-object v3, Labg;->a:Labg;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v2, v3, v4}, Lqq3;->q(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v1}, Lqq3;->h(Lt2f;)I

    move-result v3

    sget-object v5, Luv7;->a:Luv7;

    invoke-interface {p1, v1, v3, v5, v4}, Lqq3;->q(Lt2f;ILc88;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v3, Lx3c;

    invoke-direct {v3, v1}, Lx3c;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lria;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d()Lt2f;
    .locals 1

    sget-object v0, Lz3c;->d:Li67;

    return-object v0
.end method

.method public final serializer()Lc88;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc88;"
        }
    .end annotation

    sget-object v0, Lz3c;->b:Ly3c;

    return-object v0
.end method
