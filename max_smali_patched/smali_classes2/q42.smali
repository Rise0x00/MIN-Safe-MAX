.class public final synthetic Lq42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp12;
.implements Lij8;
.implements Lhj8;
.implements Lv59;
.implements Lra9;
.implements Lei9;
.implements Ld2b;
.implements Lvz8;
.implements Lvz3;
.implements Lvie;
.implements Ltz3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLuh0;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, Lq42;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq42;->b:J

    iput-object p3, p0, Lq42;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcf;Ljava/lang/Object;J)V
    .locals 0

    .line 2
    const/4 p1, 0x2

    iput p1, p0, Lq42;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq42;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lq42;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p4, p0, Lq42;->a:I

    iput-object p1, p0, Lq42;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lq42;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lq42;->a:I

    iget-wide v1, p0, Lq42;->b:J

    iget-object v3, p0, Lq42;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->K0:I

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t extract frame millis = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru.ok.messages.video.widgets.VideoPlayerSeekBarPreview"

    invoke-static {v1, v0, p1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v3, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->A0:Lv98;

    invoke-static {p1}, Lrie;->b(Ls45;)V

    iget-object p1, v3, Lru/ok/messages/video/widgets/VideoPlayerSeekBarPreview;->c:Lru/ok/messages/video/widgets/VideoFramePreview;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/ok/messages/video/widgets/VideoFramePreview;->a(Z)V

    return-void

    :pswitch_0
    check-cast v3, Lxde;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwb;

    invoke-virtual {v3, v0, v1, v2}, Lxde;->j(Ltwb;J)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lq42;->c:Ljava/lang/Object;

    check-cast v0, Luh0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "next_request_ms"

    iget-wide v3, p0, Lq42;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v0, Luh0;->a:Ljava/lang/String;

    iget-object v3, v0, Luh0;->c:Ljuc;

    invoke-static {v3}, Lmuc;->a(Ljuc;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "transport_contexts"

    const-string v5, "backend_name = ? and priority = ?"

    invoke-virtual {p1, v4, v1, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge v2, v5, :cond_0

    const-string v2, "backend_name"

    iget-object v0, v0, Luh0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lmuc;->a(Ljuc;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "priority"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1, v4, v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-object v6
.end method

.method public b(Ln0b;)V
    .locals 11

    iget-object v0, p0, Lq42;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;

    const/4 v1, 0x0

    :goto_0
    int-to-float v2, v1

    iget v3, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->S0:F

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    invoke-virtual {p1}, Ln0b;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    int-to-long v2, v1

    iget-wide v4, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->T0:J

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lq42;->b:J

    add-long/2addr v2, v4

    iget-object v4, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->M0:Landroid/util/LongSparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->O0:Lru/ok/messages/media/trim/FrgTrimVideo;

    iget v5, v0, Lru/ok/messages/media/trim/rangeSeekBar/RangeSeekBarView;->R0:I

    iget-object v6, v4, Lru/ok/messages/media/trim/FrgTrimVideo;->y1:Landroid/media/MediaMetadataRetriever;

    if-nez v6, :cond_1

    new-instance v6, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v6}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v6, v4, Lru/ok/messages/media/trim/FrgTrimVideo;->y1:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v4}, Landroidx/fragment/app/a;->p()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v4, Lru/ok/messages/media/trim/FrgTrimVideo;->A1:Landroid/net/Uri;

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1
    iget-object v4, v4, Lru/ok/messages/media/trim/FrgTrimVideo;->y1:Landroid/media/MediaMetadataRetriever;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    const/4 v8, 0x2

    invoke-virtual {v4, v6, v7, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sub-int/2addr v7, v6

    div-int/2addr v7, v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    sub-int/2addr v9, v6

    div-int/2addr v9, v8

    new-instance v8, Landroid/graphics/Rect;

    add-int v10, v7, v6

    add-int/2addr v6, v9

    invoke-direct {v8, v7, v9, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v6, v8, Landroid/graphics/Rect;->left:I

    iget v7, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-static {v4, v6, v7, v9, v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eq v4, v6, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    const/4 v4, 0x1

    invoke-static {v6, v5, v5, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eq v6, v4, :cond_4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    new-instance v5, Lizb;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v5, v2, v4}, Lizb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v5}, Ln0b;->b(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_2
    invoke-virtual {p1}, Ln0b;->a()V

    return-void
.end method

.method public c(Lhz8;)V
    .locals 6

    iget-object v0, p0, Lq42;->c:Ljava/lang/Object;

    check-cast v0, Lj5e;

    iget-object v1, v0, Lmq6;->e:Lnrh;

    if-eqz v1, :cond_1

    check-cast v1, Lmq0;

    iget-object v1, v1, Lmq0;->e:Lc60;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lc60;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lam7;->d(Landroid/net/Uri;)Lam7;

    move-result-object v1

    new-instance v2, Lvq6;

    iget-object v3, v0, Lmq6;->e:Lnrh;

    iget-wide v4, p0, Lq42;->b:J

    invoke-direct {v2, v3, v4, v5}, Lvq6;-><init>(Lnrh;J)V

    iput-object v2, v1, Lam7;->k:Lmqc;

    iget-object v2, v0, Lj5e;->f:Lhl7;

    invoke-virtual {v1}, Lam7;->a()Lzl7;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lhl7;->b(Lzl7;Ljava/lang/Object;)Lzj4;

    move-result-object v1

    iput-object v1, v0, Lj5e;->h:Lzj4;

    new-instance v0, Li5e;

    invoke-direct {v0, p1}, Li5e;-><init>(Lhz8;)V

    sget-object p1, Lt12;->a:Lt12;

    check-cast v1, Ls0;

    invoke-virtual {v1, v0, p1}, Ls0;->l(Lkk4;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lhz8;->f()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Video content or collage is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lhz8;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lq98;->J(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public d(Leh7;I)V
    .locals 3

    iget-object v0, p0, Lq42;->c:Ljava/lang/Object;

    check-cast v0, Lx59;

    iget-wide v1, p0, Lq42;->b:J

    iget-object v0, v0, Lx59;->c:Lg69;

    invoke-interface {p1, v0, p2, v1, v2}, Leh7;->E(Lyg7;IJ)V

    return-void
.end method

.method public g()Lqa9;
    .locals 9

    iget-object v0, p0, Lq42;->c:Ljava/lang/Object;

    check-cast v0, Lgd9;

    iget-object v0, v0, Lgd9;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqa9;

    if-nez v0, :cond_0

    new-instance v1, Lqa9;

    const-wide/16 v4, 0x0

    sget-object v6, Lgd9;->B:Ljava/util/Set;

    const-wide/16 v2, 0x0

    iget-wide v7, p0, Lq42;->b:J

    invoke-direct/range {v1 .. v8}, Lqa9;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lq42;->a:I

    iget-wide v1, p0, Lq42;->b:J

    iget-object v3, p0, Lq42;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Les5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Les5;->c()V

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "es5"

    const-string v2, "videoDebugListener.onRenderedFirstFrame: output = %s renderTimeMs = %d"

    invoke-static {v1, v2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Les5;->X:Ltm8;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Ltm8;->e:Li3;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lsc9;->c()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    check-cast v3, Ldf;

    check-cast p1, Lef;

    invoke-interface {p1, v3, v1, v2}, Lef;->H(Ldf;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lsg9;Lvf9;I)Ljava/lang/Object;
    .locals 6

    iget-object p3, p0, Lq42;->c:Ljava/lang/Object;

    check-cast p3, Ln99;

    invoke-static {p3}, Len7;->m(Ljava/lang/Object;)Lv4e;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p0, Lq42;->b:J

    move-object v0, p1

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lsg9;->r(Lvf9;Ljava/util/List;IJ)Lc9f;

    move-result-object p1

    return-object p1
.end method

.method public x(Lo12;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lq42;->c:Ljava/lang/Object;

    check-cast v0, La52;

    new-instance v1, Lr42;

    iget-wide v2, p0, Lq42;->b:J

    invoke-direct {v1, v2, v3, p1}, Lr42;-><init>(JLo12;)V

    invoke-virtual {v0, v1}, La52;->p(Lz42;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "waitForSessionUpdateId:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
