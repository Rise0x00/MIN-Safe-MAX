.class public final Lk10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz;
.implements Lh5e;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk10;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLgy4;Lwog;Lsxj;Lno2;Lyaa;Le10;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk10;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lk10;->c:J

    .line 15
    iput-object p3, p0, Lk10;->d:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, Lk10;->o:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, Lk10;->X:Ljava/lang/Object;

    .line 18
    iput-object p6, p0, Lk10;->Y:Ljava/lang/Object;

    .line 19
    iput-object p7, p0, Lk10;->Z:Ljava/lang/Object;

    .line 20
    iput-object p8, p0, Lk10;->z0:Ljava/lang/Object;

    .line 21
    const-string p3, "AsyncMessagesRemoteDataSource#"

    .line 22
    invoke-static {p1, p2, p3}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lk10;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;Lia8;Lis2;JLjava/util/Set;Lra9;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lk10;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lk10;->d:Ljava/lang/Object;

    .line 4
    iput-wide p5, p0, Lk10;->c:J

    .line 5
    iput-object p7, p0, Lk10;->o:Ljava/lang/Object;

    .line 6
    iput-object p8, p0, Lk10;->X:Ljava/lang/Object;

    .line 7
    const-string p4, "ChatMediaRemoteDataSource#"

    .line 8
    invoke-static {p5, p6, p4}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 9
    iput-object p4, p0, Lk10;->b:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lk10;->Y:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lk10;->Z:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lk10;->z0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, Lk10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf50;
    .locals 1

    new-instance v0, Lf50;

    invoke-direct {v0, p0}, Lf50;-><init>(Lk10;)V

    return-object v0
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lk10;->c:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk10;->o:Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk10;->X:Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk10;->z0:Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk10;->d:Ljava/lang/Object;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk10;->Y:Ljava/lang/Object;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk10;->Z:Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lk10;->b:Ljava/lang/String;

    return-void
.end method

.method public j(JIJLz84;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v4, p3

    move-wide/from16 v7, p4

    move-object/from16 v3, p6

    iget v5, v0, Lk10;->a:I

    packed-switch v5, :pswitch_data_0

    instance-of v5, v3, Ldt2;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ldt2;

    iget v6, v5, Ldt2;->z0:I

    const/high16 v9, -0x80000000

    and-int v10, v6, v9

    if-eqz v10, :cond_0

    sub-int/2addr v6, v9

    iput v6, v5, Ldt2;->z0:I

    :goto_0
    move-object v9, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ldt2;

    invoke-direct {v5, v0, v3}, Ldt2;-><init>(Lk10;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v3, v9, Ldt2;->Y:Ljava/lang/Object;

    iget v5, v9, Ldt2;->z0:I

    const/4 v10, 0x2

    const/4 v6, 0x1

    sget-object v13, Lpc4;->a:Lpc4;

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v10, :cond_1

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v9, Ldt2;->o:J

    iget v4, v9, Ldt2;->X:I

    iget-wide v5, v9, Ldt2;->d:J

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v7, v5

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-wide v1, v9, Ldt2;->d:J

    iput v4, v9, Ldt2;->X:I

    iput-wide v7, v9, Ldt2;->o:J

    iput v6, v9, Ldt2;->z0:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v9}, Lk10;->x(JIIJJLz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_4

    goto :goto_3

    :cond_4
    move-wide v14, v7

    move-wide v7, v1

    move-wide v1, v14

    :goto_2
    iget-object v3, v0, Lk10;->d:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lis2;

    iput-wide v7, v9, Ldt2;->d:J

    iput v4, v9, Ldt2;->X:I

    iput-wide v1, v9, Ldt2;->o:J

    iput v10, v9, Ldt2;->z0:I

    move-wide v10, v1

    move-object v12, v9

    move v9, v4

    invoke-virtual/range {v6 .. v12}, Lis2;->j(JIJLz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_5

    :goto_3
    move-object v3, v13

    :cond_5
    :goto_4
    return-object v3

    :pswitch_0
    instance-of v5, v3, Lj10;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Lj10;

    iget v6, v5, Lj10;->z0:I

    const/high16 v9, -0x80000000

    and-int v10, v6, v9

    if-eqz v10, :cond_6

    sub-int/2addr v6, v9

    iput v6, v5, Lj10;->z0:I

    :goto_5
    move-object v9, v5

    goto :goto_6

    :cond_6
    new-instance v5, Lj10;

    invoke-direct {v5, v0, v3}, Lj10;-><init>(Lk10;Lz84;)V

    goto :goto_5

    :goto_6
    iget-object v3, v9, Lj10;->Y:Ljava/lang/Object;

    iget v5, v9, Lj10;->z0:I

    const/4 v10, 0x2

    const/4 v6, 0x1

    sget-object v13, Lpc4;->a:Lpc4;

    if-eqz v5, :cond_9

    if-eq v5, v6, :cond_8

    if-ne v5, v10, :cond_7

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iget-wide v1, v9, Lj10;->o:J

    iget v4, v9, Lj10;->X:I

    iget-wide v5, v9, Lj10;->d:J

    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v7, v5

    goto :goto_7

    :cond_9
    invoke-static {v3}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-wide v1, v9, Lj10;->d:J

    iput v4, v9, Lj10;->X:I

    iput-wide v7, v9, Lj10;->o:J

    iput v6, v9, Lj10;->z0:I

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v0 .. v9}, Lk10;->x(JIIJJLz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_a

    goto :goto_9

    :cond_a
    move-wide/from16 v7, p1

    move/from16 v4, p3

    move-wide/from16 v1, p4

    :goto_7
    iget-object v3, v0, Lk10;->z0:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Le10;

    iput-wide v7, v9, Lj10;->d:J

    iput v4, v9, Lj10;->X:I

    iput-wide v1, v9, Lj10;->o:J

    iput v10, v9, Lj10;->z0:I

    move-wide v10, v1

    move-object v12, v9

    move v9, v4

    invoke-virtual/range {v6 .. v12}, Le10;->j(JIJLz84;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    move-object v13, v3

    check-cast v13, Ljava/util/List;

    iget-object v1, v0, Lk10;->b:Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMessages: result count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(JIJLz84;)Ljava/lang/Object;
    .locals 14

    move-wide v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    iget v7, p0, Lk10;->a:I

    packed-switch v7, :pswitch_data_0

    instance-of v7, v6, Lct2;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lct2;

    iget v8, v7, Lct2;->z0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lct2;->z0:I

    :goto_0
    move-object v6, v7

    goto :goto_1

    :cond_0
    new-instance v7, Lct2;

    invoke-direct {v7, p0, v6}, Lct2;-><init>(Lk10;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v7, v6, Lct2;->Y:Ljava/lang/Object;

    iget v8, v6, Lct2;->z0:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lpc4;->a:Lpc4;

    if-eqz v8, :cond_3

    if-eq v8, v10, :cond_2

    if-ne v8, v9, :cond_1

    invoke-static {v7}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v6, Lct2;->o:J

    iget v3, v6, Lct2;->X:I

    iget-wide v4, v6, Lct2;->d:J

    invoke-static {v7}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v12, v4

    move-wide v4, v1

    move-wide v1, v12

    goto :goto_2

    :cond_3
    invoke-static {v7}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-wide v1, v6, Lct2;->d:J

    iput v3, v6, Lct2;->X:I

    iput-wide v4, v6, Lct2;->o:J

    iput v10, v6, Lct2;->z0:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lh5e;->y(Lh5e;JIJLz84;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Lk10;->d:Ljava/lang/Object;

    check-cast v0, Lis2;

    iput-wide v1, v6, Lct2;->d:J

    iput v3, v6, Lct2;->X:I

    iput-wide v4, v6, Lct2;->o:J

    iput v9, v6, Lct2;->z0:I

    invoke-virtual/range {v0 .. v6}, Lis2;->s(JIJLz84;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_5

    :goto_3
    move-object v7, v11

    :cond_5
    :goto_4
    return-object v7

    :pswitch_0
    instance-of v0, v6, Li10;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, Li10;

    iget v7, v0, Li10;->z0:I

    const/high16 v9, -0x80000000

    and-int v10, v7, v9

    if-eqz v10, :cond_6

    sub-int/2addr v7, v9

    iput v7, v0, Li10;->z0:I

    :goto_5
    move-object v6, v0

    goto :goto_6

    :cond_6
    new-instance v0, Li10;

    invoke-direct {v0, p0, v6}, Li10;-><init>(Lk10;Lz84;)V

    goto :goto_5

    :goto_6
    iget-object v0, v6, Li10;->Y:Ljava/lang/Object;

    iget v7, v6, Li10;->z0:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lpc4;->a:Lpc4;

    if-eqz v7, :cond_9

    if-eq v7, v10, :cond_8

    if-ne v7, v9, :cond_7

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_8

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-wide v1, v6, Li10;->o:J

    iget v3, v6, Li10;->X:I

    iget-wide v4, v6, Li10;->d:J

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide v7, v1

    move-wide v12, v4

    move v4, v3

    move-wide v2, v12

    goto :goto_7

    :cond_9
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-wide v1, v6, Li10;->d:J

    iput v3, v6, Li10;->X:I

    iput-wide v4, v6, Li10;->o:J

    iput v10, v6, Li10;->z0:I

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lh5e;->y(Lh5e;JIJLz84;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_a

    goto :goto_9

    :cond_a
    move-wide v2, p1

    move/from16 v4, p3

    move-wide/from16 v7, p4

    :goto_7
    iget-object v1, p0, Lk10;->z0:Ljava/lang/Object;

    check-cast v1, Le10;

    iput-wide v2, v6, Li10;->d:J

    iput v4, v6, Li10;->X:I

    iput-wide v7, v6, Li10;->o:J

    iput v9, v6, Li10;->z0:I

    move-wide v12, v7

    move-object v7, v6

    move-wide v5, v12

    invoke-virtual/range {v1 .. v7}, Le10;->s(JIJLz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    goto :goto_9

    :cond_b
    :goto_8
    move-object v11, v1

    check-cast v11, Ljava/util/List;

    iget-object v1, p0, Lk10;->b:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getMessages: result count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/util/Collection;Lz84;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lk10;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk10;->d:Ljava/lang/Object;

    check-cast v0, Lis2;

    invoke-virtual {v0, p1, p2}, Lis2;->v(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    instance-of v0, p2, Lh10;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lh10;

    iget v1, v0, Lh10;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh10;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh10;

    invoke-direct {v0, p0, p2}, Lh10;-><init>(Lk10;Lz84;)V

    :goto_0
    iget-object p2, v0, Lh10;->d:Ljava/lang/Object;

    iget v1, v0, Lh10;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lk10;->z0:Ljava/lang/Object;

    check-cast p2, Le10;

    iput v2, v0, Lh10;->X:I

    invoke-virtual {p2, p1, v0}, Le10;->v(Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lpc4;->a:Lpc4;

    if-ne p2, p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lk10;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getHistoryItems: result count: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x(JIIJJLz84;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    iget v10, v1, Lk10;->a:I

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v16, -0x80000000

    const-wide/16 v17, 0x0

    packed-switch v10, :pswitch_data_0

    sget-object v10, Lgp8;->d:Lgp8;

    instance-of v12, v9, Lat2;

    if-eqz v12, :cond_0

    move-object v12, v9

    check-cast v12, Lat2;

    iget v15, v12, Lat2;->G0:I

    and-int v22, v15, v16

    if-eqz v22, :cond_0

    sub-int v15, v15, v16

    iput v15, v12, Lat2;->G0:I

    goto :goto_0

    :cond_0
    new-instance v12, Lat2;

    invoke-direct {v12, v1, v9}, Lat2;-><init>(Lk10;Lz84;)V

    :goto_0
    iget-object v9, v12, Lat2;->E0:Ljava/lang/Object;

    sget-object v15, Lpc4;->a:Lpc4;

    iget v14, v12, Lat2;->G0:I

    const-string v13, ", \n                    |selectTime:"

    move-object/from16 v16, v9

    const-string v9, "\n                    |"

    move-object/from16 v25, v9

    if-eqz v14, :cond_6

    const/4 v9, 0x1

    if-eq v14, v9, :cond_5

    const/4 v0, 0x2

    if-eq v14, v0, :cond_4

    const/4 v2, 0x3

    if-eq v14, v2, :cond_3

    const/4 v0, 0x4

    if-eq v14, v0, :cond_2

    const/4 v0, 0x5

    if-ne v14, v0, :cond_1

    iget v0, v12, Lat2;->z0:I

    iget v2, v12, Lat2;->Z:I

    iget-wide v3, v12, Lat2;->d:J

    iget-object v5, v12, Lat2;->D0:Lvq2;

    iget-object v6, v12, Lat2;->C0:Lcs9;

    iget-object v7, v12, Lat2;->A0:Lej2;

    invoke-static/range {v16 .. v16}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v13, v1

    goto/16 :goto_18

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v12, Lat2;->Y:J

    iget-wide v4, v12, Lat2;->X:J

    iget-wide v6, v12, Lat2;->o:J

    iget v0, v12, Lat2;->z0:I

    iget v8, v12, Lat2;->Z:I

    iget-wide v13, v12, Lat2;->d:J

    iget-object v9, v12, Lat2;->C0:Lcs9;

    iget-object v11, v12, Lat2;->A0:Lej2;

    invoke-static/range {v16 .. v16}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v22, v2

    move-object/from16 v21, v16

    move v2, v0

    move-object v0, v10

    move-object/from16 v16, v15

    move-wide/from16 v45, v13

    move-object v13, v1

    move-wide v14, v6

    move v7, v8

    move-object v8, v11

    move-wide/from16 v10, v45

    move-object/from16 v1, v25

    move-wide v5, v4

    goto/16 :goto_14

    :cond_3
    iget-wide v2, v12, Lat2;->Y:J

    iget-wide v4, v12, Lat2;->X:J

    iget-wide v6, v12, Lat2;->o:J

    iget v0, v12, Lat2;->z0:I

    iget v8, v12, Lat2;->Z:I

    move-wide/from16 v21, v2

    iget-wide v2, v12, Lat2;->d:J

    iget-object v9, v12, Lat2;->C0:Lcs9;

    iget-object v11, v12, Lat2;->B0:Lqa9;

    iget-object v14, v12, Lat2;->A0:Lej2;

    invoke-static/range {v16 .. v16}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v45, v13

    move-object v13, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v45

    move-object/from16 v45, v11

    move v11, v8

    move-object/from16 v46, v14

    move-object v14, v9

    move-wide v8, v4

    move-wide/from16 v4, v21

    move-object/from16 v22, v10

    move-object/from16 v10, v45

    move-object/from16 v21, v46

    goto/16 :goto_b

    :cond_4
    iget-wide v2, v12, Lat2;->Y:J

    iget-wide v4, v12, Lat2;->X:J

    iget-wide v6, v12, Lat2;->o:J

    iget v0, v12, Lat2;->z0:I

    iget v8, v12, Lat2;->Z:I

    move-wide/from16 v22, v2

    iget-wide v2, v12, Lat2;->d:J

    iget-object v9, v12, Lat2;->C0:Lcs9;

    iget-object v11, v12, Lat2;->B0:Lqa9;

    iget-object v14, v12, Lat2;->A0:Lej2;

    invoke-static/range {v16 .. v16}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v1, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v13

    goto/16 :goto_3

    :cond_5
    iget-wide v2, v12, Lat2;->X:J

    iget-wide v4, v12, Lat2;->o:J

    iget v0, v12, Lat2;->z0:I

    iget v6, v12, Lat2;->Z:I

    iget-wide v7, v12, Lat2;->d:J

    invoke-static/range {v16 .. v16}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v9, v16

    move-object/from16 v16, v13

    goto :goto_1

    :cond_6
    invoke-static/range {v16 .. v16}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v9, v1, Lk10;->Y:Ljava/lang/Object;

    check-cast v9, Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lva3;

    move-object/from16 v16, v13

    iget-wide v13, v1, Lk10;->c:J

    iput-wide v2, v12, Lat2;->d:J

    iput v0, v12, Lat2;->Z:I

    iput v4, v12, Lat2;->z0:I

    iput-wide v5, v12, Lat2;->o:J

    iput-wide v7, v12, Lat2;->X:J

    const/4 v11, 0x1

    iput v11, v12, Lat2;->G0:I

    invoke-virtual {v9, v13, v14, v12}, Lva3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_7

    move-object v13, v1

    goto/16 :goto_1b

    :cond_7
    move-wide/from16 v45, v5

    move v6, v0

    move v0, v4

    move-wide/from16 v4, v45

    move-wide/from16 v45, v7

    move-wide v7, v2

    move-wide/from16 v2, v45

    :goto_1
    move-object v14, v9

    check-cast v14, Lej2;

    iget-object v9, v1, Lk10;->X:Ljava/lang/Object;

    check-cast v9, Lra9;

    invoke-interface {v9}, Lra9;->g()Lqa9;

    move-result-object v11

    iget-object v9, v1, Lk10;->Z:Ljava/lang/Object;

    check-cast v9, Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln6a;

    move-wide/from16 p4, v7

    iget-wide v7, v1, Lk10;->c:J

    iget-object v9, v9, Ln6a;->a:Lf1a;

    sget-object v13, Lgy4;->o:Lgy4;

    check-cast v9, Lxde;

    move-wide/from16 p2, v7

    move-object/from16 p1, v9

    move-object/from16 p6, v13

    invoke-virtual/range {p1 .. p6}, Lxde;->y(JJLgy4;)Lcs9;

    move-result-object v9

    move-wide/from16 v7, p4

    move-wide/from16 p1, v2

    if-eqz v9, :cond_8

    iget-wide v2, v9, Lcs9;->b:J

    move-wide/from16 p3, v2

    goto :goto_2

    :cond_8
    move-wide/from16 p3, v17

    :goto_2
    iget-wide v2, v11, Lqa9;->d:J

    move-wide/from16 p5, v2

    iget-wide v2, v1, Lk10;->c:J

    cmp-long v2, p5, v2

    if-nez v2, :cond_19

    iget-object v2, v11, Lqa9;->c:Ljava/util/Set;

    iget-object v3, v1, Lk10;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_19

    cmp-long v2, p3, v17

    if-nez v2, :cond_19

    if-lez v0, :cond_10

    iget-wide v2, v11, Lqa9;->b:J

    cmp-long v2, v2, v17

    if-eqz v2, :cond_10

    iget-object v2, v1, Lk10;->Z:Ljava/lang/Object;

    check-cast v2, Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6a;

    move-object/from16 p5, v2

    iget-wide v1, v11, Lqa9;->b:J

    iput-object v14, v12, Lat2;->A0:Lej2;

    iput-object v11, v12, Lat2;->B0:Lqa9;

    iput-object v9, v12, Lat2;->C0:Lcs9;

    iput-wide v7, v12, Lat2;->d:J

    iput v6, v12, Lat2;->Z:I

    iput v0, v12, Lat2;->z0:I

    iput-wide v4, v12, Lat2;->o:J

    move-wide/from16 p6, v4

    move-wide/from16 v3, p1

    iput-wide v3, v12, Lat2;->X:J

    move-wide/from16 v3, p3

    iput-wide v3, v12, Lat2;->Y:J

    const/4 v5, 0x2

    iput v5, v12, Lat2;->G0:I

    move-object/from16 v5, p5

    invoke-virtual {v5, v1, v2, v12}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_9

    move-object/from16 v13, p0

    goto/16 :goto_1b

    :cond_9
    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move-wide/from16 v22, v3

    move-wide v2, v7

    move-wide/from16 v4, p1

    move v8, v6

    move-wide/from16 v6, p6

    :goto_3
    check-cast v9, Lcs9;

    if-eqz v9, :cond_b

    if-eqz v1, :cond_b

    move-wide/from16 p1, v2

    iget-wide v2, v9, Lcs9;->c:J

    move-wide/from16 p3, v2

    iget-wide v2, v1, Lcs9;->c:J

    cmp-long v2, p3, v2

    if-ltz v2, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    move-object/from16 v13, p0

    goto :goto_6

    :cond_b
    move-wide/from16 p1, v2

    :goto_5
    iget-wide v2, v11, Lqa9;->b:J

    move-wide/from16 v22, v2

    goto :goto_4

    :goto_6
    iget-object v2, v13, Lk10;->b:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_d

    :cond_c
    move/from16 p5, v0

    move-object/from16 p6, v1

    move-wide/from16 p3, v4

    move-wide/from16 p7, v6

    move-object/from16 v0, v16

    move-object/from16 v5, v25

    goto :goto_9

    :cond_d
    invoke-virtual {v3, v10}, Lnfb;->b(Lgp8;)Z

    move-result v26

    if-eqz v26, :cond_c

    if-eqz v1, :cond_e

    move-wide/from16 p3, v4

    iget-wide v4, v1, Lcs9;->c:J

    move/from16 p5, v0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_7

    :cond_e
    move/from16 p5, v0

    move-wide/from16 p3, v4

    const/4 v0, 0x0

    :goto_7
    if-eqz v9, :cond_f

    iget-wide v4, v9, Lcs9;->c:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    :goto_8
    iget-wide v4, v11, Lqa9;->b:J

    move-object/from16 p6, v1

    new-instance v1, Ljava/lang/StringBuilder;

    move-wide/from16 p7, v6

    const-string v6, "Media loader. After find forwardId, \n                    |anchorTime:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\n                    |markers.forward:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v5, v25

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v10, v2, v1, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    move-wide/from16 v2, p1

    move-object/from16 v16, v0

    move-object/from16 v25, v5

    move-object v1, v11

    move-wide/from16 v6, v22

    move/from16 v0, p5

    move-wide/from16 v4, p7

    move v11, v8

    move-object/from16 v22, v10

    move-object v10, v14

    move-wide/from16 v8, p3

    move-object/from16 v14, p6

    goto :goto_a

    :cond_10
    move-object v13, v1

    move-wide/from16 p6, v4

    move-object/from16 v1, v16

    move-object/from16 v5, v25

    move-wide/from16 v3, p3

    move-object/from16 v16, v1

    move-object/from16 v25, v5

    move-object/from16 v22, v10

    move-object v1, v11

    move-object v10, v14

    move v11, v6

    move-object v14, v9

    move-wide/from16 v45, v7

    move-wide/from16 v8, p1

    move-wide v6, v3

    move-wide/from16 v2, v45

    move-wide/from16 v4, p6

    :goto_a
    move-wide/from16 p1, v6

    if-lez v11, :cond_18

    iget-wide v6, v1, Lqa9;->a:J

    cmp-long v6, v6, v17

    if-eqz v6, :cond_18

    iget-object v6, v13, Lk10;->Z:Ljava/lang/Object;

    check-cast v6, Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln6a;

    move-object/from16 p3, v6

    iget-wide v6, v1, Lqa9;->a:J

    iput-object v10, v12, Lat2;->A0:Lej2;

    iput-object v1, v12, Lat2;->B0:Lqa9;

    iput-object v14, v12, Lat2;->C0:Lcs9;

    iput-wide v2, v12, Lat2;->d:J

    iput v11, v12, Lat2;->Z:I

    iput v0, v12, Lat2;->z0:I

    iput-wide v4, v12, Lat2;->o:J

    iput-wide v8, v12, Lat2;->X:J

    move/from16 v23, v0

    move-object/from16 v26, v1

    move-wide/from16 v0, p1

    iput-wide v0, v12, Lat2;->Y:J

    const/4 v1, 0x3

    iput v1, v12, Lat2;->G0:I

    move-object/from16 v0, p3

    invoke-virtual {v0, v6, v7, v12}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_11

    goto/16 :goto_1b

    :cond_11
    move-object v1, v0

    move-wide v6, v4

    move-object/from16 v21, v10

    move/from16 v0, v23

    move-object/from16 v10, v26

    move-wide/from16 v4, p1

    :goto_b
    check-cast v1, Lcs9;

    if-eqz v1, :cond_12

    if-eqz v14, :cond_12

    move-wide/from16 p1, v2

    iget-wide v2, v1, Lcs9;->c:J

    move-wide/from16 p3, v2

    iget-wide v2, v14, Lcs9;->c:J

    cmp-long v2, p3, v2

    if-gtz v2, :cond_13

    goto :goto_c

    :cond_12
    move-wide/from16 p1, v2

    :goto_c
    iget-wide v4, v10, Lqa9;->a:J

    :cond_13
    iget-object v2, v13, Lk10;->b:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_14

    move/from16 p3, v0

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    move-wide/from16 v22, v8

    goto :goto_f

    :cond_14
    move/from16 p3, v0

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v22

    move-wide/from16 p4, v4

    if-eqz v22, :cond_17

    if-eqz v14, :cond_15

    iget-wide v4, v14, Lcs9;->c:J

    move-wide/from16 p6, v6

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_d

    :cond_15
    move-wide/from16 p6, v6

    const/4 v6, 0x0

    :goto_d
    if-eqz v1, :cond_16

    iget-wide v4, v1, Lcs9;->c:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_e

    :cond_16
    const/4 v1, 0x0

    :goto_e
    iget-wide v4, v10, Lqa9;->a:J

    new-instance v7, Ljava/lang/StringBuilder;

    move-wide/from16 v22, v8

    const-string v8, "Media loader. After find backwardId, \n                    |anchorTime:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v16

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n                    |markers.backward:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v2, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_17
    move-wide/from16 p6, v6

    move-wide/from16 v22, v8

    move-object/from16 v1, v25

    :goto_f
    move/from16 v2, p3

    move-wide/from16 v3, p4

    move-object v7, v10

    move v6, v11

    move-object v5, v14

    move-object/from16 v16, v15

    move-object/from16 v8, v21

    move-wide/from16 v21, v22

    move-wide/from16 v14, p1

    move-wide/from16 v10, p6

    goto :goto_10

    :cond_18
    move/from16 v23, v0

    move-object/from16 v26, v1

    move-object/from16 v0, v22

    move-object/from16 v1, v25

    move-wide/from16 v21, v8

    move-object v8, v10

    move v6, v11

    move-object/from16 v16, v15

    move-object/from16 v7, v26

    move-wide v10, v4

    move-object v5, v14

    move-wide v14, v2

    move/from16 v2, v23

    move-wide/from16 v3, p1

    goto :goto_10

    :cond_19
    move v2, v0

    move-object v13, v1

    move-wide/from16 p6, v4

    move-object v0, v10

    move-object/from16 v1, v25

    move-wide/from16 v3, p3

    move-wide/from16 v21, p1

    move-object v5, v9

    move-object/from16 v16, v15

    move-wide/from16 v45, v7

    move-object v7, v11

    move-wide/from16 v10, p6

    move-object v8, v14

    move-wide/from16 v14, v45

    :goto_10
    iget-object v9, v13, Lk10;->b:Ljava/lang/String;

    move-wide/from16 v25, v10

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_1b

    :cond_1a
    move-object/from16 p3, v5

    move-object/from16 v23, v12

    move-wide/from16 p1, v14

    goto :goto_13

    :cond_1b
    invoke-virtual {v10, v0}, Lnfb;->b(Lgp8;)Z

    move-result v11

    if-eqz v11, :cond_1a

    move-wide/from16 p1, v14

    if-eqz v5, :cond_1c

    iget-wide v14, v5, Lcs9;->c:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_11

    :cond_1c
    const/4 v11, 0x0

    :goto_11
    if-eqz v5, :cond_1d

    iget-wide v14, v5, Lcs9;->b:J

    move-object/from16 p3, v5

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_12

    :cond_1d
    move-object/from16 p3, v5

    const/4 v5, 0x0

    :goto_12
    iget-wide v14, v7, Lqa9;->a:J

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v23, v12

    const-string v12, "Media loader. Before request, \n                    |anchorTime:"

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ",\n                    |anchorId:"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",\n                    |markers.backward:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v10, v0, v9, v5, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    cmp-long v5, v3, v17

    if-nez v5, :cond_1e

    iget-object v0, v13, Lk10;->b:Ljava/lang/String;

    const-string v1, "Media loader. Don\'t request media if messageId == 0"

    invoke-static {v0, v1}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V

    goto/16 :goto_1b

    :cond_1e
    new-instance v27, Lzl2;

    iget-object v5, v8, Lej2;->b:Lwm2;

    iget-wide v9, v5, Lwm2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, v13, Lk10;->o:Ljava/lang/Object;

    move-object/from16 v31, v7

    check-cast v31, Ljava/util/Set;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v30, v5

    move-object/from16 v32, v7

    move-wide/from16 v28, v9

    move-object/from16 v33, v11

    invoke-direct/range {v27 .. v33}, Lzl2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object/from16 v5, v27

    new-instance v7, Lqy;

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-direct {v7, v13, v5, v10, v9}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Ldje;

    invoke-direct {v5, v7}, Ldje;-><init>(Lnt6;)V

    new-instance v7, Lbt2;

    const/4 v9, 0x0

    invoke-direct {v7, v13, v10, v9}, Lbt2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v9, Llb6;

    invoke-direct {v9, v5, v7}, Llb6;-><init>(Lxa6;Lrt6;)V

    move-object/from16 v12, v23

    iput-object v8, v12, Lat2;->A0:Lej2;

    iput-object v10, v12, Lat2;->B0:Lqa9;

    move-object/from16 v14, p3

    iput-object v14, v12, Lat2;->C0:Lcs9;

    move-wide/from16 v10, p1

    iput-wide v10, v12, Lat2;->d:J

    iput v6, v12, Lat2;->Z:I

    iput v2, v12, Lat2;->z0:I

    move v7, v6

    move-wide/from16 v5, v25

    iput-wide v5, v12, Lat2;->o:J

    move-wide/from16 v5, v21

    iput-wide v5, v12, Lat2;->X:J

    iput-wide v3, v12, Lat2;->Y:J

    const/4 v15, 0x4

    iput v15, v12, Lat2;->G0:I

    invoke-static {v9, v12}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v15, v16

    if-ne v9, v15, :cond_1f

    goto/16 :goto_1b

    :cond_1f
    move-wide/from16 v22, v3

    move-object/from16 v21, v9

    move-object v9, v14

    move-object/from16 v16, v15

    move-wide/from16 v14, v25

    :goto_14
    move-object/from16 v3, v21

    check-cast v3, Lvq2;

    invoke-virtual {v3}, Lvq2;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_25

    iget-object v4, v13, Lk10;->b:Ljava/lang/String;

    move-wide/from16 v24, v5

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_21

    :cond_20
    move/from16 v21, v2

    move-wide/from16 v26, v14

    const/4 v2, 0x0

    goto :goto_17

    :cond_21
    invoke-virtual {v5, v0}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v3}, Lvq2;->d()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liq9;

    move-wide/from16 v26, v14

    if-eqz v6, :cond_22

    iget-wide v14, v6, Liq9;->b:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_15

    :cond_22
    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v3}, Lvq2;->d()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lij3;->u1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liq9;

    if-eqz v14, :cond_23

    iget-wide v14, v14, Liq9;->b:J

    move/from16 v21, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    goto :goto_16

    :cond_23
    move/from16 v21, v2

    const/4 v2, 0x0

    :goto_16
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Media loader. After success with message, \n                    |firstTime:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", \n                    |lastTime:"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfbg;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v4, v1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    iget-object v0, v13, Lk10;->Z:Ljava/lang/Object;

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6a;

    iget-wide v4, v8, Lej2;->a:J

    invoke-virtual {v3}, Lvq2;->d()Ljava/util/List;

    move-result-object v1

    iput-object v8, v12, Lat2;->A0:Lej2;

    iput-object v2, v12, Lat2;->B0:Lqa9;

    iput-object v9, v12, Lat2;->C0:Lcs9;

    iput-object v3, v12, Lat2;->D0:Lvq2;

    iput-wide v10, v12, Lat2;->d:J

    iput v7, v12, Lat2;->Z:I

    move/from16 v2, v21

    iput v2, v12, Lat2;->z0:I

    move-wide/from16 v14, v26

    iput-wide v14, v12, Lat2;->o:J

    move-wide/from16 v14, v24

    iput-wide v14, v12, Lat2;->X:J

    move-wide/from16 v14, v22

    iput-wide v14, v12, Lat2;->Y:J

    const/4 v6, 0x5

    iput v6, v12, Lat2;->G0:I

    iget-object v6, v0, Ln6a;->a:Lf1a;

    invoke-virtual {v0}, Ln6a;->b()J

    move-result-wide v14

    check-cast v6, Lxde;

    invoke-virtual {v6}, Lxde;->e()Lpk4;

    move-result-object v0

    new-instance v12, Llde;

    const/16 v19, 0x1

    move-object/from16 p2, v1

    move-wide/from16 p4, v4

    move-object/from16 p3, v6

    move-object/from16 p1, v12

    move-wide/from16 p6, v14

    move/from16 p8, v19

    invoke-direct/range {p1 .. p8}, Llde;-><init>(Ljava/util/List;Lxde;JJZ)V

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lpk4;->a(Lxs6;)Ljava/lang/Object;

    sget-object v0, Lyeh;->a:Lyeh;

    move-object/from16 v15, v16

    if-ne v0, v15, :cond_24

    goto :goto_1b

    :cond_24
    move v0, v2

    move-object v5, v3

    move v2, v7

    move-object v7, v8

    move-object v6, v9

    move-wide v3, v10

    :goto_18
    move/from16 v28, v0

    move/from16 v25, v2

    move-wide/from16 v29, v3

    move-object/from16 v24, v5

    move-object v9, v6

    move-object v8, v7

    goto :goto_19

    :cond_25
    move/from16 v28, v2

    move-object/from16 v24, v3

    move/from16 v25, v7

    move-wide/from16 v29, v10

    :goto_19
    iget-object v0, v13, Lk10;->Y:Ljava/lang/Object;

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    iget-wide v1, v8, Lej2;->a:J

    if-eqz v9, :cond_26

    iget-wide v14, v9, Lfo0;->a:J

    move-wide/from16 v26, v14

    goto :goto_1a

    :cond_26
    move-wide/from16 v26, v17

    :goto_1a
    iget-object v3, v13, Lk10;->o:Ljava/lang/Object;

    move-object/from16 v23, v3

    check-cast v23, Ljava/util/Set;

    invoke-virtual {v0}, Lva3;->k()Lwl2;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v21, Lsl2;

    move-wide/from16 v31, v1

    invoke-direct/range {v21 .. v32}, Lsl2;-><init>(Lwl2;Ljava/util/Set;Lvq2;IJIJJ)V

    move-object/from16 v3, v21

    move-object/from16 v2, v22

    move-wide/from16 v0, v31

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v1, v9, v3}, Lwl2;->w(JZLvz3;)Lej2;

    invoke-virtual/range {v24 .. v24}, Lvq2;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V

    :goto_1b
    return-object v15

    :pswitch_0
    move-object v13, v1

    iget-object v1, v13, Lk10;->d:Ljava/lang/Object;

    check-cast v1, Lgy4;

    iget-object v10, v13, Lk10;->b:Ljava/lang/String;

    instance-of v12, v9, Lg10;

    if-eqz v12, :cond_27

    move-object v12, v9

    check-cast v12, Lg10;

    iget v14, v12, Lg10;->K0:I

    and-int v15, v14, v16

    if-eqz v15, :cond_27

    sub-int v14, v14, v16

    iput v14, v12, Lg10;->K0:I

    goto :goto_1c

    :cond_27
    new-instance v12, Lg10;

    invoke-direct {v12, v13, v9}, Lg10;-><init>(Lk10;Lz84;)V

    :goto_1c
    iget-object v9, v12, Lg10;->I0:Ljava/lang/Object;

    sget-object v14, Lpc4;->a:Lpc4;

    iget v15, v12, Lg10;->K0:I

    if-eqz v15, :cond_2b

    const/4 v1, 0x1

    if-eq v15, v1, :cond_2a

    const/4 v0, 0x2

    if-eq v15, v0, :cond_29

    const/4 v1, 0x3

    if-ne v15, v1, :cond_28

    iget-object v0, v12, Lg10;->H0:Ljo2;

    invoke-static {v9}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_31

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    iget-wide v1, v12, Lg10;->Z:J

    iget-wide v3, v12, Lg10;->Y:J

    iget-wide v5, v12, Lg10;->X:J

    iget-wide v7, v12, Lg10;->o:J

    iget v11, v12, Lg10;->A0:I

    iget v15, v12, Lg10;->z0:I

    move-wide/from16 v16, v1

    iget-wide v1, v12, Lg10;->d:J

    move-wide/from16 v22, v1

    iget-object v1, v12, Lg10;->H0:Ljo2;

    iget-object v2, v12, Lg10;->G0:Lm3e;

    move-object/from16 v18, v1

    iget-object v1, v12, Lg10;->F0:Lm3e;

    move-object/from16 v20, v1

    iget-object v1, v12, Lg10;->E0:Ll3e;

    move-object/from16 v24, v1

    iget-object v1, v12, Lg10;->D0:Ll3e;

    move-object/from16 v25, v1

    iget-object v1, v12, Lg10;->C0:Lm3e;

    move-object/from16 v26, v1

    iget-object v1, v12, Lg10;->B0:Lej2;

    :try_start_0
    invoke-static {v9}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v9, v5

    move v6, v11

    move-wide/from16 v28, v16

    move-object v5, v1

    move-object v1, v14

    move-object/from16 v14, v20

    move-wide/from16 v45, v7

    move-object v8, v12

    move-object/from16 v7, v26

    :goto_1d
    move-wide/from16 v11, v45

    goto/16 :goto_21

    :catchall_0
    move-exception v0

    move-wide/from16 v28, v16

    move-object/from16 v9, v25

    move-object/from16 v25, v10

    move-wide/from16 v45, v5

    move-object v5, v1

    move-object v1, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v24

    move-wide/from16 v47, v7

    move-object v8, v12

    move-wide/from16 v12, v22

    move-object/from16 v7, v26

    move-wide/from16 v26, v3

    move-wide/from16 v23, v47

    move-object/from16 v3, v18

    move-wide/from16 v17, v45

    goto/16 :goto_2b

    :catch_0
    move-exception v0

    goto/16 :goto_2d

    :catch_1
    move-exception v0

    move-wide/from16 v28, v16

    move-object/from16 v9, v25

    move-wide/from16 v45, v5

    move-object v5, v1

    move-object v1, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v24

    move-wide/from16 v47, v7

    move-object v8, v12

    move-wide/from16 v12, v22

    move-object/from16 v7, v26

    move-wide/from16 v26, v3

    move-wide/from16 v23, v47

    move-object/from16 v3, v18

    move-wide/from16 v17, v45

    goto/16 :goto_2e

    :cond_2a
    iget-wide v0, v12, Lg10;->Z:J

    iget-wide v2, v12, Lg10;->Y:J

    iget-wide v4, v12, Lg10;->X:J

    iget-wide v6, v12, Lg10;->o:J

    iget v8, v12, Lg10;->A0:I

    iget v11, v12, Lg10;->z0:I

    move-wide v15, v0

    iget-wide v0, v12, Lg10;->d:J

    move-wide/from16 v17, v0

    iget-object v0, v12, Lg10;->G0:Lm3e;

    iget-object v1, v12, Lg10;->F0:Lm3e;

    move-object/from16 v20, v0

    iget-object v0, v12, Lg10;->E0:Ll3e;

    move-object/from16 v23, v0

    iget-object v0, v12, Lg10;->D0:Ll3e;

    move-object/from16 v24, v0

    iget-object v0, v12, Lg10;->C0:Lm3e;

    move-object/from16 v25, v0

    iget-object v0, v12, Lg10;->B0:Lej2;

    invoke-static {v9}, Lmtd;->g0(Ljava/lang/Object;)V

    move-wide/from16 v43, v2

    move v2, v8

    move-object v8, v12

    move-wide/from16 v41, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v14

    move-object v14, v1

    move-object/from16 v1, v23

    move-wide/from16 v45, v4

    move-object v5, v0

    move-object v0, v9

    move-object/from16 v9, v24

    move-wide/from16 v23, v6

    move-object v6, v13

    move-wide/from16 v12, v17

    move-object/from16 v7, v25

    move-wide/from16 v17, v45

    goto/16 :goto_20

    :cond_2b
    move-object/from16 v16, v1

    invoke-static {v9}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v13, Lk10;->X:Ljava/lang/Object;

    check-cast v1, Lsxj;

    move-object v9, v14

    iget-wide v14, v13, Lk10;->c:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v14, v15}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v1, Lsxj;->b:Ljava/lang/Object;

    check-cast v1, Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva3;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v1, v14, v15}, Lva3;->l(J)Lbwd;

    move-result-object v1

    iget-object v1, v1, Lbwd;->a:Lw0g;

    invoke-interface {v1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lej2;

    if-eqz v1, :cond_36

    iget-object v11, v1, Lej2;->b:Lwm2;

    iget-wide v14, v11, Lwm2;->a:J

    cmp-long v14, v14, v17

    if-nez v14, :cond_2c

    invoke-virtual {v1}, Lej2;->n0()Z

    move-result v14

    if-nez v14, :cond_2c

    goto/16 :goto_32

    :cond_2c
    new-instance v14, Lm3e;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v14, Lm3e;->a:J

    new-instance v15, Ll3e;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v4, v15, Ll3e;->a:I

    move-object/from16 p9, v9

    new-instance v9, Ll3e;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v0, v9, Ll3e;->a:I

    new-instance v4, Lm3e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v4, Lm3e;->a:J

    new-instance v5, Lm3e;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v5, Lm3e;->a:J

    iget-wide v6, v14, Lm3e;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Ltla;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    iget v7, v9, Ll3e;->a:I

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    iget v7, v15, Ll3e;->a:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    iget-wide v2, v4, Lm3e;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-wide v2, v5, Lm3e;->a:J

    move-object/from16 v24, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v6, v8, v0, v7, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getMessages: %s, backwardCount: %s, forwardCount: %d, backwardLimit: %s, forwardLimit: %s"

    invoke-static {v10, v1, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v4, Lm3e;->a:J

    cmp-long v0, v0, v17

    if-gez v0, :cond_2d

    move-wide/from16 v0, v17

    iput-wide v0, v4, Lm3e;->a:J

    goto :goto_1e

    :cond_2d
    move-wide/from16 v0, v17

    :goto_1e
    iget-wide v2, v5, Lm3e;->a:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_2e

    iput-wide v0, v5, Lm3e;->a:J

    :cond_2e
    iget-wide v0, v14, Lm3e;->a:J

    iget-wide v2, v4, Lm3e;->a:J

    invoke-virtual/range {v16 .. v16}, Lgy4;->a()Z

    move-result v6

    if-eqz v6, :cond_30

    const-wide/16 v6, 0x1

    move-object v8, v12

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iput-wide v12, v14, Lm3e;->a:J

    invoke-virtual/range {v24 .. v24}, Lej2;->U()Z

    move-result v12

    if-nez v12, :cond_2f

    invoke-virtual/range {v24 .. v24}, Lej2;->V()Z

    move-result v12

    if-eqz v12, :cond_31

    :cond_2f
    iget v12, v9, Ll3e;->a:I

    if-lez v12, :cond_31

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, v14, Lm3e;->a:J

    iput-wide v0, v4, Lm3e;->a:J

    goto :goto_1f

    :cond_30
    move-object v8, v12

    :cond_31
    :goto_1f
    iget-wide v6, v11, Lwm2;->a:J

    iget-wide v11, v14, Lm3e;->a:J

    iget v13, v15, Ll3e;->a:I

    move-wide/from16 v26, v6

    iget-wide v6, v5, Lm3e;->a:J

    move-wide/from16 v31, v6

    iget v6, v9, Ll3e;->a:I

    move/from16 v33, v6

    iget-wide v6, v4, Lm3e;->a:J

    move-wide/from16 v34, v6

    move-object/from16 v6, p0

    iget-object v7, v6, Lk10;->d:Ljava/lang/Object;

    move-object/from16 v38, v7

    check-cast v38, Lgy4;

    new-instance v25, Lzl2;

    const/16 v37, 0x1

    const/16 v40, 0x0

    const/16 v36, 0x1

    const-string v39, ""

    move-wide/from16 v28, v11

    move/from16 v30, v13

    invoke-direct/range {v25 .. v40}, Lzl2;-><init>(JJIJIJZZLgy4;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v7, v25

    invoke-virtual/range {v16 .. v16}, Lgy4;->a()Z

    move-result v11

    if-eqz v11, :cond_32

    iput-wide v0, v14, Lm3e;->a:J

    iput-wide v2, v4, Lm3e;->a:J

    :cond_32
    new-instance v11, Lqy;

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-direct {v11, v6, v7, v13, v12}, Lqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Ldje;

    invoke-direct {v7, v11}, Ldje;-><init>(Lnt6;)V

    new-instance v11, Lisc;

    const/16 v12, 0xa

    invoke-direct {v11, v6, v13, v12}, Lisc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const-wide v12, 0x7fffffffffffffffL

    invoke-static {v7, v12, v13, v11}, Lhk0;->k0(Ldje;JLnt6;)Llb6;

    move-result-object v7

    move-object/from16 v11, v24

    iput-object v11, v8, Lg10;->B0:Lej2;

    iput-object v14, v8, Lg10;->C0:Lm3e;

    iput-object v15, v8, Lg10;->D0:Ll3e;

    iput-object v9, v8, Lg10;->E0:Ll3e;

    iput-object v4, v8, Lg10;->F0:Lm3e;

    iput-object v5, v8, Lg10;->G0:Lm3e;

    move-wide/from16 v12, p1

    iput-wide v12, v8, Lg10;->d:J

    move-object/from16 v16, v4

    move/from16 v4, p3

    iput v4, v8, Lg10;->z0:I

    move/from16 v4, p4

    iput v4, v8, Lg10;->A0:I

    move-object/from16 v17, v5

    move-wide/from16 v4, p5

    iput-wide v4, v8, Lg10;->o:J

    move-wide/from16 v4, p7

    iput-wide v4, v8, Lg10;->X:J

    iput-wide v0, v8, Lg10;->Y:J

    iput-wide v2, v8, Lg10;->Z:J

    move-wide/from16 v24, v0

    const/4 v0, 0x1

    iput v0, v8, Lg10;->K0:I

    invoke-static {v7, v8}, Lhk0;->J(Lxa6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p9

    if-ne v0, v1, :cond_33

    goto/16 :goto_30

    :cond_33
    move-wide/from16 v41, v2

    move-object v7, v14

    move-object/from16 v14, v16

    move-wide/from16 v43, v24

    move/from16 v2, p4

    move-wide/from16 v23, p5

    move-object/from16 v16, v1

    move-object v1, v9

    move-object v9, v15

    move-object/from16 v15, v17

    move-wide/from16 v17, v4

    move-object v5, v11

    move/from16 v11, p3

    :goto_20
    move-object v3, v0

    check-cast v3, Ljo2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "response received "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, v6, Lk10;->Z:Ljava/lang/Object;
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    check-cast v0, Lyaa;
    :try_end_2
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    sget-object v4, Lad5;->b:Lwra;

    sget-object v4, Lhd5;->o:Lhd5;
    :try_end_3
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    move-object/from16 v25, v10

    move/from16 v20, v11

    const/4 v6, 0x2

    :try_start_4
    invoke-static {v6, v4}, Ls5b;->N(ILhd5;)J

    move-result-wide v10

    iput-object v5, v8, Lg10;->B0:Lej2;

    iput-object v7, v8, Lg10;->C0:Lm3e;

    iput-object v9, v8, Lg10;->D0:Ll3e;

    iput-object v1, v8, Lg10;->E0:Ll3e;

    iput-object v14, v8, Lg10;->F0:Lm3e;

    iput-object v15, v8, Lg10;->G0:Lm3e;

    iput-object v3, v8, Lg10;->H0:Ljo2;

    iput-wide v12, v8, Lg10;->d:J
    :try_end_4
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move/from16 v4, v20

    :try_start_5
    iput v4, v8, Lg10;->z0:I

    iput v2, v8, Lg10;->A0:I
    :try_end_5
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object/from16 v20, v1

    move v6, v2

    move-wide/from16 v1, v23

    :try_start_6
    iput-wide v1, v8, Lg10;->o:J
    :try_end_6
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-wide/from16 v23, v1

    move-wide/from16 v1, v17

    :try_start_7
    iput-wide v1, v8, Lg10;->X:J
    :try_end_7
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-wide/from16 v17, v1

    move-wide/from16 v1, v43

    :try_start_8
    iput-wide v1, v8, Lg10;->Y:J
    :try_end_8
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-wide/from16 v26, v1

    move-wide/from16 v1, v41

    :try_start_9
    iput-wide v1, v8, Lg10;->Z:J
    :try_end_9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-wide/from16 v28, v1

    const/4 v1, 0x2

    :try_start_a
    iput v1, v8, Lg10;->K0:I

    invoke-virtual {v0, v3, v10, v11, v8}, Lyaa;->k(Ljo2;JLz84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_34

    goto/16 :goto_30

    :cond_34
    move-wide/from16 v45, v23

    move-wide/from16 v22, v12

    move-object/from16 v25, v9

    move-object v2, v15

    move-wide/from16 v9, v17

    move-object/from16 v24, v20

    move-object/from16 v18, v3

    move v15, v4

    move-wide/from16 v3, v26

    goto/16 :goto_1d

    :goto_21
    move-object/from16 v16, v1

    move-object/from16 p8, v14

    move-wide/from16 v13, v22

    move-wide/from16 v0, v28

    goto/16 :goto_2f

    :catchall_1
    move-exception v0

    :goto_22
    move-object/from16 v1, v16

    :goto_23
    move v11, v6

    move-object v2, v15

    move v15, v4

    goto/16 :goto_2b

    :catch_2
    move-exception v0

    :goto_24
    move-object/from16 v1, v16

    :goto_25
    move v11, v6

    move-object v2, v15

    move-object/from16 v10, v25

    :goto_26
    move v15, v4

    goto/16 :goto_2e

    :catchall_2
    move-exception v0

    move-wide/from16 v28, v1

    goto :goto_22

    :catch_3
    move-exception v0

    move-wide/from16 v28, v1

    goto :goto_24

    :catchall_3
    move-exception v0

    move-wide/from16 v26, v1

    move-object/from16 v1, v16

    move-wide/from16 v28, v41

    goto :goto_23

    :catch_4
    move-exception v0

    move-wide/from16 v26, v1

    move-object/from16 v1, v16

    move-wide/from16 v28, v41

    goto :goto_25

    :catchall_4
    move-exception v0

    move-wide/from16 v17, v1

    :goto_27
    move-object/from16 v1, v16

    move-wide/from16 v28, v41

    move-wide/from16 v26, v43

    goto :goto_23

    :catch_5
    move-exception v0

    move-wide/from16 v17, v1

    :goto_28
    move-object/from16 v1, v16

    move-wide/from16 v28, v41

    move-wide/from16 v26, v43

    goto :goto_25

    :catchall_5
    move-exception v0

    move-wide/from16 v23, v1

    goto :goto_27

    :catch_6
    move-exception v0

    move-wide/from16 v23, v1

    goto :goto_28

    :catchall_6
    move-exception v0

    move-object/from16 v20, v1

    move v6, v2

    goto :goto_27

    :catch_7
    move-exception v0

    move-object/from16 v20, v1

    move v6, v2

    goto :goto_28

    :catchall_7
    move-exception v0

    move v6, v2

    move/from16 v4, v20

    move-wide/from16 v28, v41

    move-wide/from16 v26, v43

    move-object/from16 v20, v1

    goto :goto_22

    :catch_8
    move-exception v0

    move v6, v2

    move/from16 v4, v20

    move-wide/from16 v28, v41

    move-wide/from16 v26, v43

    move-object/from16 v20, v1

    goto :goto_24

    :catchall_8
    move-exception v0

    move-object/from16 v20, v1

    move v6, v2

    move-object/from16 v25, v10

    move v4, v11

    goto :goto_27

    :catch_9
    move-exception v0

    move-object/from16 v20, v1

    move v6, v2

    move-object/from16 v25, v10

    :goto_29
    move v4, v11

    move-object/from16 v1, v16

    move-wide/from16 v28, v41

    move-wide/from16 v26, v43

    move v11, v6

    move-object v2, v15

    goto :goto_26

    :catchall_9
    move-exception v0

    move-object/from16 v20, v1

    move v6, v2

    move-object/from16 v25, v10

    move v4, v11

    goto :goto_27

    :catch_a
    move-exception v0

    move-object/from16 v25, v10

    :goto_2a
    move-object/from16 v20, v1

    move v6, v2

    goto :goto_29

    :goto_2b
    const-string v4, "fail to request missed contacts"

    move-object/from16 v10, v25

    invoke-static {v10, v4, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2c
    move-object/from16 v16, v1

    move-object/from16 v25, v9

    move v6, v11

    move-object/from16 p8, v14

    move-wide/from16 v9, v17

    move-wide/from16 v0, v28

    move-object/from16 v18, v3

    move-wide v13, v12

    move-wide/from16 v11, v23

    move-wide/from16 v3, v26

    move-object/from16 v24, v20

    goto :goto_2f

    :goto_2d
    throw v0

    :catch_b
    move-exception v0

    goto :goto_2a

    :goto_2e
    const-string v4, "fail to request missed contacts, timeout"

    invoke-static {v10, v4, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c

    :goto_2f
    new-instance v17, Lf10;

    move-object/from16 p2, p0

    move-object/from16 p6, v2

    move-object/from16 p3, v5

    move-object/from16 p4, v7

    move-object/from16 p1, v17

    move-object/from16 p9, v18

    move-object/from16 p7, v24

    move-object/from16 p5, v25

    invoke-direct/range {p1 .. p9}, Lf10;-><init>(Lk10;Lej2;Lm3e;Ll3e;Lm3e;Ll3e;Lm3e;Ljo2;)V

    move-object/from16 v5, p1

    move-object/from16 v2, p9

    const/4 v7, 0x0

    iput-object v7, v8, Lg10;->B0:Lej2;

    iput-object v7, v8, Lg10;->C0:Lm3e;

    iput-object v7, v8, Lg10;->D0:Ll3e;

    iput-object v7, v8, Lg10;->E0:Ll3e;

    iput-object v7, v8, Lg10;->F0:Lm3e;

    iput-object v7, v8, Lg10;->G0:Lm3e;

    iput-object v2, v8, Lg10;->H0:Ljo2;

    iput-wide v13, v8, Lg10;->d:J

    iput v15, v8, Lg10;->z0:I

    iput v6, v8, Lg10;->A0:I

    iput-wide v11, v8, Lg10;->o:J

    iput-wide v9, v8, Lg10;->X:J

    iput-wide v3, v8, Lg10;->Y:J

    iput-wide v0, v8, Lg10;->Z:J

    const/4 v1, 0x3

    iput v1, v8, Lg10;->K0:I

    sget-object v0, Ljj5;->a:Ljj5;

    invoke-static {v0, v5, v8}, Lnm4;->a0(Lfc4;Lxs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_35

    :goto_30
    move-object v14, v1

    goto :goto_33

    :cond_35
    move-object v0, v2

    :goto_31
    iget-object v0, v0, Ljo2;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_33

    :cond_36
    :goto_32
    const-string v0, "getMessages: chat is null or chat.getServerId() == 0, return"

    invoke-static {v10, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-direct {v14, v9}, Ljava/lang/Integer;-><init>(I)V

    :goto_33
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
