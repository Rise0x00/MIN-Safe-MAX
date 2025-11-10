.class public final Lsoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqd;
.implements Lz75;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/Closeable;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lsoh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsoh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsoh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsoh;->c:Ljava/lang/Object;

    iput-object p4, p0, Lsoh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp66;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v0, p1, Lp66;->c:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/animated/gif/GifImage;

    .line 14
    iput-object v0, p0, Lsoh;->a:Ljava/lang/Object;

    .line 15
    iget-object v0, p1, Lp66;->d:Ljava/lang/Object;

    check-cast v0, Lq93;

    invoke-static {v0}, Lq93;->y(Lq93;)Lq93;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lsoh;->c:Ljava/lang/Object;

    .line 17
    iget-object v0, p1, Lp66;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq93;

    .line 20
    invoke-static {v2}, Lq93;->y(Lq93;)Lq93;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 21
    :goto_1
    iput-object v0, p0, Lsoh;->d:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Lp66;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lsoh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lru7;Lru7;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    sget-object p3, Lxa5;->a:Lxa5;

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lsoh;-><init>(Lru7;Lru7;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lru7;Lru7;Ljava/util/Set;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lsoh;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lsoh;->b:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lsoh;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lxa5;->a:Lxa5;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lsoh;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 9
    new-instance p3, Lu01;

    const/4 v0, 0x4

    invoke-direct {p3, p0, v0, p2}, Lu01;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lzr9;
    .locals 1

    iget-object v0, p0, Lsoh;->c:Ljava/lang/Object;

    check-cast v0, Lzr9;

    return-object v0
.end method

.method public b(Lkzi;)V
    .locals 4

    iget-object v0, p0, Lsoh;->b:Ljava/lang/Object;

    check-cast v0, Lru7;

    iget-object v1, p0, Lsoh;->d:Ljava/lang/Object;

    check-cast v1, Lcu7;

    invoke-static {v1}, Lzkd;->c(Lzv4;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "pa6"

    const-string v0, "Font already loading"

    invoke-static {p1, v0}, Lcuh;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Le6;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Le6;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lrja;

    invoke-direct {v2, v1}, Lrja;-><init>(Le6;)V

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lomf;

    invoke-virtual {v1}, Lomf;->a()Lgpd;

    move-result-object v1

    invoke-virtual {v2, v1}, Leia;->p(Lgpd;)Luia;

    move-result-object v1

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmf;

    check-cast v0, Lomf;

    invoke-virtual {v0}, Lomf;->b()Lgpd;

    move-result-object v0

    invoke-virtual {v1, v0}, Leia;->l(Lgpd;)Lbka;

    move-result-object v0

    new-instance v1, Luff;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Luff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lin9;

    const/16 v3, 0x1d

    invoke-direct {v2, p0, v3, p1}, Lin9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lcu7;

    sget-object v3, Lsag;->c:Lvj6;

    invoke-direct {p1, v1, v2, v3}, Lcu7;-><init>(Lir3;Lir3;Lu6;)V

    invoke-virtual {v0, p1}, Leia;->a(Lgla;)V

    iput-object p1, p0, Lsoh;->d:Ljava/lang/Object;

    return-void
.end method

.method public c(Lsh1;Lorg/json/JSONObject;Lf8e;)Lodb;
    .locals 10

    iget-object v0, p0, Lsoh;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lre1;

    invoke-virtual {v1, p3}, Lre1;->h(Lf8e;)Lq0a;

    move-result-object v0

    invoke-virtual {v0}, Lq0a;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForAcceptedParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lre1;->f(Lorg/json/JSONObject;Lsh1;Ljava/lang/String;Ljava/util/Map;Z)Lq0a;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lozi;->m(Lorg/json/JSONObject;)Ls0a;

    move-result-object p2

    invoke-static {v2}, Lozi;->v(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lozi;->o(Lorg/json/JSONObject;)Lvcb;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, Lwh1;->s:Lvcb;

    :cond_0
    invoke-static {v2}, Lozi;->i(Lorg/json/JSONObject;)Lo71;

    move-result-object v4

    new-instance v5, Lg93;

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lg93;-><init>(IB)V

    new-instance v6, Lg93;

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lg93;-><init>(IB)V

    new-instance v7, Lg93;

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lg93;-><init>(IB)V

    move-object v8, v2

    new-instance v2, Lik5;

    invoke-direct {v2, v3}, Lik5;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lik5;

    invoke-direct {v3, p1}, Lik5;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    new-instance v5, Lik5;

    invoke-direct {v5, p2}, Lik5;-><init>(Ljava/lang/Object;)V

    :cond_1
    new-instance p1, Lik5;

    invoke-direct {p1, v0}, Lik5;-><init>(Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    new-instance v6, Lik5;

    invoke-direct {v6, v4}, Lik5;-><init>(Ljava/lang/Object;)V

    :cond_2
    iget-object p2, p0, Lsoh;->c:Ljava/lang/Object;

    check-cast p2, Lr32;

    invoke-virtual {p2, v8, p3}, Lr32;->d(Lorg/json/JSONObject;Lf8e;)Ljava/util/List;

    move-result-object p2

    move-object p3, v7

    new-instance v7, Lik5;

    invoke-direct {v7, p2}, Lik5;-><init>(Ljava/lang/Object;)V

    invoke-static {v8}, Lozi;->B(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance p3, Lik5;

    invoke-direct {p3, p2}, Lik5;-><init>(Ljava/lang/Object;)V

    :cond_3
    move-object v8, p3

    new-instance v0, Lodb;

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lodb;-><init>(Lsh1;Lcdb;Lcdb;Lcdb;Lcdb;Lcdb;Lcdb;Lcdb;)V

    return-object v0
.end method

.method public d(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/FileInputStream;

    iget-object v0, p0, Lsoh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x400

    :try_start_1
    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_1
    move-exception p2

    goto :goto_2

    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p2, v0}, Ltti;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p1, p2}, Ltti;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void
.end method

.method public e(Lsh1;Lorg/json/JSONObject;Lf8e;)Lodb;
    .locals 11

    iget-object v0, p0, Lsoh;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lre1;

    invoke-virtual {v1, p3}, Lre1;->h(Lf8e;)Lq0a;

    move-result-object v0

    invoke-virtual {v0}, Lq0a;->a()Ljava/util/EnumMap;

    move-result-object v5

    const-string v4, "createAddOrUpdateParamsForCalledParticipant"

    const/4 v6, 0x1

    move-object v3, p1

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lre1;->f(Lorg/json/JSONObject;Lsh1;Ljava/lang/String;Ljava/util/Map;Z)Lq0a;

    move-result-object p1

    move-object v1, v3

    invoke-static {v2}, Lozi;->m(Lorg/json/JSONObject;)Ls0a;

    move-result-object p2

    invoke-static {v2}, Lozi;->v(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2}, Lozi;->i(Lorg/json/JSONObject;)Lo71;

    move-result-object v3

    invoke-static {v2}, Lozi;->B(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v2

    new-instance v2, Lg93;

    const/16 v6, 0xd

    const/4 v7, 0x0

    invoke-direct {v2, v6, v7}, Lg93;-><init>(IB)V

    new-instance v6, Lg93;

    const/16 v7, 0xd

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lg93;-><init>(IB)V

    new-instance v7, Lg93;

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lg93;-><init>(IB)V

    new-instance v8, Lg93;

    const/16 v9, 0xd

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lg93;-><init>(IB)V

    move-object v9, v3

    new-instance v3, Lik5;

    invoke-direct {v3, p1}, Lik5;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    new-instance v6, Lik5;

    invoke-direct {v6, p2}, Lik5;-><init>(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v5

    new-instance v5, Lik5;

    invoke-direct {v5, v0}, Lik5;-><init>(Ljava/lang/Object;)V

    if-eqz v9, :cond_1

    new-instance v7, Lik5;

    invoke-direct {v7, v9}, Lik5;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object p2, p0, Lsoh;->c:Ljava/lang/Object;

    check-cast p2, Lr32;

    invoke-virtual {p2, p1, p3}, Lr32;->d(Lorg/json/JSONObject;Lf8e;)Ljava/util/List;

    move-result-object p1

    move-object p2, v4

    move-object v4, v6

    move-object v6, v7

    new-instance v7, Lik5;

    invoke-direct {v7, p1}, Lik5;-><init>(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    new-instance v8, Lik5;

    invoke-direct {v8, p2}, Lik5;-><init>(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, Lodb;

    invoke-direct/range {v0 .. v8}, Lodb;-><init>(Lsh1;Lcdb;Lcdb;Lcdb;Lcdb;Lcdb;Lcdb;Lcdb;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lsoh;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Lpgd;->b()V

    iget-object v1, p0, Lsoh;->c:Ljava/lang/Object;

    check-cast v1, Lhgd;

    invoke-virtual {v1}, Lf3;->a()Lhh6;

    move-result-object v2

    const/4 v3, 0x1

    if-nez p1, :cond_0

    invoke-interface {v2, v3}, Lgff;->S(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3, p1}, Lgff;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lpgd;->c()V

    :try_start_0
    invoke-virtual {v2}, Lhh6;->w()I

    invoke-virtual {v0}, Lpgd;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lpgd;->k()V

    invoke-virtual {v1, v2}, Lf3;->s(Lhh6;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lpgd;->k()V

    invoke-virtual {v1, v2}, Lf3;->s(Lhh6;)V

    throw p1
.end method

.method public g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lsoh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lsoh;->d:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsoh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public j(Lp14;)Ljava/io/Serializable;
    .locals 16

    move-object/from16 v0, p1

    instance-of v1, v0, Ln1e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ln1e;

    iget v2, v1, Ln1e;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ln1e;->s0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ln1e;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ln1e;-><init>(Lsoh;Lp14;)V

    :goto_0
    iget-object v0, v1, Ln1e;->Y:Ljava/lang/Object;

    iget v3, v1, Ln1e;->s0:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Ln1e;->X:Ljava/util/Iterator;

    iget-object v8, v1, Ln1e;->o:Ljava/util/LinkedHashSet;

    iget-object v9, v1, Ln1e;->d:Lsoh;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Ln1e;->X:Ljava/util/Iterator;

    iget-object v8, v1, Ln1e;->o:Ljava/util/LinkedHashSet;

    iget-object v9, v1, Ln1e;->d:Lsoh;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v3, v1, Ln1e;->X:Ljava/util/Iterator;

    iget-object v8, v1, Ln1e;->o:Ljava/util/LinkedHashSet;

    iget-object v9, v1, Ln1e;->d:Lsoh;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget-object v3, v1, Ln1e;->X:Ljava/util/Iterator;

    iget-object v8, v1, Ln1e;->o:Ljava/util/LinkedHashSet;

    iget-object v9, v1, Ln1e;->d:Lsoh;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lsoh;->g()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v2

    move-object v8, v3

    move-object v3, v0

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldpb;

    iget v10, v0, Ldpb;->c:I

    iget-wide v11, v0, Ldpb;->a:J

    if-eq v10, v7, :cond_12

    iget-object v10, v9, Lsoh;->a:Ljava/lang/Object;

    check-cast v10, Lru7;

    iget-object v13, v9, Lsoh;->c:Ljava/lang/Object;

    check-cast v13, Lru7;

    if-nez v10, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-boolean v14, v0, Ldpb;->d:Z

    if-eqz v14, :cond_11

    iget v14, v0, Ldpb;->b:I

    invoke-static {v14}, Lnx1;->v(I)I

    move-result v14

    sget-object v15, Lh54;->a:Lh54;

    if-eqz v14, :cond_f

    if-eq v14, v7, :cond_d

    if-eq v14, v6, :cond_b

    if-eq v14, v5, :cond_9

    if-ne v14, v4, :cond_8

    goto :goto_1

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-interface {v13}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltlf;

    check-cast v10, Lsta;

    invoke-virtual {v10}, Lsta;->b()La54;

    move-result-object v10

    new-instance v11, Lp1e;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v0, v12}, Lp1e;-><init>(Lsoh;Ldpb;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v1, Ln1e;->d:Lsoh;

    iput-object v8, v1, Ln1e;->o:Ljava/util/LinkedHashSet;

    iput-object v3, v1, Ln1e;->X:Ljava/util/Iterator;

    iput v4, v1, Ln1e;->s0:I

    invoke-static {v10, v11, v1}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    goto :goto_5

    :cond_a
    :goto_2
    check-cast v0, Lt92;

    goto :goto_7

    :cond_b
    invoke-interface {v10}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    iput-object v9, v1, Ln1e;->d:Lsoh;

    iput-object v8, v1, Ln1e;->o:Ljava/util/LinkedHashSet;

    iput-object v3, v1, Ln1e;->X:Ljava/util/Iterator;

    iput v5, v1, Ln1e;->s0:I

    check-cast v0, Lw33;

    invoke-virtual {v0, v11, v12, v1}, Lw33;->L(JLp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto :goto_5

    :cond_c
    :goto_3
    check-cast v0, Lt92;

    goto :goto_7

    :cond_d
    invoke-interface {v10}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu23;

    iput-object v9, v1, Ln1e;->d:Lsoh;

    iput-object v8, v1, Ln1e;->o:Ljava/util/LinkedHashSet;

    iput-object v3, v1, Ln1e;->X:Ljava/util/Iterator;

    iput v6, v1, Ln1e;->s0:I

    check-cast v0, Lw33;

    invoke-virtual {v0, v11, v12, v1}, Lw33;->K(JLp14;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v15, :cond_e

    goto :goto_5

    :cond_e
    :goto_4
    check-cast v0, Lt92;

    goto :goto_7

    :cond_f
    invoke-interface {v13}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltlf;

    check-cast v10, Lsta;

    invoke-virtual {v10}, Lsta;->b()La54;

    move-result-object v10

    new-instance v11, Lo1e;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v0, v12}, Lo1e;-><init>(Lsoh;Ldpb;Lkotlin/coroutines/Continuation;)V

    iput-object v9, v1, Ln1e;->d:Lsoh;

    iput-object v8, v1, Ln1e;->o:Ljava/util/LinkedHashSet;

    iput-object v3, v1, Ln1e;->X:Ljava/util/Iterator;

    iput v7, v1, Ln1e;->s0:I

    invoke-static {v10, v11, v1}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_10

    :goto_5
    return-object v15

    :cond_10
    :goto_6
    check-cast v0, Lt92;

    :goto_7
    if-eqz v0, :cond_6

    iget-wide v10, v0, Lt92;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_11
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    :goto_8
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    return-object v8
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lsoh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput-object p1, p0, Lsoh;->b:Ljava/lang/Object;

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lsoh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    iput-object p1, p0, Lsoh;->c:Ljava/lang/Object;

    return v1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lsoh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lsoh;->d:Ljava/lang/Object;

    iget-object v1, p0, Lsoh;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsoh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v1, p0, Lsoh;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, p0, Lsoh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public m(J)V
    .locals 3

    iget-object v0, p0, Lsoh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Liw8;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p2, v2}, Liw8;-><init>(JI)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public n(Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lsoh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/io/FileAlreadyExistsException;

    const-string v2, "Tried to overwrite the destination, but failed to delete it."

    invoke-direct {v1, v0, p1, v2}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    new-instance v1, Lkotlin/io/FileSystemException;

    const-string v2, "Failed to create target directory."

    invoke-direct {v1, v0, p1, v2}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_4
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v0}, Lmli;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_4
    invoke-static {v0, p1}, Ltti;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p1}, Ltti;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance p1, Lkotlin/io/NoSuchFileException;

    const-string v1, "The source file doesn\'t exist."

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ldpb;)V
    .locals 3

    iget-object v0, p0, Lsoh;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lo01;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p1}, Lo01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public p(Lorg/json/JSONArray;Lf8e;)Lihd;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    iget-object v1, v0, Lsoh;->a:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lwh1;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v1, 0x0

    move v14, v1

    :goto_0
    if-ge v14, v13, :cond_5

    move-object/from16 v15, p1

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "state"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lozi;->x(Lorg/json/JSONObject;)Lsh1;

    move-result-object v3

    iget-object v4, v9, Lwh1;->a:Lsh1;

    invoke-virtual {v3, v4}, Lsh1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v0, Lsoh;->c:Ljava/lang/Object;

    check-cast v1, Lr32;

    invoke-virtual {v1, v2, v7}, Lr32;->d(Lorg/json/JSONObject;Lf8e;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v9, Lwh1;->q:Ljava/util/List;

    invoke-static {v2}, Lozi;->v(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v9, Lwh1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lozi;->B(Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v9, Lwh1;->r:I

    :cond_0
    iget-object v1, v0, Lsoh;->b:Ljava/lang/Object;

    check-cast v1, Lre1;

    const/4 v3, 0x2

    invoke-virtual {v1, v7, v3}, Lre1;->g(Lf8e;I)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v3, "handleConversationParticipants"

    move-object/from16 v8, p2

    invoke-virtual/range {v1 .. v8}, Lre1;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;ZZLf8e;Lf8e;)V

    goto :goto_1

    :cond_1
    const-string v4, "ACCEPTED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3, v2, v7}, Lsoh;->c(Lsh1;Lorg/json/JSONObject;Lf8e;)Lodb;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v4, "CALLED"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3, v2, v7}, Lsoh;->e(Lsh1;Lorg/json/JSONObject;Lf8e;)Lodb;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v1, v0, Lsoh;->d:Ljava/lang/Object;

    check-cast v1, Lvs6;

    invoke-virtual {v1, v2}, Lvs6;->I(Lorg/json/JSONObject;)Luh1;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v1, Lihd;

    invoke-direct {v1, v11, v12}, Lihd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public q()V
    .locals 11

    iget-object v0, p0, Lsoh;->b:Ljava/lang/Object;

    check-cast v0, Luxe;

    iget-object v1, p0, Lsoh;->a:Ljava/lang/Object;

    check-cast v1, Lead;

    iget-object v2, p0, Lsoh;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    const v3, 0x1020048

    invoke-static {v2, v3}, Ltyg;->k(Landroid/view/View;I)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ltyg;->h(Landroid/view/View;I)V

    const v5, 0x1020049

    invoke-static {v2, v5}, Ltyg;->k(Landroid/view/View;I)V

    invoke-static {v2, v4}, Ltyg;->h(Landroid/view/View;I)V

    const v6, 0x1020046

    invoke-static {v2, v6}, Ltyg;->k(Landroid/view/View;I)V

    invoke-static {v2, v4}, Ltyg;->h(Landroid/view/View;I)V

    const v7, 0x1020047

    invoke-static {v2, v7}, Ltyg;->k(Landroid/view/View;I)V

    invoke-static {v2, v4}, Ltyg;->h(Landroid/view/View;I)V

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lp6d;

    move-result-object v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lp6d;

    move-result-object v8

    invoke-virtual {v8}, Lp6d;->j()I

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v9, v2, Landroidx/viewpager2/widget/ViewPager2;->E0:Z

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_7

    iget-object v6, v2, Landroidx/viewpager2/widget/ViewPager2;->t0:Lg0h;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/a;->H()I

    move-result v6

    if-ne v6, v10, :cond_3

    move v4, v10

    :cond_3
    if-eqz v4, :cond_4

    move v6, v3

    goto :goto_0

    :cond_4
    move v6, v5

    :goto_0
    if-eqz v4, :cond_5

    move v3, v5

    :cond_5
    iget v4, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v8, v10

    if-ge v4, v8, :cond_6

    new-instance v4, Lc5;

    invoke-direct {v4, v6}, Lc5;-><init>(I)V

    invoke-static {v2, v4, v1}, Ltyg;->l(Landroid/view/View;Lc5;Ls5;)V

    :cond_6
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v1, :cond_9

    new-instance v1, Lc5;

    invoke-direct {v1, v3}, Lc5;-><init>(I)V

    invoke-static {v2, v1, v0}, Ltyg;->l(Landroid/view/View;Lc5;Ls5;)V

    return-void

    :cond_7
    iget v3, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v8, v10

    if-ge v3, v8, :cond_8

    new-instance v3, Lc5;

    invoke-direct {v3, v7}, Lc5;-><init>(I)V

    invoke-static {v2, v3, v1}, Ltyg;->l(Landroid/view/View;Lc5;Ls5;)V

    :cond_8
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v1, :cond_9

    new-instance v1, Lc5;

    invoke-direct {v1, v6}, Lc5;-><init>(I)V

    invoke-static {v2, v1, v0}, Ltyg;->l(Landroid/view/View;Lc5;Ls5;)V

    :cond_9
    :goto_1
    return-void
.end method
