.class public final Lus6;
.super Lfre;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Luc1;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lht6;Luc1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lus6;->e:I

    iput-object p2, p0, Lus6;->g:Ljava/lang/Object;

    iput-object p3, p0, Lus6;->f:Luc1;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lfre;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Luc1;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lus6;->e:I

    iput-object p2, p0, Lus6;->f:Luc1;

    iput-object p3, p0, Lus6;->g:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lfre;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 15

    iget v0, p0, Lus6;->e:I

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lus6;->f:Luc1;

    iget-object p0, p0, Lus6;->g:Ljava/lang/Object;

    check-cast p0, Laid;

    new-instance v4, Lcic;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v5, v0, Luc1;->c:Ljava/lang/Object;

    check-cast v5, Lat6;

    iget-object v5, v5, Lat6;->C0:Lit6;

    monitor-enter v5

    :try_start_0
    iget-object v6, v0, Luc1;->c:Ljava/lang/Object;

    check-cast v6, Lat6;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v7, v0, Luc1;->c:Ljava/lang/Object;

    check-cast v7, Lat6;

    iget-object v7, v7, Lat6;->w0:Laid;

    new-instance v8, Laid;

    invoke-direct {v8}, Laid;-><init>()V

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const/16 v11, 0xa

    const/4 v12, 0x1

    if-ge v10, v11, :cond_1

    shl-int v11, v12, v10

    iget v12, v7, Laid;->a:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_0

    iget-object v11, v7, Laid;->b:[I

    aget v11, v11, v10

    invoke-virtual {v8, v10, v11}, Laid;->b(II)V

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v9

    :goto_1
    if-ge v10, v11, :cond_3

    shl-int v13, v12, v10

    iget v14, p0, Laid;->a:I

    and-int/2addr v13, v14

    if-eqz v13, :cond_2

    iget-object v13, p0, Laid;->b:[I

    aget v13, v13, v10

    invoke-virtual {v8, v10, v13}, Laid;->b(II)V

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    iput-object v8, v4, Lcic;->a:Ljava/lang/Object;

    invoke-virtual {v8}, Laid;->a()I

    move-result p0

    int-to-long v10, p0

    invoke-virtual {v7}, Laid;->a()I

    move-result p0

    int-to-long v7, p0

    sub-long/2addr v10, v7

    const-wide/16 v7, 0x0

    cmp-long p0, v10, v7

    if-eqz p0, :cond_6

    iget-object p0, v0, Luc1;->c:Ljava/lang/Object;

    check-cast p0, Lat6;

    iget-object p0, p0, Lat6;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, v0, Luc1;->c:Ljava/lang/Object;

    check-cast p0, Lat6;

    iget-object p0, p0, Lat6;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    new-array v12, v9, [Lht6;

    invoke-interface {p0, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, [Lht6;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    :goto_3
    iget-object v12, v0, Luc1;->c:Ljava/lang/Object;

    check-cast v12, Lat6;

    iget-object v13, v4, Lcic;->a:Ljava/lang/Object;

    check-cast v13, Laid;

    iput-object v13, v12, Lat6;->w0:Laid;

    iget-object v12, v12, Lat6;->p0:Lvre;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v14, v0, Luc1;->c:Ljava/lang/Object;

    check-cast v14, Lat6;

    iget-object v14, v14, Lat6;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " onSettings"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lus6;

    invoke-direct {v14, v13, v0, v4, v9}, Lus6;-><init>(Ljava/lang/String;Luc1;Ljava/lang/Object;I)V

    invoke-virtual {v12, v14, v7, v8}, Lvre;->c(Lfre;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v6, v0, Luc1;->c:Ljava/lang/Object;

    check-cast v6, Lat6;

    iget-object v6, v6, Lat6;->C0:Lit6;

    iget-object v4, v4, Lcic;->a:Ljava/lang/Object;

    check-cast v4, Laid;

    invoke-virtual {v6, v4}, Lit6;->c(Laid;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception v4

    :try_start_4
    iget-object v0, v0, Luc1;->c:Ljava/lang/Object;

    check-cast v0, Lat6;

    invoke-virtual {v0, v1, v1, v4}, Lat6;->c(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v5

    check-cast p0, [Lht6;

    if-eqz p0, :cond_8

    array-length v0, p0

    :goto_5
    if-ge v9, v0, :cond_8

    aget-object v1, p0, v9

    monitor-enter v1

    :try_start_5
    iget-wide v4, v1, Lht6;->d:J

    add-long/2addr v4, v10

    iput-wide v4, v1, Lht6;->d:J

    cmp-long v4, v10, v7

    if-lez v4, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_7
    monitor-exit v1

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_8
    return-wide v2

    :goto_6
    :try_start_6
    monitor-exit v6

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    monitor-exit v5

    throw p0

    :pswitch_0
    :try_start_7
    iget-object v0, p0, Lus6;->f:Luc1;

    iget-object v0, v0, Luc1;->c:Ljava/lang/Object;

    check-cast v0, Lat6;

    iget-object v0, v0, Lat6;->a:Lts6;

    iget-object v4, p0, Lus6;->g:Ljava/lang/Object;

    check-cast v4, Lht6;

    invoke-virtual {v0, v4}, Lts6;->b(Lht6;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    sget-object v4, La5b;->a:La5b;

    sget-object v4, La5b;->a:La5b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Http2Connection.Listener failure for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lus6;->f:Luc1;

    iget-object v6, v6, Luc1;->c:Ljava/lang/Object;

    check-cast v6, Lat6;

    iget-object v6, v6, Lat6;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    invoke-static {v4, v5, v0}, La5b;->i(ILjava/lang/String;Ljava/lang/Throwable;)V

    :try_start_8
    iget-object p0, p0, Lus6;->g:Ljava/lang/Object;

    check-cast p0, Lht6;

    invoke-virtual {p0, v1, v0}, Lht6;->c(ILjava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    :goto_8
    return-wide v2

    :pswitch_1
    iget-object v0, p0, Lus6;->f:Luc1;

    iget-object v0, v0, Luc1;->c:Ljava/lang/Object;

    check-cast v0, Lat6;

    iget-object v0, v0, Lat6;->a:Lts6;

    iget-object p0, p0, Lus6;->g:Ljava/lang/Object;

    check-cast p0, Lcic;

    iget-object p0, p0, Lcic;->a:Ljava/lang/Object;

    check-cast p0, Laid;

    invoke-virtual {v0, p0}, Lts6;->a(Laid;)V

    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
