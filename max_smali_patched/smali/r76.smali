.class public final Lr76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lno0;
.implements Ly3a;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lame;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr76;->b:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lr76;->a:Z

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lr76;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lle;ZLvfd;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lr76;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lr76;->c:Ljava/lang/Object;

    .line 8
    iput-boolean p2, p0, Lr76;->a:Z

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lr76;->o:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 10
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public static i([F[F)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v1, 0xa

    aget v2, p1, v1

    mul-float/2addr v2, v2

    const/16 v3, 0x8

    aget v4, p1, v3

    mul-float/2addr v4, v4

    add-float/2addr v4, v2

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v2, v4

    aget v4, p1, v1

    div-float/2addr v4, v2

    aput v4, p0, v0

    aget p1, p1, v3

    div-float v0, p1, v2

    const/4 v5, 0x2

    aput v0, p0, v5

    neg-float p1, p1

    div-float/2addr p1, v2

    aput p1, p0, v3

    aput v4, p0, v1

    return-void
.end method

.method public static m(Lcf4;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 15

    new-instance v1, Lr5e;

    invoke-virtual {p0}, Lcf4;->a()Lp64;

    move-result-object p0

    invoke-direct {v1, p0}, Lr5e;-><init>(Lp64;)V

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string p0, "The uri must be set."

    invoke-static {v3, p0}, Ln76;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lw64;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v14}, Lw64;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    const/4 p0, 0x0

    move v3, p0

    :goto_0
    :try_start_0
    new-instance v4, Ls64;

    invoke-direct {v4, v1, v2}, Ls64;-><init>(Lp64;Lw64;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, Lpw0;->b(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_1
    .catch Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4}, Lfif;->g(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_3
    iget v5, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->o:I

    const/16 v6, 0x133

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    const/16 v6, 0x134

    if-ne v5, v6, :cond_1

    :cond_0
    const/4 v5, 0x5

    if-ge v3, v5, :cond_1

    iget-object v5, v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->X:Ljava/util/Map;

    if-eqz v5, :cond_1

    const-string v6, "Location"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    :cond_1
    if-eqz v7, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2}, Lw64;->a()Lu64;

    move-result-object v0

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v0, Lu64;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Lu64;->b()Lw64;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v4}, Lfif;->g(Ljava/io/Closeable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :cond_2
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    invoke-static {v4}, Lfif;->g(Ljava/io/Closeable;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_2
    new-instance v0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    iget-object v2, v1, Lr5e;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lr5e;->a:Lp64;

    invoke-interface {v1}, Lp64;->w()Ljava/util/Map;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Lt20;Lp26;)Z
    .locals 3

    iget-object v0, p2, Lp26;->m:Ljava/lang/String;

    iget v1, p2, Lp26;->A:I

    const-string v2, "audio/eac3-joc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    if-ne v1, v0, :cond_0

    const/16 v1, 0xc

    :cond_0
    invoke-static {v1}, Lfif;->s(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    iget p2, p2, Lp26;->B:I

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    invoke-virtual {v0, p2}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    :cond_2
    iget-object p0, p0, Lr76;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Spatializer;

    invoke-virtual {p1}, Lt20;->b()Lyba;

    move-result-object p1

    iget-object p1, p1, Lyba;->b:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioAttributes;

    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lb4;->h(Landroid/media/Spatializer;Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lr76;->o:Ljava/lang/Object;

    check-cast v0, Lv02;

    iget-boolean v1, p0, Lr76;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lv02;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lr76;->c:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lv02;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lv02;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v1, "FIRST"

    const-string v2, "No value received via onNext for "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lfnc;

    invoke-direct {v1, p0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lv02;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c(Lkp4;)V
    .locals 2

    iput-object p1, p0, Lr76;->b:Ljava/lang/Object;

    iget-object p0, p0, Lr76;->o:Ljava/lang/Object;

    check-cast p0, Lv02;

    new-instance v0, Lt01;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1}, Lt01;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lv02;->e(Lf96;)V

    return-void
.end method

.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr76;->o:Ljava/lang/Object;

    check-cast v0, Lqc4;

    invoke-static {v0}, Lx53;->W(Lx53;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lr76;->o:Ljava/lang/Object;

    iget-object v0, p0, Lr76;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lr76;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx53;

    invoke-static {v2}, Lx53;->W(Lx53;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lr76;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lr76;->o:Ljava/lang/Object;

    check-cast v0, Lv02;

    const/4 v1, 0x1

    invoke-static {v1}, Ldw1;->t(I)I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lr76;->c:Ljava/lang/Object;

    iput-boolean v1, p0, Lr76;->a:Z

    return-void

    :cond_2
    iget-boolean v2, p0, Lr76;->a:Z

    if-nez v2, :cond_4

    iput-boolean v1, p0, Lr76;->a:Z

    invoke-virtual {v0, p1}, Lv02;->resumeWith(Ljava/lang/Object;)V

    iget-object p0, p0, Lr76;->b:Ljava/lang/Object;

    check-cast p0, Lkp4;

    if-nez p0, :cond_3

    const/4 p0, 0x0

    :cond_3
    invoke-interface {p0}, Lkp4;->f()V

    :cond_4
    return-void
.end method

.method public declared-synchronized e(I)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr76;->b:Ljava/lang/Object;

    check-cast v0, Lame;

    iget-object v1, v0, Lame;->c:Ljava/lang/Object;

    check-cast v1, Lg14;

    new-instance v2, Lue;

    iget-object v0, v0, Lame;->b:Ljava/lang/Object;

    check-cast v0, Lxf;

    invoke-direct {v2, v0, p1}, Lue;-><init>(Lxf;I)V

    check-cast v1, Lb38;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, v1, Lb38;->c:Ljava/lang/Object;

    check-cast p1, Lb76;

    monitor-enter p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p1, Lb76;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :goto_0
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_0

    :goto_1
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    goto :goto_1
.end method

.method public declared-synchronized f()Lx53;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr76;->o:Ljava/lang/Object;

    check-cast v0, Lqc4;

    invoke-static {v0}, Lx53;->o(Lx53;)Lx53;

    move-result-object v0

    invoke-static {v0}, Lv76;->a(Lx53;)Lx53;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized g(ILx53;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lr76;->t(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lo07;->d:Lo07;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lx53;Ljtb;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p2

    invoke-static {p2}, Lx53;->s0(Ljava/io/Closeable;)Lqc4;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p2, :cond_0

    :try_start_2
    iget-object v0, p0, Lr76;->o:Ljava/lang/Object;

    check-cast v0, Lqc4;

    invoke-static {v0}, Lx53;->W(Lx53;)V

    iget-object v0, p0, Lr76;->b:Ljava/lang/Object;

    check-cast v0, Lame;

    iget-object v1, v0, Lame;->c:Ljava/lang/Object;

    check-cast v1, Lg14;

    new-instance v2, Lue;

    iget-object v3, v0, Lame;->b:Ljava/lang/Object;

    check-cast v3, Lxf;

    invoke-direct {v2, v3, p1}, Lue;-><init>(Lxf;I)V

    iget-object p1, v0, Lame;->o:Ljava/lang/Object;

    check-cast p1, Lu8d;

    check-cast v1, Lb38;

    invoke-virtual {v1, v2, p2, p1}, Lb38;->e(Llx0;Lx53;Lu8d;)Lqc4;

    move-result-object p1

    iput-object p1, p0, Lr76;->o:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_3
    invoke-static {p2}, Lx53;->W(Lx53;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    const/4 p2, 0x0

    :goto_1
    :try_start_4
    invoke-static {p2}, Lx53;->W(Lx53;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized h(ILx53;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lo07;->d:Lo07;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->of(Lx53;Ljtb;I)Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    move-result-object p2

    invoke-static {p2}, Lx53;->s0(Ljava/io/Closeable;)Lqc4;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p2, :cond_0

    :try_start_1
    invoke-static {p2}, Lx53;->W(Lx53;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lr76;->b:Ljava/lang/Object;

    check-cast v0, Lame;

    iget-object v1, v0, Lame;->c:Ljava/lang/Object;

    check-cast v1, Lg14;

    new-instance v2, Lue;

    iget-object v3, v0, Lame;->b:Ljava/lang/Object;

    check-cast v3, Lxf;

    invoke-direct {v2, v3, p1}, Lue;-><init>(Lxf;I)V

    iget-object v0, v0, Lame;->o:Ljava/lang/Object;

    check-cast v0, Lu8d;

    check-cast v1, Lb38;

    invoke-virtual {v1, v2, p2, v0}, Lb38;->e(Llx0;Lx53;Lu8d;)Lqc4;

    move-result-object v0

    invoke-static {v0}, Lx53;->r0(Lx53;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lr76;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx53;

    invoke-static {v1}, Lx53;->W(Lx53;)V

    iget-object v1, p0, Lr76;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-class v0, Lr76;

    const-string v1, "cachePreparedFrame(%d) cached. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lr76;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v0, v1, p1, v2}, Lqd5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_3
    invoke-virtual {p2}, Lx53;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    const/4 p2, 0x0

    :goto_1
    :try_start_4
    invoke-static {p2}, Lx53;->W(Lx53;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public declared-synchronized j()Lx53;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr76;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lr76;->b:Ljava/lang/Object;

    check-cast v0, Lame;

    invoke-virtual {v0}, Lame;->t()Lx53;

    move-result-object v0

    invoke-static {v0}, Lv76;->a(Lx53;)Lx53;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized k(I)Lx53;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr76;->b:Ljava/lang/Object;

    check-cast v0, Lame;

    iget-object v1, v0, Lame;->c:Ljava/lang/Object;

    check-cast v1, Lg14;

    new-instance v2, Lue;

    iget-object v0, v0, Lame;->b:Ljava/lang/Object;

    check-cast v0, Lxf;

    invoke-direct {v2, v0, p1}, Lue;-><init>(Lxf;I)V

    check-cast v1, Lb38;

    invoke-virtual {v1, v2}, Lb38;->get(Ljava/lang/Object;)Lx53;

    move-result-object p1

    invoke-static {p1}, Lv76;->a(Lx53;)Lx53;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public l(Ljava/util/UUID;Lo95;)[B
    .locals 13

    iget-object v0, p2, Lo95;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lr76;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Lr76;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Luw0;->e:Ljava/util/UUID;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "text/xml"

    goto :goto_0

    :cond_2
    sget-object v3, Luw0;->c:Ljava/util/UUID;

    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "application/json"

    goto :goto_0

    :cond_3
    const-string v3, "application/octet-stream"

    :goto_0
    const-string v4, "Content-Type"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "SOAPAction"

    const-string v2, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lr76;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lr76;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lr76;->b:Ljava/lang/Object;

    check-cast p0, Lcf4;

    iget-object p1, p2, Lo95;->a:[B

    invoke-static {p0, v0, p1, v1}, Lr76;->m(Lcf4;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    new-instance p0, Landroidx/media3/exoplayer/drm/MediaDrmCallbackException;

    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string p1, "The uri must be set."

    invoke-static {v1, p1}, Ln76;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw64;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lw64;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No license URL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public n(Lp95;)[B
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lp95;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&signedRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lp95;->a:[B

    invoke-static {p1}, Lfif;->p([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr76;->b:Ljava/lang/Object;

    check-cast p0, Lcf4;

    const/4 v0, 0x0

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, p1, v0, v1}, Lr76;->m(Lcf4;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p0

    return-object p0
.end method

.method public o()[I
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lr76;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lr76;->b:Ljava/lang/Object;

    check-cast v0, [J

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_4

    aget-wide v5, v0, v3

    add-int/lit8 v7, v4, 0x1

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    const/4 v6, 0x1

    if-lez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    iget-object v8, p0, Lr76;->c:Ljava/lang/Object;

    check-cast v8, [Z

    aget-boolean v9, v8, v4

    if-eq v5, v9, :cond_3

    iget-object v9, p0, Lr76;->o:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    :goto_2
    aput v6, v9, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v6, p0, Lr76;->o:Ljava/lang/Object;

    check-cast v6, [I

    aput v2, v6, v4

    :goto_3
    aput-boolean v5, v8, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v7

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Lr76;->a:Z

    iget-object v0, p0, Lr76;->o:Ljava/lang/Object;

    check-cast v0, [I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lr76;->o:Ljava/lang/Object;

    check-cast p0, Lv02;

    new-instance v0, Lfnc;

    invoke-direct {v0, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lv02;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public declared-synchronized p()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lr76;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Lr76;->s()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lr76;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Lbj5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lbj5;-><init>(I)V

    iget-object v1, p0, Lr76;->b:Ljava/lang/Object;

    check-cast v1, Lxee;

    check-cast v1, Ls65;

    invoke-virtual {v1, v0}, Ls65;->a(Lbj5;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lr76;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit p0

    :goto_1
    iget-object v0, p0, Lr76;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lr76;->o:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lsn5;

    invoke-virtual {v0}, Lsn5;->a()V

    iget-object v0, v0, Lsn5;->g:Luh7;

    invoke-virtual {v0}, Luh7;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld64;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean v1, v0, Ld64;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move v0, v1

    :goto_2
    monitor-exit p0

    return v0

    :catchall_2
    move-exception v1

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v0

    :goto_4
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    throw v0
.end method

.method public q(Lne;)Z
    .locals 2

    iget-object p0, p0, Lr76;->b:Ljava/lang/Object;

    check-cast p0, Lle;

    iget v0, p1, Lne;->a:I

    if-nez v0, :cond_0

    iget v0, p1, Lne;->b:I

    if-nez v0, :cond_0

    iget v0, p1, Lne;->c:I

    iget-object v1, p0, Lle;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget p1, p1, Lne;->d:I

    iget-object p0, p0, Lle;->f:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r(I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr76;->b:Ljava/lang/Object;

    check-cast v1, Lle;

    iget-object v1, v1, Lle;->h:Ljava/lang/Cloneable;

    check-cast v1, [Lne;

    aget-object v2, v1, p1

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lne;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1}, Lr76;->q(Lne;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public s()Ljava/lang/Boolean;
    .locals 5

    const-string v0, "firebase_messaging_auto_init_enabled"

    iget-object p0, p0, Lr76;->o:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lsn5;

    invoke-virtual {p0}, Lsn5;->a()V

    iget-object p0, p0, Lsn5;->a:Landroid/content/Context;

    const-string v1, "com.google.firebase.messaging"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "auto_init"

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized t(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr76;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx53;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lr76;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v0}, Lx53;->close()V

    const-class v0, Lr76;

    const-string v1, "removePreparedReference(%d) removed. Pending frames: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, p0, Lr76;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-static {v0, v1, p1, v2}, Lqd5;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public u(Landroid/graphics/Bitmap;I)V
    .locals 12

    iget-object v0, p0, Lr76;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/graphics/Paint;

    iget-object v0, p0, Lr76;->c:Ljava/lang/Object;

    check-cast v0, Lvfd;

    iget-object v1, p0, Lr76;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lle;

    iget-boolean v8, p0, Lr76;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v8, :cond_3

    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p1, v7, Lle;->e:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {p1, p2}, Lcom/facebook/animated/gif/GifImage;->d(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object v3

    invoke-virtual {p1, p2}, Lcom/facebook/animated/gif/GifImage;->g(I)Lne;

    move-result-object v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/facebook/animated/gif/GifImage;->g(I)Lne;

    move-result-object v1

    :goto_0
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {v3}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result p1

    if-gtz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, p0, v3, v0, v1}, Lle;->g(Landroid/graphics/Canvas;Lcom/facebook/animated/gif/GifFrame;Lne;Lne;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lcom/facebook/animated/gif/GifFrame;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/animated/gif/GifFrame;->a()V

    return-void

    :goto_2
    invoke-virtual {v3}, Lcom/facebook/animated/gif/GifFrame;->a()V

    throw p0

    :cond_3
    move-object v3, v1

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p2}, Lr76;->r(I)Z

    move-result p1

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-nez p1, :cond_f

    add-int/lit8 p1, p2, -0x1

    :goto_3
    if-ltz p1, :cond_10

    iget-object v5, v7, Lle;->h:Ljava/lang/Cloneable;

    check-cast v5, [Lne;

    aget-object v5, v5, p1

    iget v11, v5, Lne;->e:I

    if-ne v11, v2, :cond_5

    :cond_4
    move v5, v2

    goto :goto_4

    :cond_5
    if-ne v11, v10, :cond_6

    invoke-virtual {p0, v5}, Lr76;->q(Lne;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v10

    goto :goto_4

    :cond_6
    if-ne v11, v9, :cond_7

    move v5, v9

    goto :goto_4

    :cond_7
    const/4 v5, 0x4

    :goto_4
    invoke-static {v5}, Ldw1;->t(I)I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, v2, :cond_8

    if-eq v5, v9, :cond_d

    goto :goto_5

    :cond_8
    add-int/lit8 v4, p1, 0x1

    goto :goto_6

    :cond_9
    iget-object v5, v7, Lle;->h:Ljava/lang/Cloneable;

    check-cast v5, [Lne;

    aget-object v5, v5, p1

    iget-object v11, v0, Lvfd;->b:Ljava/lang/Object;

    check-cast v11, Lke;

    iget-object v11, v11, Lke;->b:Ljava/lang/Object;

    check-cast v11, Lno0;

    invoke-interface {v11, p1}, Lno0;->k(I)Lx53;

    move-result-object v11

    if-eqz v11, :cond_c

    :try_start_1
    invoke-virtual {v11}, Lx53;->i0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget p0, v5, Lne;->e:I

    if-ne p0, v10, :cond_a

    iget p0, v5, Lne;->a:I

    int-to-float v2, p0

    iget v0, v5, Lne;->b:I

    int-to-float v3, v0

    iget v4, v5, Lne;->c:I

    add-int/2addr p0, v4

    int-to-float v4, p0

    iget p0, v5, Lne;->d:I

    add-int/2addr v0, p0

    int-to-float v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_a
    add-int/lit8 v4, p1, 0x1

    if-nez v8, :cond_10

    invoke-virtual {v11}, Lx53;->close()V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-nez v8, :cond_b

    invoke-virtual {v11}, Lx53;->close()V

    :cond_b
    throw p0

    :cond_c
    invoke-virtual {p0, p1}, Lr76;->r(I)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_d
    move v4, p1

    goto :goto_6

    :cond_e
    :goto_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_f
    move v4, p2

    :cond_10
    :goto_6
    move p0, v4

    :goto_7
    if-ge p0, p2, :cond_13

    iget-object p1, v7, Lle;->h:Ljava/lang/Cloneable;

    check-cast p1, [Lne;

    aget-object p1, p1, p0

    iget v0, p1, Lne;->e:I

    if-ne v0, v9, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v7, v1, p0}, Lle;->e(Landroid/graphics/Canvas;I)V

    if-ne v0, v10, :cond_12

    iget v0, p1, Lne;->a:I

    int-to-float v2, v0

    iget v3, p1, Lne;->b:I

    move v4, v3

    int-to-float v3, v4

    iget v5, p1, Lne;->c:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget p1, p1, Lne;->d:I

    add-int/2addr p1, v4

    int-to-float v5, p1

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_12
    :goto_8
    add-int/lit8 p0, p0, 0x1

    goto :goto_7

    :cond_13
    iget-object p0, v7, Lle;->h:Ljava/lang/Cloneable;

    check-cast p0, [Lne;

    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v1, p2}, Lle;->e(Landroid/graphics/Canvas;I)V

    return-void
.end method
