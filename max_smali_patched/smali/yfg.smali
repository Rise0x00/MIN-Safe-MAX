.class public final Lyfg;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Le34;

.field public final synthetic Z:Lhgg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Le34;Lhgg;)V
    .locals 0

    iput-object p1, p0, Lyfg;->X:Ljava/lang/Object;

    iput-object p3, p0, Lyfg;->Y:Le34;

    iput-object p4, p0, Lyfg;->Z:Lhgg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyfg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyfg;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lyfg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lyfg;

    iget-object v0, p0, Lyfg;->Y:Le34;

    iget-object v1, p0, Lyfg;->Z:Lhgg;

    iget-object v2, p0, Lyfg;->X:Ljava/lang/Object;

    invoke-direct {p1, v2, p2, v0, v1}, Lyfg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Le34;Lhgg;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lyfg;->Z:Lhgg;

    iget-object v0, v0, Lhgg;->o:Lbp7;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lyfg;->X:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v5, v4, Ljava/lang/AutoCloseable;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v5, v4

    check-cast v5, Landroid/media/MediaMetadataRetriever;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v5, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v5}, Lyhh;->y(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v5}, Lyhh;->w(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4, v1}, Lz84;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    move-wide v8, v2

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v6, v1

    goto :goto_1

    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v1}, Lz84;->b(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_0
    :try_start_6
    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v4}, Lyhh;->y(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v4}, Lyhh;->w(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_3
    move-object v6, v1

    goto :goto_0

    :catchall_5
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v6, v0

    :try_start_9
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, Lud6;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v5

    :goto_5
    iget-object v4, p0, Lyfg;->Y:Le34;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Can\'t get video params for path "

    invoke-static {v6, v5, v4, v0}, Lnd5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    new-instance v7, Ldh3;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 p1, 0x0

    if-eqz v6, :cond_1

    iget v0, v6, Landroid/graphics/Point;->x:I

    move v11, v0

    goto :goto_7

    :cond_1
    move v11, p1

    :goto_7
    if-eqz v6, :cond_2

    iget p1, v6, Landroid/graphics/Point;->y:I

    :cond_2
    move v12, p1

    invoke-direct/range {v7 .. v12}, Ldh3;-><init>(JLjava/lang/String;II)V

    return-object v7
.end method
