.class public final Lmo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefe;
.implements Li94;


# instance fields
.field public final a:Lpma;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Ll94;

.field public final f:[Lm94;

.field public g:I

.field public h:I

.field public i:Ll94;

.field public j:Landroidx/media3/decoder/DecoderException;

.field public k:Z

.field public l:Z

.field public m:J

.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llo0;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lmo0;->n:I

    const/4 v0, 0x1

    .line 28
    new-array v1, v0, [Ll94;

    new-array v0, v0, [Lko0;

    invoke-direct {p0, v1, v0}, Lmo0;-><init>([Ll94;[Lm94;)V

    .line 29
    iput-object p1, p0, Lmo0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnfe;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, Lmo0;->n:I

    const/4 v0, 0x2

    .line 1
    new-array v1, v0, [Ljfe;

    new-array v0, v0, [Le32;

    invoke-direct {p0, v1, v0}, Lmo0;-><init>([Ll94;[Lm94;)V

    .line 2
    iget v0, p0, Lmo0;->g:I

    iget-object v1, p0, Lmo0;->e:[Ll94;

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, Ln76;->n(Z)V

    .line 3
    array-length v0, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    const/16 v4, 0x400

    .line 4
    invoke-virtual {v2, v4}, Ll94;->x(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    iput-object p1, p0, Lmo0;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ll94;[Lm94;)V
    .locals 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmo0;->b:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lmo0;->m:J

    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmo0;->c:Ljava/util/ArrayDeque;

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmo0;->d:Ljava/util/ArrayDeque;

    .line 11
    iput-object p1, p0, Lmo0;->e:[Ll94;

    .line 12
    array-length p1, p1

    iput p1, p0, Lmo0;->g:I

    const/4 p1, 0x0

    move v0, p1

    .line 13
    :goto_0
    iget v1, p0, Lmo0;->g:I

    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Lmo0;->e:[Ll94;

    iget v2, p0, Lmo0;->n:I

    packed-switch v2, :pswitch_data_0

    .line 15
    new-instance v2, Ljfe;

    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ll94;-><init>(I)V

    goto :goto_1

    .line 17
    :pswitch_0
    new-instance v2, Ll94;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ll94;-><init>(I)V

    .line 18
    :goto_1
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iput-object p2, p0, Lmo0;->f:[Lm94;

    .line 20
    array-length p2, p2

    iput p2, p0, Lmo0;->h:I

    .line 21
    :goto_2
    iget p2, p0, Lmo0;->h:I

    if-ge p1, p2, :cond_1

    .line 22
    iget-object p2, p0, Lmo0;->f:[Lm94;

    iget v0, p0, Lmo0;->n:I

    packed-switch v0, :pswitch_data_1

    .line 23
    new-instance v0, Le32;

    invoke-direct {v0, p0}, Le32;-><init>(Lmo0;)V

    goto :goto_3

    .line 24
    :pswitch_1
    new-instance v0, Lko0;

    invoke-direct {v0, p0}, Lko0;-><init>(Lmo0;)V

    .line 25
    :goto_3
    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 26
    :cond_1
    new-instance p1, Lpma;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lpma;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lmo0;->a:Lpma;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmo0;->i()Lm94;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmo0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmo0;->j:Landroidx/media3/decoder/DecoderException;

    if-nez v1, :cond_2

    iget-object v1, p0, Lmo0;->i:Ll94;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ln76;->n(Z)V

    iget v1, p0, Lmo0;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lmo0;->e:[Ll94;

    sub-int/2addr v1, v2

    iput v1, p0, Lmo0;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Lmo0;->i:Ll94;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    throw v1

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(J)V
    .locals 3

    iget-object v0, p0, Lmo0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lmo0;->g:I

    iget-object v2, p0, Lmo0;->e:[Ll94;

    array-length v2, v2

    if-eq v1, v2, :cond_1

    iget-boolean v1, p0, Lmo0;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ln76;->n(Z)V

    iput-wide p1, p0, Lmo0;->m:J

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic e(Ljfe;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmo0;->j(Ll94;)V

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 1

    iget p0, p0, Lmo0;->n:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 5

    iget-object v0, p0, Lmo0;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lmo0;->k:Z

    iget-object v1, p0, Lmo0;->i:Ll94;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll94;->v()V

    iget-object v2, p0, Lmo0;->e:[Ll94;

    iget v3, p0, Lmo0;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lmo0;->g:I

    aput-object v1, v2, v3

    const/4 v1, 0x0

    iput-object v1, p0, Lmo0;->i:Ll94;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lmo0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmo0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll94;

    invoke-virtual {v1}, Ll94;->v()V

    iget-object v2, p0, Lmo0;->e:[Ll94;

    iget v3, p0, Lmo0;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lmo0;->g:I

    aput-object v1, v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, p0, Lmo0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lmo0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm94;

    invoke-virtual {v1}, Lm94;->w()V

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Ll94;Lm94;Z)Landroidx/media3/decoder/DecoderException;
    .locals 4

    iget v0, p0, Lmo0;->n:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljfe;

    check-cast p2, Le32;

    :try_start_0
    iget-object v0, p1, Ll94;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    iget-object p0, p0, Lmo0;->o:Ljava/lang/Object;

    check-cast p0, Lnfe;

    if-eqz p3, :cond_0

    invoke-interface {p0}, Lnfe;->reset()V

    :cond_0
    const/4 p3, 0x0

    invoke-interface {p0, p3, v1, v0}, Lnfe;->n(I[BI)Lcfe;

    move-result-object p0

    iget-wide v0, p1, Ll94;->Z:J

    iget-wide v2, p1, Ljfe;->p0:J

    iput-wide v0, p2, Lm94;->c:J

    iput-object p0, p2, Le32;->X:Lcfe;

    const-wide p0, 0x7fffffffffffffffL

    cmp-long p0, v2, p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_0
    iput-wide v0, p2, Le32;->Y:J

    iput-boolean p3, p2, Lm94;->o:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_1
    return-object p0

    :pswitch_0
    check-cast p2, Lko0;

    :try_start_1
    iget-object p3, p1, Ll94;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, Ln76;->n(Z)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ln76;->j(Z)V

    iget-object p0, p0, Lmo0;->o:Ljava/lang/Object;

    check-cast p0, Llo0;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 p0, 0x0

    :try_start_2
    invoke-static {v0, p3, p0}, Lyu0;->f([BILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Landroidx/media3/common/ParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iput-object p0, p2, Lko0;->X:Landroid/graphics/Bitmap;

    iget-wide p0, p1, Ll94;->Z:J

    iput-wide p0, p2, Lm94;->c:J

    const/4 p0, 0x0

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Landroidx/media3/exoplayer/image/ImageDecoderException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Could not decode image data with BitmapFactory. (data.length = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, v0

    const-string v1, ", input length = "

    const-string v2, ")"

    invoke-static {p2, v0, v1, p3, v2}, Lmh0;->h(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception p0

    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 13

    iget-object v0, p0, Lmo0;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lmo0;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lmo0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lmo0;->h:I

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_1

    iget-object v1, p0, Lmo0;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    iget-boolean v1, p0, Lmo0;->l:Z

    if-eqz v1, :cond_2

    monitor-exit v0

    return v3

    :cond_2
    iget-object v1, p0, Lmo0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll94;

    iget-object v4, p0, Lmo0;->f:[Lm94;

    iget v5, p0, Lmo0;->h:I

    sub-int/2addr v5, v2

    iput v5, p0, Lmo0;->h:I

    aget-object v4, v4, v5

    iget-boolean v5, p0, Lmo0;->k:Z

    iput-boolean v3, p0, Lmo0;->k:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ley;->h(I)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v0}, Ley;->a(I)V

    goto :goto_5

    :cond_3
    iget-wide v6, v1, Ll94;->Z:J

    iput-wide v6, v4, Lm94;->c:J

    const/high16 v0, 0x8000000

    invoke-virtual {v1, v0}, Ley;->h(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, v0}, Ley;->a(I)V

    :cond_4
    iget-wide v6, v1, Ll94;->Z:J

    iget-object v8, p0, Lmo0;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    iget-wide v9, p0, Lmo0;->m:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v11

    if-eqz v0, :cond_6

    cmp-long v0, v6, v9

    if-ltz v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v3

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v2

    :goto_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v0, :cond_7

    iput-boolean v2, v4, Lm94;->o:Z

    :cond_7
    :try_start_2
    invoke-virtual {p0, v1, v4, v5}, Lmo0;->g(Ll94;Lm94;Z)Landroidx/media3/decoder/DecoderException;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lmo0;->f(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    move-result-object v0

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lmo0;->f(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_8

    iget-object v5, p0, Lmo0;->b:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iput-object v0, p0, Lmo0;->j:Landroidx/media3/decoder/DecoderException;

    monitor-exit v5

    return v3

    :catchall_1
    move-exception p0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_8
    :goto_5
    iget-object v0, p0, Lmo0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    iget-boolean v3, p0, Lmo0;->k:Z

    if-eqz v3, :cond_9

    invoke-virtual {v4}, Lm94;->w()V

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_9
    iget-boolean v3, v4, Lm94;->o:Z

    if-eqz v3, :cond_a

    invoke-virtual {v4}, Lm94;->w()V

    goto :goto_6

    :cond_a
    iget-object v3, p0, Lmo0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v1}, Ll94;->v()V

    iget-object v3, p0, Lmo0;->e:[Ll94;

    iget v4, p0, Lmo0;->g:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lmo0;->g:I

    aput-object v1, v3, v4

    monitor-exit v0

    return v2

    :goto_7
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0

    :goto_8
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public final i()Lm94;
    .locals 2

    iget-object v0, p0, Lmo0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmo0;->j:Landroidx/media3/decoder/DecoderException;

    if-nez v1, :cond_1

    iget-object v1, p0, Lmo0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmo0;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm94;

    monitor-exit v0

    return-object p0

    :cond_1
    throw v1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Ll94;)V
    .locals 2

    iget-object v0, p0, Lmo0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmo0;->j:Landroidx/media3/decoder/DecoderException;

    if-nez v1, :cond_2

    iget-object v1, p0, Lmo0;->i:Ll94;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ln76;->j(Z)V

    iget-object v1, p0, Lmo0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lmo0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Lmo0;->h:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lmo0;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lmo0;->i:Ll94;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    throw v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Lm94;)V
    .locals 4

    iget-object v0, p0, Lmo0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lm94;->v()V

    iget-object v1, p0, Lmo0;->f:[Lm94;

    iget v2, p0, Lmo0;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmo0;->h:I

    aput-object p1, v1, v2

    iget-object p1, p0, Lmo0;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lmo0;->h:I

    if-lez p1, :cond_0

    iget-object p0, p0, Lmo0;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final release()V
    .locals 2

    iget-object v0, p0, Lmo0;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lmo0;->l:Z

    iget-object v1, p0, Lmo0;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Lmo0;->a:Lpma;

    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
