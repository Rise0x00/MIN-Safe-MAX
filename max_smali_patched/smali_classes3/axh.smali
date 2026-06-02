.class public final Laxh;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public final synthetic X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lixh;Landroid/net/Uri;Lm3e;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Laxh;->o:I

    .line 2
    iput-object p1, p0, Laxh;->Y:Ljava/lang/Object;

    iput-object p2, p0, Laxh;->Z:Ljava/lang/Object;

    iput-object p3, p0, Laxh;->z0:Ljava/lang/Object;

    iput-wide p4, p0, Laxh;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lzj8;Lgq2;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Laxh;->o:I

    .line 1
    iput-object p1, p0, Laxh;->Z:Ljava/lang/Object;

    iput-object p2, p0, Laxh;->z0:Ljava/lang/Object;

    iput-wide p3, p0, Laxh;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Laxh;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldm2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laxh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laxh;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Laxh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laxh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laxh;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Laxh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, Laxh;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Laxh;

    iget-object v0, p0, Laxh;->Z:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzj8;

    iget-object v0, p0, Laxh;->z0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgq2;

    iget-wide v4, p0, Laxh;->X:J

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Laxh;-><init>(Lzj8;Lgq2;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Laxh;->Y:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Laxh;

    iget-object p1, p0, Laxh;->Y:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lixh;

    iget-object p1, p0, Laxh;->Z:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    iget-object p1, p0, Laxh;->z0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lm3e;

    move-object v8, v6

    iget-wide v6, p0, Laxh;->X:J

    invoke-direct/range {v2 .. v8}, Laxh;-><init>(Lixh;Landroid/net/Uri;Lm3e;JLkotlin/coroutines/Continuation;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Laxh;->o:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgp8;->d:Lgp8;

    iget-object v1, p0, Laxh;->Y:Ljava/lang/Object;

    check-cast v1, Ldm2;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-wide v2, v1, Ldm2;->v0:J

    iget-object p1, p0, Laxh;->Z:Ljava/lang/Object;

    check-cast p1, Lzj8;

    iget-wide v4, p1, Lzj8;->b:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_1

    iget-object v2, p0, Laxh;->z0:Ljava/lang/Object;

    check-cast v2, Lgq2;

    iget-object v2, v2, Lasc;->Y:Ljava/lang/String;

    iget-wide v4, p0, Laxh;->X:J

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v6, v0}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-wide v7, p1, Lzj8;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v9, "skip livestream update: chatId = "

    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".liveStreamUpdateTime > "

    invoke-static {v7, v8, v1, p1}, Lo52;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, v2, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p1, Lzj8;->c:Le30;

    new-instance v2, Ly30;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Laxh;->z0:Ljava/lang/Object;

    check-cast p1, Lgq2;

    iget-object p1, p1, Lgq2;->A0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzre;

    invoke-static {v2, p1}, Lsw8;->e(Ly30;Lzre;)Lps0;

    move-result-object p1

    invoke-virtual {p1}, Lps0;->e()I

    move-result v2

    if-eq v2, v4, :cond_3

    iget-object v0, p0, Laxh;->z0:Ljava/lang/Object;

    check-cast v0, Lgq2;

    iget-object v0, v0, Lasc;->Y:Ljava/lang/String;

    iget-wide v1, p0, Laxh;->X:J

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lgp8;->X:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lps0;->e()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unexpected attaches mapping size: chatId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ": attaches = "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, v0, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    new-instance v2, Lva2;

    iget-object v4, p0, Laxh;->Z:Ljava/lang/Object;

    check-cast v4, Lzj8;

    iget-wide v4, v4, Lzj8;->b:J

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Lps0;->d(I)Le60;

    move-result-object p1

    const/4 v6, 0x1

    invoke-direct {v2, v4, v5, p1, v6}, Lva2;-><init>(JLjava/lang/Object;I)V

    iput-object v2, v1, Ldm2;->w0:Lva2;

    iget-object p1, p0, Laxh;->z0:Ljava/lang/Object;

    check-cast p1, Lgq2;

    iget-object p1, p1, Lasc;->Y:Ljava/lang/String;

    iget-wide v1, p0, Laxh;->X:J

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v0}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "\n                                updated liveStream: chatId = "

    const-string v8, ", \n                                liveStream time = "

    invoke-static {v1, v2, v7, v8}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", \n                            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfbg;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, p1, v1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    const-string v0, "getPreviewAtPositionMs failed for uri="

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Laxh;->Y:Ljava/lang/Object;

    check-cast v2, Lixh;

    iget-object v2, v2, Lixh;->b:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Laxh;->Z:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {p1, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Laxh;->z0:Ljava/lang/Object;

    check-cast v3, Lm3e;

    iget-wide v3, v3, Lm3e;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {p1, v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_7

    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_3

    :cond_7
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x55

    invoke-virtual {v2, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    move-object v1, v2

    goto :goto_3

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v4

    :try_start_5
    invoke-static {v3, v2}, Lddh;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    :try_start_6
    iget-object v3, p0, Laxh;->Y:Ljava/lang/Object;

    check-cast v3, Lixh;

    iget-object v3, v3, Lixh;->l:Ljava/lang/String;

    new-instance v4, Lwwh;

    invoke-direct {v4, v2}, Lwwh;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Laxh;->Z:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-wide v5, p0, Laxh;->X:J

    sget-object v7, Lnm4;->d:Lnfb;

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    sget-object v8, Lgp8;->X:Lgp8;

    invoke-virtual {v7, v8}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " positionMs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v3, v0, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    goto :goto_4

    :goto_3
    return-object v1

    :goto_4
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
