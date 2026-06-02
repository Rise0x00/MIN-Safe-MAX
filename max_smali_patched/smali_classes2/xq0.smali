.class public final Lxq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2i;
.implements Lh5b;
.implements Lxu5;
.implements Lqc3;
.implements Ltk8;
.implements Ltz3;
.implements Lm9e;
.implements Lot6;
.implements Lh2f;
.implements Lju6;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lxq0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Lnia;->g()Lnia;

    move-result-object p1

    iput-object p1, p0, Lxq0;->b:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lym2;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lym2;-><init>(I)V

    const/4 v0, 0x3

    .line 8
    invoke-static {v0, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lxq0;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxq0;->a:I

    iput-object p2, p0, Lxq0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lxq0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llh7;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lxq0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lis6;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Lxq0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i()Lxq0;
    .locals 3

    new-instance v0, Lxq0;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxq0;-><init>(IZ)V

    return-object v0
.end method

.method public static j(Lz72;)Lxq0;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x21

    if-lt v0, v2, :cond_2

    invoke-static {}, Lfe;->e()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {p0, v3}, Lz72;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfe;->f(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    invoke-static {v1, v0}, Lvfa;->m(Ljava/lang/String;Z)V

    new-instance v1, Lxq0;

    new-instance v0, Lne5;

    invoke-direct {v0, p0}, Lne5;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0xe

    invoke-direct {v1, p0, v0}, Lxq0;-><init>(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object p0, Loe5;->a:Lxq0;

    return-object p0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public E(Lwk8;JJLjava/io/IOException;I)Lu81;
    .locals 16

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    check-cast v1, Lzzb;

    move-object/from16 v2, p0

    iget-object v3, v2, Lxq0;->b:Ljava/lang/Object;

    check-cast v3, Lcj4;

    new-instance v4, Lpk8;

    iget-wide v5, v1, Lzzb;->a:J

    iget-object v7, v1, Lzzb;->b:Lik4;

    iget-object v8, v1, Lzzb;->d:Ly1g;

    iget-object v9, v8, Ly1g;->c:Landroid/net/Uri;

    move-object v10, v9

    iget-object v9, v8, Ly1g;->d:Ljava/util/Map;

    iget-wide v14, v8, Ly1g;->b:J

    move-wide/from16 v12, p4

    move-object v8, v10

    move-wide/from16 v10, p2

    invoke-direct/range {v4 .. v15}, Lpk8;-><init>(JLik4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget v1, v1, Lzzb;->c:I

    iget-object v5, v3, Lcj4;->n:Lef5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v0, Lcom/google/android/exoplayer2/ParserException;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v5, :cond_2

    instance-of v5, v0, Ljava/io/FileNotFoundException;

    if-nez v5, :cond_2

    instance-of v5, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v5, :cond_2

    instance-of v5, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v5, :cond_2

    sget v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    move-object v5, v0

    :goto_0
    if-eqz v5, :cond_1

    instance-of v8, v5, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v8, :cond_0

    move-object v8, v5

    check-cast v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v8, v8, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v9, 0x7d8

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p7, -0x1

    mul-int/lit16 v5, v5, 0x3e8

    const/16 v8, 0x1388

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-long v8, v5

    move-wide v11, v8

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v11, v6

    :goto_2
    cmp-long v5, v11, v6

    if-nez v5, :cond_3

    sget-object v5, Lal8;->Y:Lu81;

    goto :goto_3

    :cond_3
    new-instance v10, Lu81;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lu81;-><init>(JIIZ)V

    move-object v5, v10

    :goto_3
    invoke-virtual {v5}, Lu81;->f()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    iget-object v3, v3, Lcj4;->q:Lgx4;

    invoke-virtual {v3, v4, v1, v0, v6}, Lgx4;->i(Lpk8;ILjava/io/IOException;Z)V

    return-object v5
.end method

.method public L(Landroid/view/Surface;Lpsh;)V
    .locals 5

    const-class v0, Lxq0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Base Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->z0:[Lb88;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->f1()Lb3i;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->r1()Lf0i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lf0i;->a0(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lf0i;->O(Lpsh;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lxq0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Lnj7;

    const/16 v1, 0x32

    iput v1, v0, Lnj7;->z0:I

    new-instance v0, Lem6;

    invoke-direct {v0}, Lem6;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Lem6;->u:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Lem6;->t:I

    const-string v1, "image/raw"

    invoke-static {v1}, Lv9a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lem6;->m:Ljava/lang/String;

    sget-object v1, Lsj3;->i:Lsj3;

    iput-object v1, v0, Lem6;->C:Lsj3;

    new-instance v1, Lgm6;

    invoke-direct {v1, v0}, Lgm6;-><init>(Lem6;)V

    iget-object v0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Lnj7;

    iget-boolean v0, v0, Lnj7;->o:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    invoke-static {p1}, Lo70;->v(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lgm6;->a()Lem6;

    move-result-object v0

    const-string v2, "image/jpeg_r"

    invoke-static {v2}, Lv9a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lem6;->m:Ljava/lang/String;

    new-instance v2, Lgm6;

    invoke-direct {v2, v0}, Lgm6;-><init>(Lem6;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    iget-object v0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Lnj7;

    iget-object v0, v0, Lnj7;->d:Llw;

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1}, Llw;->f(ILgm6;)Z

    iget-object v0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Lnj7;

    iget-object v0, v0, Lnj7;->X:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lmg5;

    const/16 v3, 0xc

    invoke-direct {v1, p0, p1, v2, v3}, Lmg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Lnj7;

    iget-object v0, v0, Lnj7;->d:Llw;

    const/16 v1, 0x3e8

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Llw;->d(Landroidx/media3/transformer/ExportException;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Lws;

    invoke-virtual {v0, p1}, Lws;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lxq0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    iget-object v0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Lx28;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->id:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lx28;->A0:Lab4;

    invoke-static {v0, p1}, Looj;->b(Lab4;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lesc;

    iget-object p1, p1, Lesc;->a:Lru/ok/android/externcalls/sdk/api/ConversationParams;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->id:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Lgy5;

    iget-object v0, v0, Lgy5;->B0:Lab4;

    invoke-static {v0, p1}, Looj;->b(Lab4;Ljava/lang/String;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lwk8;JJZ)V
    .locals 2

    check-cast p1, Lzzb;

    iget-object p6, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast p6, Lcj4;

    move-wide v0, p2

    move-object p2, p1

    move-object p1, p6

    move-wide p5, p4

    move-wide p3, v0

    invoke-virtual/range {p1 .. p6}, Lcj4;->r(Lzzb;JJ)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, [B

    iget-object v0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Lda6;

    iget-object v0, v0, Lda6;->b:Lca6;

    invoke-virtual {v0, p1}, Lfp0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lj2f;)V
    .locals 1

    check-cast p1, Lub7;

    iget-object p1, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast p1, Lea7;

    iget-object v0, p1, Lea7;->H0:Lob9;

    invoke-interface {v0, p1}, Lh2f;->e(Lj2f;)V

    return-void
.end method

.method public f(Lfr6;)V
    .locals 0

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o:Lorh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorh;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 2

    iget-object v0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Lbb4;

    iget-object v0, v0, Lbb4;->b:Ljava/lang/String;

    const-string v1, "vcid"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public isDebugEnabled()Z
    .locals 2

    iget-object v0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object v1, v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->X:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf3;

    check-cast v1, Lkn8;

    invoke-virtual {v1}, Lkn8;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->Y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 1

    iget-object v0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    return-object v0
.end method

.method public l()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lx31;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Lgha;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgha;->r:Z

    iget-object v1, v0, Lgha;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lgha;->o:Lhx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lhx4;->i()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lgha;->b()V

    return-void
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Lnj7;

    iget-object v0, v0, Lnj7;->d:Llw;

    const/16 v1, 0x7d0

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(ILjava/lang/Throwable;)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Llw;->d(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    const-class v0, Lxq0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Base Media viewer. Video viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->o:Lorh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorh;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()V
    .locals 12

    iget-object v0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Lea7;

    iget v1, v0, Lea7;->I0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lea7;->I0:I

    if-lez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lea7;->K0:[Lub7;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    invoke-virtual {v6}, Lub7;->e()V

    iget-object v6, v6, Lub7;->Z0:Lf3h;

    iget v6, v6, Lf3h;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v5, [Ld3h;

    iget-object v2, v0, Lea7;->K0:[Lub7;

    array-length v4, v2

    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v7, v2, v5

    invoke-virtual {v7}, Lub7;->e()V

    iget-object v8, v7, Lub7;->Z0:Lf3h;

    iget v8, v8, Lf3h;->a:I

    move v9, v3

    :goto_2
    if-ge v9, v8, :cond_2

    add-int/lit8 v10, v6, 0x1

    invoke-virtual {v7}, Lub7;->e()V

    iget-object v11, v7, Lub7;->Z0:Lf3h;

    invoke-virtual {v11, v9}, Lf3h;->a(I)Ld3h;

    move-result-object v11

    aput-object v11, v1, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance v2, Lf3h;

    invoke-direct {v2, v1}, Lf3h;-><init>([Ld3h;)V

    iput-object v2, v0, Lea7;->J0:Lf3h;

    iget-object v1, v0, Lea7;->H0:Lob9;

    invoke-interface {v1, v0}, Lob9;->b(Lqb9;)V

    return-void
.end method

.method public r(Laf9;Lie9;Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Lxq0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lif9;

    iget-object v0, v2, Lif9;->u:Laf9;

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p1, v2, Lif9;->t:Llf9;

    iget-object p1, p1, Llf9;->a:Lkf9;

    invoke-virtual {p2}, Lie9;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lif9;->b(Lkf9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Llf9;

    invoke-direct {v3, p1, v0, v1}, Llf9;-><init>(Lkf9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Llf9;->i(Lie9;)I

    iget-object p1, v2, Lif9;->r:Llf9;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, v2, Lif9;->u:Laf9;

    iget-object v6, v2, Lif9;->t:Llf9;

    iget-object p1, v2, Lif9;->z:Ljf9;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Ljf9;->a:Lbf9;

    iget-boolean v1, p1, Ljf9;->h:Z

    if-nez v1, :cond_2

    iget-boolean v1, p1, Ljf9;->i:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Ljf9;->i:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lbf9;->h(I)V

    invoke-virtual {v0}, Lbf9;->d()V

    :cond_2
    :goto_0
    iput-object p2, v2, Lif9;->z:Ljf9;

    :cond_3
    new-instance v1, Ljf9;

    const/4 v5, 0x3

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Ljf9;-><init>(Lif9;Llf9;Lbf9;ILlf9;Ljava/util/Collection;)V

    iput-object v1, v2, Lif9;->z:Ljf9;

    invoke-virtual {v1}, Ljf9;->a()V

    iput-object p2, v2, Lif9;->t:Llf9;

    iput-object p2, v2, Lif9;->u:Laf9;

    return-void

    :cond_4
    move-object v7, p3

    iget-object p3, v2, Lif9;->s:Lbf9;

    if-ne p1, p3, :cond_6

    if-eqz p2, :cond_5

    iget-object p1, v2, Lif9;->r:Llf9;

    invoke-virtual {v2, p1, p2}, Lif9;->l(Llf9;Lie9;)I

    :cond_5
    iget-object p1, v2, Lif9;->r:Llf9;

    invoke-virtual {p1, v7}, Llf9;->n(Ljava/util/Collection;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public s(Lfr6;)V
    .locals 0

    return-void
.end method

.method public t(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lt62;->K(Landroid/hardware/camera2/CaptureRequest$Key;)Lkf0;

    move-result-object p1

    iget-object v0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Lnia;

    sget-object v1, Los3;->c:Los3;

    invoke-virtual {v0, p1, v1, p2}, Lnia;->o(Lkf0;Los3;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lxq0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResolvedFeatureGroup(features="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lwk8;JJ)V
    .locals 26

    move-object/from16 v12, p1

    check-cast v12, Lzzb;

    move-object/from16 v13, p0

    iget-object v0, v13, Lxq0;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lcj4;

    new-instance v0, Lpk8;

    iget-wide v1, v12, Lzzb;->a:J

    iget-object v3, v12, Lzzb;->b:Lik4;

    iget-object v4, v12, Lzzb;->d:Ly1g;

    iget-object v5, v4, Ly1g;->c:Landroid/net/Uri;

    move-object v6, v5

    iget-object v5, v4, Ly1g;->d:Ljava/util/Map;

    iget-wide v10, v4, Ly1g;->b:J

    move-wide/from16 v8, p4

    move-object v4, v6

    move-wide/from16 v6, p2

    invoke-direct/range {v0 .. v11}, Lpk8;-><init>(JLik4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    iget-object v1, v14, Lcj4;->n:Lef5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    iget-object v0, v14, Lcj4;->q:Lgx4;

    iget v2, v12, Lzzb;->c:I

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v10}, Lgx4;->f(Lpk8;IILfm6;ILjava/lang/Object;JJ)V

    iget-object v0, v12, Lzzb;->X:Ljava/lang/Object;

    check-cast v0, Lki4;

    iget-object v1, v14, Lcj4;->H:Lki4;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lki4;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v2}, Lki4;->a(I)Lc5c;

    move-result-object v3

    iget-wide v3, v3, Lc5c;->b:J

    move v5, v2

    :goto_1
    if-ge v5, v1, :cond_1

    iget-object v6, v14, Lcj4;->H:Lki4;

    invoke-virtual {v6, v5}, Lki4;->a(I)Lc5c;

    move-result-object v6

    iget-wide v6, v6, Lc5c;->b:J

    cmp-long v6, v6, v3

    if-gez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-boolean v3, v0, Lki4;->d:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    sub-int v3, v1, v5

    iget-object v6, v0, Lki4;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v3, v6, :cond_2

    const-string v0, "DashMediaSource"

    const-string v1, "Loaded out of sync manifest"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    iget-wide v6, v14, Lcj4;->N:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    iget-wide v8, v0, Lki4;->h:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v10, v8

    cmp-long v3, v10, v6

    if-gtz v3, :cond_4

    const-string v0, "DashMediaSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x49

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Loaded stale dynamic manifest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    iget v0, v14, Lcj4;->M:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v14, Lcj4;->M:I

    iget-object v1, v14, Lcj4;->n:Lef5;

    iget v2, v12, Lzzb;->c:I

    invoke-virtual {v1, v2}, Lef5;->o(I)I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, v14, Lcj4;->M:I

    sub-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, v14, Lcj4;->D:Landroid/os/Handler;

    iget-object v3, v14, Lcj4;->v:Lvi4;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v14, Lcj4;->C:Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    return-void

    :cond_4
    iput v2, v14, Lcj4;->M:I

    :cond_5
    iput-object v0, v14, Lcj4;->H:Lki4;

    iget-boolean v2, v14, Lcj4;->I:Z

    iget-boolean v0, v0, Lki4;->d:Z

    and-int/2addr v0, v2

    iput-boolean v0, v14, Lcj4;->I:Z

    move-wide/from16 v6, p2

    sub-long v2, v6, p4

    iput-wide v2, v14, Lcj4;->J:J

    iput-wide v6, v14, Lcj4;->K:J

    iget-object v2, v14, Lcj4;->t:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v12, Lzzb;->b:Lik4;

    iget-object v0, v0, Lik4;->a:Landroid/net/Uri;

    iget-object v3, v14, Lcj4;->F:Landroid/net/Uri;

    if-ne v0, v3, :cond_7

    iget-object v0, v14, Lcj4;->H:Lki4;

    iget-object v0, v0, Lki4;->k:Landroid/net/Uri;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v12, Lzzb;->d:Ly1g;

    iget-object v0, v0, Ly1g;->c:Landroid/net/Uri;

    :goto_3
    iput-object v0, v14, Lcj4;->F:Landroid/net/Uri;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_12

    iget-object v0, v14, Lcj4;->H:Lki4;

    iget-boolean v1, v0, Lki4;->d:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Lki4;->i:Lmof;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lmof;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "urn:mpeg:dash:utc:direct:2014"

    invoke-static {v1, v2}, Lnnh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v1, v2}, Lnnh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v2, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v1, v2}, Lnnh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_e

    const-string v2, "urn:mpeg:dash:utc:http-iso:2012"

    invoke-static {v1, v2}, Lnnh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2014"

    invoke-static {v1, v2}, Lnnh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v1, v2}, Lnnh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    invoke-static {v1, v0}, Lnnh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    invoke-static {v1, v0}, Lnnh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsupported UTC timing scheme"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, Ln1g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14, v4}, Lcj4;->s(Z)V

    return-void

    :cond_c
    :goto_5
    invoke-virtual {v14}, Lcj4;->q()V

    return-void

    :cond_d
    :goto_6
    new-instance v1, Ls4k;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ls4k;-><init>(I)V

    new-instance v2, Lzzb;

    iget-object v5, v14, Lcj4;->z:Lak4;

    iget-object v0, v0, Lmof;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Lzzb;-><init>(Lak4;Landroid/net/Uri;ILxzb;)V

    new-instance v0, Lh98;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v14}, Lh98;-><init>(ILjava/lang/Object;)V

    iget-object v1, v14, Lcj4;->A:Lal8;

    invoke-virtual {v1, v2, v0, v4}, Lal8;->C(Lwk8;Ltk8;I)J

    move-result-wide v9

    iget-object v15, v14, Lcj4;->q:Lgx4;

    new-instance v16, Lpk8;

    iget-wide v6, v2, Lzzb;->a:J

    iget-object v8, v2, Lzzb;->b:Lik4;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Lpk8;-><init>(JLik4;J)V

    iget v0, v2, Lzzb;->c:I

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v25}, Lgx4;->k(Lpk8;IILfm6;ILjava/lang/Object;JJ)V

    return-void

    :cond_e
    :goto_7
    new-instance v1, Lzi4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lzzb;

    iget-object v5, v14, Lcj4;->z:Lak4;

    iget-object v0, v0, Lmof;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v5, v0, v3, v1}, Lzzb;-><init>(Lak4;Landroid/net/Uri;ILxzb;)V

    new-instance v0, Lh98;

    const/16 v1, 0xe

    invoke-direct {v0, v1, v14}, Lh98;-><init>(ILjava/lang/Object;)V

    iget-object v1, v14, Lcj4;->A:Lal8;

    invoke-virtual {v1, v2, v0, v4}, Lal8;->C(Lwk8;Ltk8;I)J

    move-result-wide v9

    iget-object v15, v14, Lcj4;->q:Lgx4;

    new-instance v16, Lpk8;

    iget-wide v6, v2, Lzzb;->a:J

    iget-object v8, v2, Lzzb;->b:Lik4;

    move-object/from16 v5, v16

    invoke-direct/range {v5 .. v10}, Lpk8;-><init>(JLik4;J)V

    iget v0, v2, Lzzb;->c:I

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v17, v0

    invoke-virtual/range {v15 .. v25}, Lgx4;->k(Lpk8;IILfm6;ILjava/lang/Object;JJ)V

    return-void

    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, Lmof;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lnnh;->E(Ljava/lang/String;)J

    move-result-wide v0

    iget-wide v2, v14, Lcj4;->K:J

    sub-long/2addr v0, v2

    iput-wide v0, v14, Lcj4;->L:J

    invoke-virtual {v14, v4}, Lcj4;->s(Z)V
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    const-string v1, "DashMediaSource"

    const-string v2, "Failed to resolve time offset."

    invoke-static {v1, v2, v0}, Ln1g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v14, v4}, Lcj4;->s(Z)V

    :goto_9
    return-void

    :cond_10
    invoke-virtual {v14}, Lcj4;->q()V

    return-void

    :cond_11
    invoke-virtual {v14, v4}, Lcj4;->s(Z)V

    return-void

    :cond_12
    iget v0, v14, Lcj4;->O:I

    add-int/2addr v0, v5

    iput v0, v14, Lcj4;->O:I

    invoke-virtual {v14, v4}, Lcj4;->s(Z)V

    return-void

    :goto_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public v()Lrha;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public w()Lh8d;
    .locals 4

    iget-object v0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Lovf;

    if-nez v0, :cond_0

    sget-object v0, Lra8;->b:Ls84;

    invoke-interface {v0}, Ls84;->current()Le84;

    sget-object v0, Lh8d;->b:Lh8d;

    iget-object v0, v0, Lh8d;->a:Lovf;

    iput-object v0, p0, Lxq0;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lxq0;->b:Ljava/lang/Object;

    check-cast v0, Lovf;

    if-nez v0, :cond_2

    sget-object v0, Lqo;->a:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    sget-object v1, Lqo;->a:Ljava/util/logging/Logger;

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    const-string v3, "context is null"

    invoke-virtual {v1, v0, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v0, Lh8d;->b:Lh8d;

    return-object v0

    :cond_2
    new-instance v1, Lh8d;

    invoke-direct {v1, v0}, Lh8d;-><init>(Lovf;)V

    return-object v1
.end method
