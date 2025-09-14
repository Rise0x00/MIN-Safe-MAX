.class public final Lusf;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp04;

.field public final synthetic Z:Ldtf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lp04;Ldtf;)V
    .locals 0

    iput-object p1, p0, Lusf;->X:Ljava/lang/Object;

    iput-object p3, p0, Lusf;->Y:Lp04;

    iput-object p4, p0, Lusf;->Z:Ldtf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lusf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lusf;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lusf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lusf;

    iget-object v0, p0, Lusf;->Y:Lp04;

    iget-object v1, p0, Lusf;->Z:Ldtf;

    iget-object p0, p0, Lusf;->X:Ljava/lang/Object;

    invoke-direct {p1, p0, p2, v0, v1}, Lusf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lp04;Ldtf;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lusf;->X:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v0, p0, Lusf;->Z:Ldtf;

    iget-object v0, v0, Ldtf;->o:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v4}, Lds0;->X(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v4}, Lds0;->V(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4, v1}, Ld7c;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    move-wide v6, v2

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v5

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v1

    goto :goto_1

    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v1}, Ld7c;->f(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_4
    move-exception v0

    :goto_3
    iget-object p0, p0, Lusf;->Y:Lp04;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t get video params for path "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v0}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v1

    goto :goto_0

    :goto_4
    new-instance p0, Lve3;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 p1, 0x0

    if-eqz v5, :cond_0

    iget v0, v5, Landroid/graphics/Point;->x:I

    move v9, v0

    goto :goto_5

    :cond_0
    move v9, p1

    :goto_5
    if-eqz v5, :cond_1

    iget p1, v5, Landroid/graphics/Point;->y:I

    :cond_1
    move-object v5, p0

    move v10, p1

    invoke-direct/range {v5 .. v10}, Lve3;-><init>(JLjava/lang/String;II)V

    return-object v5
.end method
