.class public final La5a;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Lq9f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, La5a;->o:I

    .line 1
    iput-object p1, p0, La5a;->X:Ljava/lang/Object;

    iput-object p2, p0, La5a;->Y:Ljava/lang/Object;

    iput-object p3, p0, La5a;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, La5a;->o:I

    iput-object p1, p0, La5a;->Y:Ljava/lang/Object;

    iput-object p2, p0, La5a;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Loc4;Lgzh;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, La5a;->o:I

    .line 3
    iput-object p1, p0, La5a;->X:Ljava/lang/Object;

    iput-object p3, p0, La5a;->Y:Ljava/lang/Object;

    iput-object p4, p0, La5a;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, La5a;->o:I

    iput-object p2, p0, La5a;->Y:Ljava/lang/Object;

    iput-object p3, p0, La5a;->Z:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, La5a;->X:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    :try_start_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v0, v4, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_0

    const-string v0, "compatUse"

    const-string v5, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v4, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v0, v4

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v5, p0, La5a;->Z:Ljava/lang/Object;

    check-cast v5, Lgzh;

    iget-object v5, v5, Lgzh;->d:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v0, v5, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lt1k;->f(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0}, Lt1k;->d(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4, v1}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    move-wide v9, v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object v1, v5

    goto :goto_5

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
    invoke-static {v4, v1}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_4
    move-exception v0

    goto :goto_5

    :cond_0
    :try_start_6
    iget-object v0, p0, La5a;->Z:Ljava/lang/Object;

    check-cast v0, Lgzh;

    iget-object v0, v0, Lgzh;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4, v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v4}, Lt1k;->f(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v4}, Lt1k;->d(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_1
    :goto_3
    move-object v5, v1

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
    invoke-static {v1, v0}, Lis6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_5
    iget-object v4, p0, La5a;->Y:Ljava/lang/Object;

    check-cast v4, Loc4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Lgp8;->X:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Can\'t get video params for path "

    invoke-static {v8, v7}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_6
    new-instance v8, Ltr3;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 p1, 0x0

    if-eqz v5, :cond_3

    iget v0, v5, Landroid/graphics/Point;->x:I

    move v12, v0

    goto :goto_7

    :cond_3
    move v12, p1

    :goto_7
    if-eqz v5, :cond_4

    iget p1, v5, Landroid/graphics/Point;->y:I

    :cond_4
    move v13, p1

    invoke-direct/range {v8 .. v13}, Ltr3;-><init>(JLjava/lang/String;II)V

    return-object v8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, La5a;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Llyh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p1, Ljih;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lgzb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lzte;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_13
    check-cast p1, Leia;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_14
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5a;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, La5a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    iget v0, p0, La5a;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La5a;

    iget-object v1, p0, La5a;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, p0, La5a;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x15

    invoke-direct {v0, p2, v1, v2, v3}, La5a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, La5a;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, La5a;

    iget-object v0, p0, La5a;->X:Ljava/lang/Object;

    iget-object v1, p0, La5a;->Y:Ljava/lang/Object;

    check-cast v1, Loc4;

    iget-object v2, p0, La5a;->Z:Ljava/lang/Object;

    check-cast v2, Lgzh;

    invoke-direct {p1, v0, p2, v1, v2}, La5a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Loc4;Lgzh;)V

    return-object p1

    :pswitch_1
    new-instance v0, La5a;

    iget-object v1, p0, La5a;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, La5a;->Z:Ljava/lang/Object;

    check-cast v2, [B

    const/16 v3, 0x13

    invoke-direct {v0, v1, v2, p2, v3}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La5a;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, La5a;

    iget-object v1, p0, La5a;->Y:Ljava/lang/Object;

    check-cast v1, Lswh;

    iget-object v2, p0, La5a;->Z:Ljava/lang/Object;

    check-cast v2, Lxuh;

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, p2, v3}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La5a;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, La5a;

    iget-object v1, p0, La5a;->Y:Ljava/lang/Object;

    check-cast v1, Lcjh;

    iget-object v2, p0, La5a;->Z:Ljava/lang/Object;

    check-cast v2, Ldjh;

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, p2, v3}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La5a;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, La5a;

    iget-object v1, p0, La5a;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, La5a;->Z:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    const/16 v3, 0x10

    invoke-direct {v0, p2, v1, v2, v3}, La5a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, La5a;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, La5a;

    iget-object v1, p0, La5a;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object v2, p0, La5a;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0xf

    invoke-direct {v0, p2, v1, v2, v3}, La5a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, La5a;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, La5a;

    iget-object v1, p0, La5a;->Y:Ljava/lang/Object;

    check-cast v1, Li3g;

    iget-object v2, p0, La5a;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, p2, v3}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La5a;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, La5a;

    iget-object v1, p0, La5a;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/sharedata/ShareDataPickerScreen;

    iget-object v2, p0, La5a;->Z:Ljava/lang/Object;

    check-cast v2, Li8b;

    const/16 v3, 0xd

    invoke-direct {v0, p2, v1, v2, v3}, La5a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, La5a;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, La5a;

    iget-object v1, p0, La5a;->Y:Ljava/lang/Object;

    check-cast v1, Lved;

    iget-object v2, p0, La5a;->Z:Ljava/lang/Object;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    const/16 v3, 0xc

    invoke-direct {v0, p2, v1, v2, v3}, La5a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, La5a;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance p1, La5a;

    iget-object v0, p0, La5a;->X:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget-object v1, p0, La5a;->Y:Ljava/lang/Object;

    check-cast v1, Lq9f;

    iget-object v2, p0, La5a;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, La5a;-><init>(Landroid/graphics/RectF;Lq9f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_a
    new-instance v0, La5a;

    iget-object v1, p0, La5a;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v2, p0, La5a;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0xa

    invoke-direct {v0, p2, v1, v2, v3}, La5a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, La5a;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, La5a;

    iget-object v1, p0, La5a;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, La5a;->Z:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, p2, v3}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La5a;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, La5a;

    iget-object v1, p0, La5a;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, La5a;->Z:Ljava/lang/Object;

    check-cast v2, Ldke;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, p2, v3}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La5a;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance v0, La5a;

    iget-object v1, p0, La5a;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v2, p0, La5a;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x7

    invoke-direct {v0, p2, v1, v2, v3}, La5a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, La5a;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance v0, La5a;

    iget-object v1, p0, La5a;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, La5a;->Z:Ljava/lang/Object;

    check-cast v2, Lone/me/qrscanner/QrScannerWidget;

    const/4 v3, 0x6

    invoke-direct {v0, p2, v1, v2, v3}, La5a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, La5a;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance v0, La5a;

    iget-object v1, p0, La5a;->Y:Ljava/lang/Object;

    check-cast v1, Lu06;

    iget-object v2, p0, La5a;->Z:Ljava/lang/Object;

    check-cast v2, Lcbd;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, p2, v3}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La5a;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, La5a;

    iget-object v1, p0, La5a;->Y:Ljava/lang/Object;

    check-cast v1, Lub;

    iget-object v2, p0, La5a;->Z:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    const/4 v3, 0x4

    invoke-direct {v0, p2, v1, v2, v3}, La5a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, La5a;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, La5a;

    iget-object v1, p0, La5a;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v2, p0, La5a;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x3

    invoke-direct {v0, p2, v1, v2, v3}, La5a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, La5a;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, La5a;

    iget-object v1, p0, La5a;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v2, p0, La5a;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v1, v2, v3}, La5a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, La5a;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance v0, La5a;

    iget-object v1, p0, La5a;->Y:Ljava/lang/Object;

    check-cast v1, Li8b;

    iget-object v2, p0, La5a;->Z:Ljava/lang/Object;

    check-cast v2, Lone/me/startconversation/chat/PickChatMembers;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p2, v3}, La5a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, La5a;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance v0, La5a;

    iget-object v1, p0, La5a;->Y:Ljava/lang/Object;

    check-cast v1, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v2, p0, La5a;->Z:Ljava/lang/Object;

    check-cast v2, Lr5h;

    const/4 v3, 0x0

    invoke-direct {v0, p2, v1, v2, v3}, La5a;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p1, v0, La5a;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, La5a;->o:I

    const-string v2, ""

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, La5a;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lyeh;

    iget-object v0, v1, La5a;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v2, Lone/me/chatscreen/videomsg/VideoMessageWidget;->S0:[Lb88;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->f1()Llvh;

    move-result-object v0

    new-instance v2, Lb02;

    iget-object v4, v1, La5a;->Y:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v6, v1, La5a;->Z:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-direct {v2, v4, v3, v6}, Lb02;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, La5a;->Y:Ljava/lang/Object;

    check-cast v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v3, v3, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Z:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lgp8;->o:Lgp8;

    invoke-virtual {v4, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "updating blur for video message screen"

    invoke-virtual {v4, v6, v3, v7, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v3, v1, La5a;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    new-instance v3, Lszh;

    invoke-direct {v3, v0, v2}, Lszh;-><init>(Llvh;Lb02;)V

    iget-object v0, v1, La5a;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-virtual {v0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->f1()Llvh;

    move-result-object v0

    new-instance v2, Lid;

    iget-object v4, v1, La5a;->Y:Ljava/lang/Object;

    check-cast v4, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v6, v1, La5a;->Z:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-direct {v2, v3, v4, v6, v5}, Lid;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Ljde;->t(Landroid/view/View;Lzs6;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, La5a;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v1, La5a;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Loc4;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, La5a;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v3, v1, La5a;->Z:Ljava/lang/Object;

    check-cast v3, [B

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/io/File;

    const-string v6, "placeholder_videomsg.jpeg"

    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v3}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lgp8;->Y:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Couldn\'t save a video msg placeholder in file"

    invoke-virtual {v2, v3, v0, v4, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :goto_2
    throw v0

    :pswitch_2
    iget-object v0, v1, La5a;->X:Ljava/lang/Object;

    check-cast v0, Llyh;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, La5a;->Y:Ljava/lang/Object;

    check-cast v2, Lswh;

    iget-object v3, v2, Lswh;->A0:Lf5h;

    iget-boolean v3, v3, Lf5h;->d:Z

    if-nez v3, :cond_6

    iget-object v3, v2, Lswh;->f1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    if-ne v3, v10, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v1, La5a;->Z:Ljava/lang/Object;

    check-cast v3, Lxuh;

    invoke-static {v2, v3, v0}, Lswh;->L(Lswh;Lxuh;Llyh;)V

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {v2, v0}, Lswh;->J(Lswh;Llyh;)V

    :goto_4
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_3
    sget-object v0, Lgp8;->d:Lgp8;

    iget-object v2, v1, La5a;->X:Ljava/lang/Object;

    check-cast v2, Ljih;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljih;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v1, La5a;->Y:Ljava/lang/Object;

    check-cast v3, Lcjh;

    iget-object v3, v3, Lcjh;->c:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "No need for uploading due it already finished"

    invoke-virtual {v4, v0, v3, v5, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    iget-object v0, v1, La5a;->Y:Ljava/lang/Object;

    check-cast v0, Lcjh;

    invoke-virtual {v0}, Lcjh;->g()Ldkh;

    move-result-object v0

    iget-object v3, v1, La5a;->Z:Ljava/lang/Object;

    check-cast v3, Ldjh;

    iget-object v3, v3, Ldjh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lgzb;

    const-string v6, "warm_upload"

    invoke-direct {v5, v6, v4}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lq4c;->f:Lsif;

    new-instance v4, Lm3c;

    filled-new-array {v5}, [Lgzb;

    move-result-object v5

    invoke-static {v5}, Leme;->c([Lgzb;)Lria;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lm3c;-><init>(Ljava/lang/String;Lria;)V

    invoke-virtual {v0, v4}, Lsif;->h(Ljava/lang/Object;)Z

    new-instance v0, Ley;

    invoke-direct {v0, v7, v2}, Ley;-><init>(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_9
    iget-object v3, v1, La5a;->Y:Ljava/lang/Object;

    check-cast v3, Lcjh;

    iget-object v3, v3, Lcjh;->c:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "Requested upload to server"

    invoke-virtual {v4, v0, v3, v5, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-object v0, v1, La5a;->Y:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lcjh;

    new-instance v0, Ley;

    invoke-direct {v0, v7, v2}, Ley;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lm5d;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3, v13}, Lm5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lm5d;

    const/16 v3, 0x12

    invoke-direct {v0, v2, v3, v13}, Lm5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lzac;

    const/16 v17, 0x0

    const/16 v18, 0xd

    const/4 v12, 0x2

    const-class v14, Lcjh;

    const-string v15, "putInRepository"

    const-string v16, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v11 .. v18}, Lzac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lad6;

    invoke-direct {v2, v0, v11, v10}, Lad6;-><init>(Lxa6;Lnt6;I)V

    new-instance v0, Lm5d;

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v13}, Lm5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v11, Lzac;

    const/16 v18, 0xe

    const-class v14, Lcjh;

    const-string v15, "putInRepository"

    const-string v16, "putInRepository(Lone/me/sdk/transfer/domain/Upload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v11 .. v18}, Lzac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v2, Lad6;

    invoke-direct {v2, v0, v11, v10}, Lad6;-><init>(Lxa6;Lnt6;I)V

    new-instance v11, Ly1d;

    const/16 v17, 0x4

    const/16 v18, 0x18

    const-class v14, Lcjh;

    const-string v15, "uploadFile"

    const-string v16, "uploadFile(Lone/me/sdk/transfer/domain/Upload;)Lkotlinx/coroutines/flow/Flow;"

    invoke-direct/range {v11 .. v18}, Ly1d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v11}, Lhk0;->M(Lxa6;Lnt6;)Ltx;

    move-result-object v0

    new-instance v2, Lxff;

    const/16 v3, 0x1b

    invoke-direct {v2, v13, v9, v3}, Lxff;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lad6;

    invoke-direct {v3, v0, v2, v10}, Lad6;-><init>(Lxa6;Lnt6;I)V

    new-instance v0, Lg71;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lg71;-><init>(I)V

    invoke-static {v3, v0}, Lhk0;->B(Lxa6;Lnt6;)Lb55;

    move-result-object v0

    :goto_7
    return-object v0

    :pswitch_4
    iget-object v0, v1, La5a;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lnfh;

    iget-object v2, v1, La5a;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v1, La5a;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;

    iget-object v9, v3, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->R0:Landroid/transition/AutoTransition;

    invoke-static {v2, v9}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v2, v3, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->M0:Luvd;

    sget-object v9, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->S0:[Lb88;

    aget-object v6, v9, v6

    invoke-interface {v2, v3, v6}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v0, Lnfh;->a:Ldtg;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6, v10}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->N0:Luvd;

    aget-object v6, v9, v4

    invoke-interface {v2, v3, v6}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v6, v0, Lnfh;->b:Litg;

    if-eqz v6, :cond_c

    move v7, v8

    :cond_c
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_d

    iget-object v2, v3, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->N0:Luvd;

    aget-object v4, v9, v4

    invoke-interface {v2, v3, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6, v4}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v2, v3, Lone/me/calls/ui/bottomsheet/unkowncontact/UnknownContactBottomSheet;->O0:Luvd;

    aget-object v4, v9, v5

    invoke-interface {v2, v3, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lefh;

    iget-object v3, v0, Lnfh;->c:Ljava/util/List;

    iget v0, v0, Lnfh;->d:I

    invoke-virtual {v2, v0, v3}, Lefh;->a(ILjava/util/List;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_5
    iget-object v0, v1, La5a;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, La5a;->Y:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    iget-object v2, v12, Lone/me/stickerssettings/stickersscreen/StickersScreen;->C0:Lvpi;

    invoke-virtual {v2, v0}, Lci8;->I(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, La5a;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_e
    move-object v0, v9

    :goto_8
    if-eqz v0, :cond_f

    iget-object v2, v12, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lgu0;

    invoke-virtual {v2}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v0}, Ltf3;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_f
    iget-object v0, v12, Lone/me/stickerssettings/stickersscreen/StickersScreen;->a:Lw4g;

    iget-object v2, v12, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lgu0;

    invoke-virtual {v2}, Lgu0;->e()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll4g;

    sget-object v3, Lw4g;->b:Lw4g;

    if-ne v0, v3, :cond_10

    sget v4, Lqob;->c:I

    goto :goto_9

    :cond_10
    sget v4, Lqob;->a:I

    :goto_9
    invoke-virtual {v2, v4}, Ll4g;->setTitle(I)V

    if-ne v0, v3, :cond_11

    sget v0, Lqob;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_11
    invoke-virtual {v2, v9}, Ll4g;->setSubtitle(Ljava/lang/Integer;)V

    sget v0, Loob;->a:I

    invoke-virtual {v2, v0}, Ll4g;->setIcon(I)V

    :cond_12
    iget-object v0, v12, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->e1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->f1()Lirb;

    move-result-object v0

    sget-object v2, Lpqb;->a:Lpqb;

    invoke-virtual {v0, v2}, Lirb;->setRightActions(Luqb;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v12}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->e1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, Lone/me/stickerssettings/stickersscreen/StickersScreen;->Z:Lgu0;

    invoke-static {v0}, Lu1k;->a(Lgu0;)V

    invoke-virtual {v12}, Lone/me/stickerssettings/stickersscreen/StickersScreen;->f1()Lirb;

    move-result-object v0

    new-instance v2, Ltqb;

    new-instance v10, Lyy9;

    const/16 v16, 0x0

    const/16 v17, 0xf

    const/4 v11, 0x1

    const-class v13, Lone/me/stickerssettings/stickersscreen/StickersScreen;

    const-string v14, "showDropdownMenu"

    const-string v15, "showDropdownMenu(Landroid/view/View;)V"

    invoke-direct/range {v10 .. v17}, Lyy9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v2, v10}, Ltqb;-><init>(Lzs6;)V

    invoke-virtual {v0, v2}, Lirb;->setRightActions(Luqb;)V

    :goto_a
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_6
    iget-object v0, v1, La5a;->X:Ljava/lang/Object;

    check-cast v0, Lgzb;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v0, Lgzb;->a:Ljava/lang/Object;

    check-cast v3, Ln3g;

    iget-object v0, v0, Lgzb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v4, v1, La5a;->Y:Ljava/lang/Object;

    check-cast v4, Li3g;

    iget-object v7, v4, Li3g;->N0:Lb1g;

    iget-object v11, v1, La5a;->Z:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-wide v13, v3, Ln3g;->a:J

    iget-object v12, v3, Ln3g;->b:Ljava/lang/String;

    if-nez v12, :cond_14

    goto :goto_b

    :cond_14
    move-object v2, v12

    :goto_b
    new-instance v15, Lhtg;

    invoke-direct {v15, v2}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Ln3g;->c:Ljava/lang/String;

    iget-object v12, v3, Ln3g;->h:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    move/from16 v17, v6

    const/16 v6, 0xa

    invoke-static {v12, v6}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk2g;

    invoke-static {v12, v8, v11}, Li3g;->w(Lk2g;ZLjava/lang/Long;)Lc3g;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    if-eqz v0, :cond_16

    move/from16 v19, v17

    goto :goto_d

    :cond_16
    const/16 v19, 0x4

    :goto_d
    iget-object v0, v3, Ln3g;->g:Ljava/lang/String;

    iget-wide v11, v3, Ln3g;->d:J

    iget-object v3, v4, Li3g;->E0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf3;

    check-cast v3, Lese;

    invoke-virtual {v3}, Lese;->o()J

    move-result-wide v3

    cmp-long v3, v11, v3

    if-nez v3, :cond_17

    move/from16 v24, v10

    goto :goto_e

    :cond_17
    move/from16 v24, v8

    :goto_e
    new-instance v12, Lz3g;

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x1c8

    move-object/from16 v23, v0

    move-object/from16 v16, v2

    move-object/from16 v18, v5

    invoke-direct/range {v12 .. v25}, Lz3g;-><init>(JLitg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    invoke-virtual {v7, v9, v12}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_7
    iget-object v0, v1, La5a;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Leia;

    iget-object v2, v1, La5a;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    iget-boolean v3, v2, Lone/me/sharedata/ShareDataPickerScreen;->R0:Z

    if-nez v3, :cond_18

    iget v3, v0, Leia;->d:I

    if-ne v3, v10, :cond_18

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v2

    iget-object v2, v2, Lgbc;->c:Lscc;

    check-cast v2, Lfhf;

    invoke-virtual {v2, v9, v0}, Lfhf;->f(Ljava/lang/CharSequence;Leia;)V

    goto :goto_f

    :cond_18
    iget v0, v0, Leia;->d:I

    iget-object v2, v1, La5a;->Z:Ljava/lang/Object;

    check-cast v2, Li8b;

    if-nez v0, :cond_19

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v9, v10}, Li8b;->d(Ljava/lang/Integer;Z)V

    goto :goto_f

    :cond_19
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    sget v3, Lkab;->c0:I

    invoke-virtual {v2, v3}, Li8b;->setText(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3, v10}, Li8b;->d(Ljava/lang/Integer;Z)V

    :goto_f
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_8
    iget-object v0, v1, La5a;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lehf;

    iget-object v2, v1, La5a;->Y:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lved;

    if-nez v0, :cond_1a

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_1a
    iget-object v2, v1, La5a;->Z:Ljava/lang/Object;

    check-cast v2, Lone/me/sharedata/ShareDataPickerScreen;

    iget-boolean v3, v2, Lone/me/sharedata/ShareDataPickerScreen;->F0:Z

    if-nez v3, :cond_1b

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->m1()Lgbc;

    move-result-object v2

    iget-object v2, v2, Lgbc;->Z:Lbwd;

    iget-object v2, v2, Lbwd;->a:Lw0g;

    invoke-interface {v2}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leia;

    invoke-virtual {v2}, Leia;->i()Z

    move-result v2

    if-eqz v2, :cond_1b

    move v7, v8

    :cond_1b
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lehf;->a:Litg;

    iget-object v3, v0, Lehf;->b:Litg;

    iget-object v12, v0, Lehf;->c:Ljava/lang/String;

    iget-object v4, v0, Lehf;->d:Ljava/lang/Integer;

    iget-object v13, v0, Lehf;->e:Ljava/lang/Integer;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v10, v0}, Lved;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_1c

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, Litg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v9

    :cond_1c
    invoke-virtual {v10, v9}, Lved;->setBody(Ljava/lang/CharSequence;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v10 .. v15}, Lved;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    invoke-virtual {v10, v4}, Lved;->setCounter(Ljava/lang/Integer;)V

    :goto_10
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v3, Lr50;

    iget-object v0, v1, La5a;->X:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lr50;-><init>(FFFFI)V

    iget-object v0, v1, La5a;->Y:Ljava/lang/Object;

    check-cast v0, Lq9f;

    iget-object v2, v0, Lq9f;->R0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v4, v0, Lq9f;->B0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw5b;

    iget-object v5, v1, La5a;->Z:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lw5b;->B(Ljava/lang/String;Lr50;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v0, Lq9f;->K0:Lzo5;

    new-instance v2, Lief;

    sget v3, Lcmb;->o:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    sget v3, Lxhe;->W:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v4, v5}, Lief;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-static {v0, v2}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_a
    move/from16 v17, v6

    iget-object v0, v1, La5a;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v3, v1, La5a;->Y:Ljava/lang/Object;

    check-cast v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;

    iget-object v5, v1, La5a;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v5, Lid7;

    instance-of v6, v5, Lfd7;

    if-eqz v6, :cond_1e

    invoke-static {v3}, Lph4;->a(Ll94;)V

    invoke-virtual {v3, v10}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->j1(Z)V

    goto :goto_12

    :cond_1e
    instance-of v6, v5, Lgd7;

    if-eqz v6, :cond_20

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v6, v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->M0:Landroid/transition/AutoTransition;

    invoke-static {v0, v6}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->O0:Luvd;

    sget-object v6, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->T0:[Lb88;

    aget-object v9, v6, v8

    invoke-interface {v0, v3, v9}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->Q0:Luvd;

    aget-object v7, v6, v17

    invoke-interface {v0, v3, v7}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->R0:Luvd;

    aget-object v4, v6, v4

    invoke-interface {v0, v3, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    check-cast v5, Lgd7;

    iget-object v3, v5, Lgd7;->a:Ljava/lang/String;

    if-nez v3, :cond_1f

    goto :goto_11

    :cond_1f
    move-object v2, v3

    :goto_11
    invoke-virtual {v0, v2}, Ljpb;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_20
    instance-of v2, v5, Lhd7;

    if-eqz v2, :cond_21

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->M0:Landroid/transition/AutoTransition;

    invoke-static {v0, v2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->O0:Luvd;

    sget-object v2, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->T0:[Lb88;

    aget-object v4, v2, v8

    invoke-interface {v0, v3, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->Q0:Luvd;

    aget-object v4, v2, v17

    invoke-interface {v0, v3, v4}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lone/me/devmenu/tools/server/ServerHostBottomSheet;->P0:Luvd;

    aget-object v2, v2, v10

    invoke-interface {v0, v3, v2}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjb;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_21
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_b
    iget-object v0, v1, La5a;->X:Ljava/lang/Object;

    check-cast v0, Lzte;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, La5a;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    instance-of v3, v0, Lvte;

    if-eqz v3, :cond_22

    move v7, v8

    :cond_22
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    instance-of v2, v0, Lwte;

    if-nez v2, :cond_26

    instance-of v2, v0, Lxte;

    if-eqz v2, :cond_23

    goto :goto_14

    :cond_23
    if-eqz v3, :cond_25

    iget-object v2, v1, La5a;->Z:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/search/SearchMessageBottomWidget;

    check-cast v0, Lvte;

    sget-object v3, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Z:[Lb88;

    invoke-virtual {v2}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->e1()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Lvte;->a:I

    iget-boolean v6, v0, Lvte;->d:Z

    iget-boolean v7, v0, Lvte;->c:Z

    if-nez v5, :cond_24

    sget v0, Loab;->d:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_24
    sget v8, Loab;->e:I

    iget v0, v0, Lvte;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v7, v2, Lone/me/chatscreen/search/SearchMessageBottomWidget;->X:Z

    invoke-virtual {v2}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->h1()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->j1(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    iput-boolean v6, v2, Lone/me/chatscreen/search/SearchMessageBottomWidget;->Y:Z

    invoke-virtual {v2}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->d1()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lone/me/chatscreen/search/SearchMessageBottomWidget;->j1(Landroidx/appcompat/widget/AppCompatImageView;Z)V

    goto :goto_14

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    :goto_14
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_c
    iget-object v0, v1, La5a;->X:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Loc4;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, La5a;->Y:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    iget-object v0, v1, La5a;->Z:Ljava/lang/Object;

    check-cast v0, Ldke;

    iget-object v0, v0, Ldke;->a:Lkoe;

    :try_start_5
    new-instance v5, Lg4f;

    invoke-direct {v5, v4}, Lg4f;-><init>(Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Lkoe;->d()Lhb8;

    move-result-object v7

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lhb8;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x2e

    invoke-static {v6, v8, v2}, Lebg;->N0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "IMG_"

    const-string v8, "."

    invoke-static {v6, v7, v8, v2}, Lo52;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Lkoe;->a(Lloe;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_15

    :catchall_3
    move-exception v0

    new-instance v2, Lmae;

    invoke-direct {v2, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_15
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lta2;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "\u041e\u0448\u0438\u0431\u043a\u0430 \u043f\u0440\u0438 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u0438\u0438 \u043e\u0440\u0438\u0433\u0438\u043d\u0430\u043b\u044c\u043d\u043e\u0433\u043e \u0438\u0437\u043e\u0431\u0440\u0430\u0436\u0435\u043d\u0438\u044f: "

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3, v9, v5}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    instance-of v2, v0, Lmae;

    if-eqz v2, :cond_28

    goto :goto_16

    :cond_28
    move-object v9, v0

    :goto_16
    return-object v9

    :pswitch_d
    move/from16 v17, v6

    iget-object v0, v1, La5a;->Y:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    iget-object v2, v1, La5a;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v2, Lezd;

    sget-object v5, Lbzd;->a:Lbzd;

    invoke-static {v2, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    iget-object v2, v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->X:Lia8;

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6c;

    sget-object v4, La6c;->i:[Ljava/lang/String;

    invoke-virtual {v3, v4}, La6c;->d([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_29

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6c;

    new-instance v4, Lvsi;

    invoke-direct {v4, v0, v10}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget v5, Lrkb;->c:I

    invoke-virtual {v3, v4, v5}, La6c;->l(Lvsi;I)V

    :cond_29
    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La6c;

    sget-object v4, La6c;->n:[Ljava/lang/String;

    invoke-virtual {v3, v4}, La6c;->d([Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6c;

    new-instance v3, Lvsi;

    invoke-direct {v3, v0, v10}, Lvsi;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v2, v3}, La6c;->q(Lvsi;)V

    goto/16 :goto_19

    :cond_2a
    sget-object v5, Lczd;->a:Lczd;

    invoke-static {v2, v5}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    sget-object v2, Lone/me/sdk/bottomsheet/BottomSheetWidget;->J0:[Lb88;

    sget v2, Lpkb;->e:I

    invoke-static {v2, v9, v9, v3}, Ln;->c(ILandroid/os/Bundle;Lmoe;I)Lfv3;

    move-result-object v2

    sget v3, Lpkb;->d:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v3}, Ldtg;-><init>(I)V

    invoke-virtual {v2, v5}, Lfv3;->f(Litg;)V

    new-instance v3, Lgv3;

    sget v5, Lpkb;->b:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    const/16 v5, 0x38

    invoke-direct {v3, v10, v6, v4, v5}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v3}, [Lgv3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfv3;->a([Lgv3;)V

    new-instance v3, Lgv3;

    sget v4, Lpkb;->c:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    move/from16 v4, v17

    invoke-direct {v3, v4, v6, v4, v5}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v3}, [Lgv3;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfv3;->a([Lgv3;)V

    invoke-virtual {v2}, Lfv3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ll94;)V

    :goto_17
    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Ll94;->getParentController()Ll94;

    move-result-object v0

    goto :goto_17

    :cond_2b
    instance-of v2, v0, Ltge;

    if-eqz v2, :cond_2c

    check-cast v0, Ltge;

    goto :goto_18

    :cond_2c
    move-object v0, v9

    :goto_18
    if-eqz v0, :cond_2d

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->j1()Lmge;

    move-result-object v9

    :cond_2d
    if-eqz v9, :cond_30

    new-instance v11, Lqge;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lqge;-><init>(Ll94;Ljava/lang/String;Lq94;Lq94;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v8, v11, v10, v0}, Ln;->k(ZLqge;ZLjava/lang/String;)V

    invoke-virtual {v9, v11}, Lmge;->I(Lqge;)V

    goto :goto_19

    :cond_2e
    sget-object v3, Lazd;->a:Lazd;

    invoke-static {v2, v3}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    iget-object v0, v1, La5a;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    sget-object v2, Ly57;->c:Ly57;

    invoke-static {v0, v2}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    goto :goto_19

    :cond_2f
    instance-of v3, v2, Ldzd;

    if-eqz v3, :cond_31

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lb88;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1()Landroid/widget/ImageView;

    move-result-object v3

    check-cast v2, Ldzd;

    iget-object v2, v2, Ldzd;->a:Ldtg;

    invoke-static {v0, v3, v2, v9}, Lgpj;->f(Lone/me/sdk/arch/Widget;Landroid/view/View;Ldtg;Lgz9;)Lppf;

    :cond_30
    :goto_19
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_e
    iget-object v0, v1, La5a;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ltbd;

    sget-object v2, Lqbd;->a:Lqbd;

    invoke-static {v0, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v1, La5a;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v3, Ly57;->c:Ly57;

    invoke-static {v2, v3}, Lhk0;->f0(Landroid/view/View;Lz57;)Z

    new-instance v2, Lsmb;

    iget-object v3, v1, La5a;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/qrscanner/QrScannerWidget;

    invoke-direct {v2, v3}, Lsmb;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v3, Lhnb;

    sget v4, Lxhe;->b4:I

    invoke-direct {v3, v4}, Lhnb;-><init>(I)V

    invoke-virtual {v2, v3}, Lsmb;->h(Lmnb;)V

    sget v3, Lijb;->c:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    invoke-virtual {v2, v4}, Lsmb;->m(Litg;)V

    sget v3, Lbie;->l3:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    invoke-virtual {v2, v4}, Lsmb;->a(Litg;)V

    invoke-virtual {v2}, Lsmb;->p()Lrmb;

    goto/16 :goto_1a

    :cond_32
    sget-object v2, Lrbd;->a:Lrbd;

    invoke-static {v0, v2}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    instance-of v2, v0, Lsbd;

    if-eqz v2, :cond_37

    iget-object v2, v1, La5a;->Z:Ljava/lang/Object;

    check-cast v2, Lone/me/qrscanner/QrScannerWidget;

    iget-object v4, v2, Lone/me/qrscanner/QrScannerWidget;->E0:Luvd;

    sget-object v5, Lone/me/qrscanner/QrScannerWidget;->N0:[Lb88;

    aget-object v5, v5, v3

    invoke-interface {v4, v2, v5}, Luvd;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    move-object v2, v0

    check-cast v2, Lsbd;

    iget-object v4, v2, Lsbd;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgbd;

    if-eqz v4, :cond_38

    iget-object v5, v1, La5a;->Z:Ljava/lang/Object;

    check-cast v5, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean v2, v2, Lsbd;->b:Z

    iget-object v6, v5, Lone/me/qrscanner/QrScannerWidget;->G0:Landroid/graphics/RectF;

    if-eqz v2, :cond_33

    iget-object v2, v4, Lgbd;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lone/me/qrscanner/QrScannerWidget;->i1(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_33
    iget-object v2, v4, Lgbd;->b:Landroid/graphics/Rect;

    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Lone/me/qrscanner/QrScannerWidget;->e1()Lpbd;

    move-result-object v2

    new-instance v7, Lcnc;

    const/16 v8, 0xf

    invoke-direct {v7, v5, v8, v4}, Lcnc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v7}, Lpbd;->setOnQrAnimationCompleteListener(Lxs6;)V

    invoke-virtual {v5}, Lone/me/qrscanner/QrScannerWidget;->e1()Lpbd;

    move-result-object v2

    iget-boolean v4, v2, Lpbd;->F0:Z

    if-nez v4, :cond_36

    iget-object v4, v2, Lpbd;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v6, v2, Lpbd;->o:Landroid/graphics/RectF;

    iget-object v4, v2, Lpbd;->B0:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_34
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    iget v5, v2, Lpbd;->E0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v7, v2, Lpbd;->D0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v5, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v7, 0xc8

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Lobd;

    invoke-direct {v5, v2, v10}, Lobd;-><init>(Lpbd;I)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    iput-object v4, v2, Lpbd;->B0:Landroid/animation/ValueAnimator;

    iget-object v4, v2, Lpbd;->A0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v11, v2, Lpbd;->b:F

    sub-float/2addr v5, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v12

    int-to-float v12, v12

    iget v13, v2, Lpbd;->b:F

    sub-float/2addr v12, v13

    div-float/2addr v12, v11

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-float v13, v13

    iget v14, v2, Lpbd;->b:F

    add-float/2addr v13, v14

    div-float/2addr v13, v11

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    iget v15, v2, Lpbd;->b:F

    add-float/2addr v14, v15

    div-float/2addr v14, v11

    invoke-virtual {v4, v5, v12, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v2, Lpbd;->C0:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_35

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_35
    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lwo;

    invoke-direct {v5, v2, v3, v6}, Lwo;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Log;

    const/16 v5, 0xe

    invoke-direct {v3, v5, v2}, Log;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    iput-object v4, v2, Lpbd;->C0:Landroid/animation/ValueAnimator;

    iput-boolean v10, v2, Lpbd;->F0:Z

    goto :goto_1a

    :cond_36
    iget-object v3, v2, Lpbd;->d:Landroid/graphics/RectF;

    invoke-virtual {v3, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_1a

    :cond_37
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_38
    :goto_1a
    const-class v2, Lone/me/qrscanner/QrScannerWidget;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_39

    goto :goto_1b

    :cond_39
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_3a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SCAN_RESULT = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_1b
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_f
    sget-object v0, Lyeh;->a:Lyeh;

    iget-object v2, v1, La5a;->X:Ljava/lang/Object;

    check-cast v2, Loc4;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v3, v1, La5a;->Y:Ljava/lang/Object;

    check-cast v3, Lu06;

    iget-object v8, v3, Lu06;->o:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v8, :cond_3c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_1c

    :cond_3b
    new-instance v5, Lc10;

    iget-object v3, v1, La5a;->Z:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lcbd;

    iget-object v3, v1, La5a;->Y:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lu06;

    const/16 v10, 0x10

    invoke-direct/range {v5 .. v10}, Lc10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v9, v9, v5, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto :goto_1d

    :cond_3c
    :goto_1c
    iget-object v2, v1, La5a;->Y:Ljava/lang/Object;

    check-cast v2, Lu06;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_3d

    goto :goto_1d

    :cond_3d
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_3e

    iget-wide v5, v2, Lu06;->b:J

    const-string v2, "can\'t sendMsgDelivery for messageId("

    const-string v7, ") deliveryToken isNullOrEmpty"

    invoke-static {v5, v6, v2, v7}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "cbd"

    invoke-virtual {v3, v4, v5, v2, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_1d
    return-object v0

    :pswitch_10
    iget-object v0, v1, La5a;->Y:Ljava/lang/Object;

    check-cast v0, Lub;

    iget-object v2, v1, La5a;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v2, Lx99;

    instance-of v3, v2, Lr99;

    if-eqz v3, :cond_50

    check-cast v2, Lr99;

    iget-object v14, v2, Lr99;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const-class v4, Lqvf;

    const/4 v5, -0x1

    if-nez v3, :cond_3f

    sget-object v2, Lpj5;->a:Lpj5;

    goto/16 :goto_22

    :cond_3f
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v6, v3

    if-nez v6, :cond_40

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_22

    :cond_40
    new-instance v6, Lzu;

    array-length v7, v3

    const/16 v17, 0x2

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v7, v7, 0x2

    invoke-direct {v6, v7}, Lzu;-><init>(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lzu;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lzu;->add(Ljava/lang/Object;)Z

    array-length v7, v3

    move v11, v8

    :goto_1e
    if-ge v11, v7, :cond_42

    aget-object v12, v3, v11

    invoke-interface {v2, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v2, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    if-eq v13, v5, :cond_41

    if-eq v12, v5, :cond_41

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v6, v13}, Lzu;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Lzu;->add(Ljava/lang/Object;)Z

    :cond_41
    add-int/lit8 v11, v11, 0x1

    goto :goto_1e

    :cond_42
    invoke-static {v6}, Lij3;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    move v10, v8

    :goto_1f
    if-ge v10, v11, :cond_46

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-ge v12, v13, :cond_45

    invoke-interface {v2, v12, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v15

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    array-length v15, v3

    move v5, v8

    :goto_20
    if-ge v5, v15, :cond_44

    aget-object v8, v3, v5

    move-object/from16 v16, v3

    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v5

    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v20, v6

    invoke-interface {v2, v8}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    if-ge v3, v13, :cond_43

    if-le v5, v12, :cond_43

    invoke-static {v3, v12}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v3, v12

    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v12

    if-ltz v3, :cond_43

    if-ge v3, v5, :cond_43

    invoke-virtual {v9, v8, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_43
    add-int/lit8 v5, v17, 0x1

    move-object/from16 v3, v16

    move-object/from16 v6, v20

    const/4 v8, 0x0

    goto :goto_20

    :cond_44
    move-object/from16 v16, v3

    move-object/from16 v20, v6

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_45
    move-object/from16 v16, v3

    move-object/from16 v20, v6

    :goto_21
    move-object/from16 v3, v16

    move-object/from16 v6, v20

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_1f

    :cond_46
    move-object v2, v7

    :goto_22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v14}, Lmbg;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_47

    goto :goto_23

    :cond_48
    const/4 v3, 0x0

    :goto_23
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4f

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_49

    goto/16 :goto_27

    :cond_49
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :try_start_6
    instance-of v5, v3, Landroid/text/Spanned;

    if-eqz v5, :cond_4a

    move-object v5, v3

    check-cast v5, Landroid/text/Spanned;

    goto :goto_24

    :cond_4a
    const/4 v5, 0x0

    :goto_24
    if-eqz v5, :cond_4b

    const/4 v6, 0x0

    invoke-interface {v5, v6, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_25

    :catchall_4
    :cond_4b
    const/4 v2, 0x0

    :goto_25
    check-cast v2, [Lqvf;

    if-eqz v2, :cond_4c

    invoke-static {v2}, Lav;->M0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lqvf;

    goto :goto_26

    :cond_4c
    const/4 v9, 0x0

    :goto_26
    if-nez v9, :cond_4d

    goto :goto_27

    :cond_4d
    invoke-interface {v0, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4e

    goto :goto_27

    :cond_4e
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {v0, v2, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_27

    :cond_4f
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    if-eqz v11, :cond_52

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v12

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v13

    const/4 v15, 0x0

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v16

    invoke-interface/range {v11 .. v16}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;

    goto :goto_27

    :cond_50
    instance-of v2, v2, Lq99;

    if-eqz v2, :cond_52

    invoke-virtual {v0}, Lub;->getEmojiBeforeCursor()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_51

    iget-object v3, v1, La5a;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v4, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->G0:[Lb88;

    iget-object v3, v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->Y:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz99;

    iget-object v3, v3, Lz99;->o:Lzo5;

    new-instance v4, Ls99;

    invoke-direct {v4, v2}, Ls99;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3, v4}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_51
    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x43

    const/4 v6, 0x0

    invoke-direct {v2, v6, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_52
    :goto_27
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_11
    iget-object v0, v1, La5a;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, La5a;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v3, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->A0:Labc;

    invoke-virtual {v3, v0}, Lci8;->I(Ljava/util/List;)V

    iget-object v3, v1, La5a;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_53

    move-object v9, v3

    check-cast v9, Landroid/view/ViewGroup;

    goto :goto_28

    :cond_53
    const/4 v9, 0x0

    :goto_28
    if-eqz v9, :cond_54

    iget-object v3, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->B0:Lgu0;

    invoke-virtual {v3}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v9}, Ltf3;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_54
    invoke-virtual {v2}, Lone/me/chats/picker/members/PickerMembersListWidget;->g1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    if-eqz v0, :cond_56

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_55

    goto :goto_29

    :cond_55
    const/4 v4, 0x4

    goto :goto_2a

    :cond_56
    :goto_29
    const/4 v4, 0x0

    :goto_2a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lone/me/chats/picker/members/PickerMembersListWidget;->B0:Lgu0;

    invoke-virtual {v2}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lycb;

    if-eqz v0, :cond_57

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v10, :cond_57

    const/4 v5, 0x0

    goto :goto_2b

    :cond_57
    const/4 v5, 0x4

    :goto_2b
    invoke-virtual {v2, v5}, Lycb;->setVisibility(I)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_12
    iget-object v0, v1, La5a;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    iget-object v2, v1, La5a;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v3, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0:Labc;

    invoke-virtual {v3, v0}, Lci8;->I(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->e1()Lgbc;

    move-result-object v3

    iget-object v3, v3, Lgbc;->B0:Lbwd;

    iget-object v3, v3, Lbwd;->a:Lw0g;

    invoke-interface {v3}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5d

    iget-object v3, v1, La5a;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_58

    move-object v9, v3

    check-cast v9, Landroid/view/ViewGroup;

    goto :goto_2c

    :cond_58
    const/4 v9, 0x0

    :goto_2c
    if-eqz v9, :cond_59

    iget-object v3, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C0:Lgu0;

    invoke-virtual {v3}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v9}, Ltf3;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_59
    invoke-virtual {v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v0, :cond_5b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5a

    goto :goto_2d

    :cond_5a
    const/4 v4, 0x4

    goto :goto_2e

    :cond_5b
    :goto_2d
    const/4 v4, 0x0

    :goto_2e
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C0:Lgu0;

    invoke-virtual {v2}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lycb;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v10, :cond_5c

    const/4 v5, 0x0

    goto :goto_2f

    :cond_5c
    const/4 v5, 0x4

    :goto_2f
    invoke-virtual {v2, v5}, Lycb;->setVisibility(I)V

    goto :goto_30

    :cond_5d
    invoke-virtual {v2}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->f1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lone/me/chats/picker/contacts/PickerContactsListWidget;->C0:Lgu0;

    invoke-virtual {v0}, Lgu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycb;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lycb;->setVisibility(I)V

    :goto_30
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_13
    iget-object v0, v1, La5a;->X:Ljava/lang/Object;

    check-cast v0, Leia;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget v0, v0, Leia;->d:I

    iget-object v2, v1, La5a;->Y:Ljava/lang/Object;

    check-cast v2, Li8b;

    iget-object v3, v1, La5a;->Z:Ljava/lang/Object;

    check-cast v3, Lone/me/startconversation/chat/PickChatMembers;

    if-nez v0, :cond_5e

    sget v0, Liob;->u:I

    invoke-virtual {v2, v0}, Li8b;->setText(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v10}, Li8b;->d(Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v10}, Li8b;->setEnabled(Z)V

    goto :goto_31

    :cond_5e
    iget-object v3, v3, Lone/me/startconversation/chat/PickChatMembers;->E0:Lc4f;

    check-cast v3, Lijc;

    invoke-virtual {v3}, Lijc;->g()I

    move-result v3

    if-le v0, v3, :cond_5f

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Li8b;->setEnabled(Z)V

    goto :goto_31

    :cond_5f
    sget v3, Liob;->t:I

    invoke-virtual {v2, v3}, Li8b;->setText(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3, v10}, Li8b;->d(Ljava/lang/Integer;Z)V

    invoke-virtual {v2, v10}, Li8b;->setEnabled(Z)V

    :goto_31
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_14
    move/from16 v17, v6

    iget-object v0, v1, La5a;->X:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast v0, Lp5h;

    iget-object v2, v1, La5a;->Y:Ljava/lang/Object;

    check-cast v2, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v3, v2, Lone/me/messages/list/ui/MessagesListWidget;->A1:Lq0h;

    if-nez v3, :cond_60

    goto :goto_32

    :cond_60
    iget-boolean v5, v0, Lp5h;->b:Z

    if-eqz v5, :cond_61

    move/from16 v4, v17

    :cond_61
    iput v4, v3, Lq0h;->X:I

    iget-object v5, v3, Lq0h;->E0:Ljava/lang/Object;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj0h;

    iput v4, v5, Lj0h;->c:I

    invoke-virtual {v5}, Lj0h;->c()V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, v0, Lp5h;->a:Landroid/graphics/Point;

    const v4, 0x800035

    const-wide/16 v5, 0xfa0

    invoke-virtual {v3, v0, v4, v5, v6}, Lq0h;->d(Landroid/graphics/Point;IJ)V

    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->C0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lkn8;

    iget-object v3, v0, Lkn8;->b1:Lskg;

    sget-object v4, Lkn8;->g1:[Lb88;

    const/16 v5, 0x29

    aget-object v4, v4, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v4, v5}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object v0, v1, La5a;->Z:Ljava/lang/Object;

    check-cast v0, Lr5h;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->o1()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v2

    iget-object v3, v0, Lr5h;->d:Lq5h;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->t0(Lq2e;)V

    const/4 v3, 0x0

    iput-object v3, v0, Lr5h;->c:Lq0h;

    :goto_32
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
