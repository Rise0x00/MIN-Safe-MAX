.class public final Lp27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnf;


# static fields
.field public static final g:Lr41;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr41;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lr41;-><init>(I)V

    sput-object v0, Lp27;->g:Lr41;

    return-void
.end method

.method public constructor <init>(Lmg2;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp27;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Lu9f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lu9f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lp27;->c:Ljava/lang/Object;

    .line 3
    new-instance v2, Lzof;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-direct/range {v2 .. v7}, Lzof;-><init>(ZLjava/lang/String;Ljava/lang/Long;J)V

    .line 5
    iget-object p1, p1, Lmg2;->b:Ljava/lang/Object;

    check-cast p1, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    invoke-virtual {p1, v2}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(Lzof;)Lqnf;

    move-result-object p1

    .line 6
    instance-of v1, p1, Lxof;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lxof;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lxof;->setListener(Lyof;)V

    .line 7
    :cond_1
    iput-object p1, p0, Lp27;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lp27;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpqg;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lp27;->b:Ljava/lang/Object;

    .line 11
    sget-object p1, Lyd7;->a:Lxd7;

    iput-object p1, p0, Lp27;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lfe7;
    .locals 1

    new-instance v0, Lfe7;

    invoke-direct {v0, p0}, Lfe7;-><init>(Lp27;)V

    return-object v0
.end method

.method public b()I
    .locals 3

    invoke-static {}, Llyj;->a()V

    iget-object v0, p0, Lp27;->c:Ljava/lang/Object;

    check-cast v0, Lx29;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v1, v0}, Lvfa;->m(Ljava/lang/String;Z)V

    iget-object v0, p0, Lp27;->c:Ljava/lang/Object;

    check-cast v0, Lx29;

    iget-object v1, v0, Lx29;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lx29;->d:Ljava/lang/Object;

    check-cast v2, Ltl7;

    invoke-interface {v2}, Ltl7;->k()I

    move-result v2

    iget v0, v0, Lx29;->b:I

    sub-int/2addr v2, v0

    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Lfn0;
    .locals 1

    iget-object v0, p0, Lp27;->d:Ljava/lang/Object;

    check-cast v0, Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn0;

    return-object v0
.end method

.method public d(Lmwd;)V
    .locals 0

    iput-object p1, p0, Lp27;->f:Ljava/lang/Object;

    return-void
.end method

.method public dispose()V
    .locals 2

    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lp27;->d:Ljava/lang/Object;

    check-cast v1, Lqnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lqnf;->dispose()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
.end method

.method public e(Lrl7;)V
    .locals 4

    invoke-static {}, Llyj;->a()V

    iget-object v0, p0, Lp27;->b:Ljava/lang/Object;

    check-cast v0, Lmvc;

    const-string v1, "CaptureNode"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    invoke-interface {p1}, Lrl7;->getImageInfo()Luk7;

    move-result-object v0

    invoke-interface {v0}, Luk7;->b()Llmg;

    move-result-object v0

    iget-object v2, p0, Lp27;->b:Ljava/lang/Object;

    check-cast v2, Lmvc;

    iget-object v2, v2, Lmvc;->h:Ljava/lang/String;

    iget-object v0, v0, Llmg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, "Discarding ImageProxy which was acquired for aborted request"

    invoke-static {v1, v0}, Lw8g;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_1
    invoke-static {}, Llyj;->a()V

    iget-object v0, p0, Lp27;->e:Ljava/lang/Object;

    check-cast v0, Lvg0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lvg0;->a:Lwe5;

    iget-object v1, p0, Lp27;->b:Ljava/lang/Object;

    check-cast v1, Lmvc;

    new-instance v2, Lwg0;

    invoke-direct {v2, v1, p1}, Lwg0;-><init>(Lmvc;Lrl7;)V

    invoke-virtual {v0, v2}, Lwe5;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lp27;->b:Ljava/lang/Object;

    check-cast v0, Lmvc;

    iget-object v1, p0, Lp27;->f:Ljava/lang/Object;

    check-cast v1, Lif0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lif0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-object v1, p0, Lp27;->b:Ljava/lang/Object;

    check-cast v1, Lmvc;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lmvc;->b:Lsh0;

    invoke-interface {p1}, Lrl7;->getFormat()I

    move-result p1

    invoke-virtual {v1, p1}, Lsh0;->b(I)V

    :cond_3
    const/4 p1, 0x0

    if-eqz v2, :cond_4

    iget-object v1, p0, Lp27;->b:Ljava/lang/Object;

    check-cast v1, Lmvc;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lmvc;->b:Lsh0;

    invoke-virtual {v1}, Lsh0;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iput-object p1, p0, Lp27;->b:Ljava/lang/Object;

    :cond_5
    iget-object v1, v0, Lmvc;->g:Ls8e;

    iget v2, v0, Lmvc;->k:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    const/16 v3, 0x64

    if-eq v2, v3, :cond_7

    iput v3, v0, Lmvc;->k:I

    invoke-static {}, Llyj;->a()V

    iget-boolean v0, v1, Ls8e;->g:Z

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, v1, Ls8e;->a:Lsh0;

    iget-object v2, v0, Lsh0;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lumg;

    invoke-direct {v3, v0}, Lumg;-><init>(Lsh0;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    :goto_1
    invoke-static {}, Llyj;->a()V

    iget-boolean v0, v1, Ls8e;->g:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-boolean v0, v1, Ls8e;->h:Z

    if-nez v0, :cond_9

    invoke-virtual {v1}, Ls8e;->b()V

    :cond_9
    iget-object v0, v1, Ls8e;->e:Lo12;

    invoke-virtual {v0, p1}, Lo12;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Lmvc;)V
    .locals 4

    invoke-static {}, Llyj;->a()V

    iget-object v0, p1, Lmvc;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "only one capture stage is supported."

    invoke-static {v3, v0}, Lvfa;->m(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lp27;->b()I

    move-result v0

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const-string v0, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v1}, Lvfa;->m(Ljava/lang/String;Z)V

    iput-object p1, p0, Lp27;->b:Ljava/lang/Object;

    iget-object v0, p1, Lmvc;->j:Lyi8;

    new-instance v1, Ltf;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Ltf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lenj;->b()Lb35;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lszb;->a(Lyi8;Lku6;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public g(Landroid/net/Uri;Lz84;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    sget-object v3, Lgp8;->d:Lgp8;

    instance-of v4, v0, Lo27;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lo27;

    iget v5, v4, Lo27;->X:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lo27;->X:I

    goto :goto_0

    :cond_0
    new-instance v4, Lo27;

    invoke-direct {v4, v1, v0}, Lo27;-><init>(Lp27;Lz84;)V

    :goto_0
    iget-object v0, v4, Lo27;->d:Ljava/lang/Object;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v4, Lo27;->X:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v3}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "GoogleMlKit start scanning local image"

    invoke-virtual {v6, v3, v0, v9, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v0, v1, Lp27;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v6, "Please provide a valid Context"

    invoke-static {v0, v6}, Lis6;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Please provide a valid imageUri"

    invoke-static {v2, v6}, Lis6;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sget-object v6, Ldm7;->b:Ldm7;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "MLKitImageUtils"

    sget-object v9, Ldm7;->a:Lx17;

    const-class v10, Ljava/lang/Throwable;

    :try_start_0
    invoke-static {v0, v2}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v13, :cond_13

    const-string v14, "content"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string v14, "file"

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v14, :cond_5

    :goto_2
    const/4 v15, 0x0

    goto :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_5
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v14, :cond_6

    :try_start_2
    new-instance v0, Lqr5;

    invoke-direct {v0, v14}, Lqr5;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v15, v0

    :try_start_3
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    const-string v14, "addSuppressed"

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v10, v14, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_3
    :try_start_5
    throw v15
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-eqz v14, :cond_7

    :try_start_6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :goto_5
    const/4 v7, 0x0

    :goto_6
    :try_start_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v14, "failed to open file to read rotation meta data: "

    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v6, v10, v0}, Lx17;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_7
    :goto_7
    if-nez v7, :cond_8

    goto :goto_2

    :cond_8
    const-string v0, "Orientation"

    invoke-virtual {v7, v8, v0}, Lqr5;->d(ILjava/lang/String;)I

    move-result v15

    :goto_8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/high16 v7, 0x42b40000    # 90.0f

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/high16 v14, 0x3f800000    # 1.0f

    const/high16 v8, -0x40800000    # -1.0f

    packed-switch v15, :pswitch_data_0

    const/16 v18, 0x0

    goto :goto_a

    :pswitch_0
    invoke-virtual {v0, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_9

    :pswitch_1
    invoke-virtual {v0, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0, v8, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_9

    :pswitch_2
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_9

    :pswitch_3
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0, v8, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_9

    :pswitch_4
    invoke-virtual {v0, v14, v8}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_9

    :pswitch_5
    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_9
    move-object/from16 v18, v0

    goto :goto_a

    :pswitch_6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v8, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_9

    :goto_a
    if-eqz v18, :cond_9

    const/4 v15, 0x0

    const/16 v19, 0x1

    const/4 v14, 0x0

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v13, v0, :cond_9

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_0

    move-object v13, v0

    :cond_9
    new-instance v0, Lkt7;

    invoke-direct {v0, v13}, Lkt7;-><init>(Landroid/graphics/Bitmap;)V

    move-object v2, v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v15

    const/16 v16, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x4

    invoke-static/range {v9 .. v16}, Lkt7;->c(IIJIIII)V

    const/4 v2, 0x1

    iput v2, v4, Lo27;->X:I

    new-instance v6, Lpb2;

    invoke-static {v4}, Lis6;->J(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v6, v2, v4}, Lpb2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v6}, Lpb2;->o()V

    invoke-virtual {v1}, Lp27;->c()Lfn0;

    move-result-object v2

    check-cast v2, Lshj;

    invoke-virtual {v2, v0}, Liba;->J(Lkt7;)Le4k;

    move-result-object v0

    new-instance v2, Lsne;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcqg;->a:Ll00;

    new-instance v7, Le4k;

    invoke-direct {v7}, Le4k;-><init>()V

    new-instance v8, Lphj;

    invoke-direct {v8, v4, v2, v7}, Lphj;-><init>(Ljava/util/concurrent/Executor;Ledg;Le4k;)V

    iget-object v2, v0, Le4k;->b:Lnle;

    invoke-virtual {v2, v8}, Lnle;->d(Lqxj;)V

    invoke-virtual {v0}, Le4k;->q()V

    new-instance v0, Lws;

    const/4 v2, 0x1

    invoke-direct {v0, v6, v2}, Lws;-><init>(Lpb2;I)V

    new-instance v2, Lh98;

    const/16 v8, 0x10

    invoke-direct {v2, v8, v0}, Lh98;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v4, v2}, Le4k;->d(Ljava/util/concurrent/Executor;Lh5b;)Le4k;

    new-instance v0, Li9c;

    invoke-direct {v0, v1, v6}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Le4k;->j(Ly4b;)Le4k;

    new-instance v0, Lv71;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lv71;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v0}, Lpb2;->e(Lzs6;)V

    invoke-virtual {v6}, Lpb2;->n()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    return-object v5

    :cond_a
    :goto_b
    check-cast v0, Ljava/util/List;

    iget-object v2, v1, Lp27;->e:Ljava/lang/Object;

    check-cast v2, Lb1g;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Len0;

    iget-object v6, v5, Len0;->a:Lhn0;

    invoke-interface {v6}, Lhn0;->d()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Len0;->b:Landroid/graphics/Rect;

    if-eqz v6, :cond_c

    if-eqz v5, :cond_c

    new-instance v7, Lgbd;

    invoke-direct {v7, v6, v5}, Lgbd;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    goto :goto_f

    :cond_c
    iget-object v7, v1, Lp27;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lnm4;->d:Lnfb;

    if-nez v8, :cond_d

    goto :goto_e

    :cond_d
    invoke-virtual {v8, v3}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {}, Lnm4;->c()Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v6, :cond_e

    const/4 v9, 0x5

    invoke-static {v9, v6}, Lebg;->Q0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_e
    const/4 v6, 0x0

    goto :goto_d

    :cond_f
    const-string v6, "***"

    :goto_d
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "GoogleMlKit scanner text("

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") or bounds("

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ") is null"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v8, v3, v7, v5, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_e
    const/4 v7, 0x0

    :goto_f
    if-eqz v7, :cond_b

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    new-instance v0, Lsbd;

    const/4 v3, 0x1

    invoke-direct {v0, v4, v3}, Lsbd;-><init>(Ljava/util/ArrayList;Z)V

    :goto_10
    const/4 v6, 0x0

    goto :goto_11

    :cond_12
    sget-object v0, Lqbd;->a:Lqbd;

    goto :goto_10

    :goto_11
    invoke-virtual {v2, v6, v0}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :cond_13
    :try_start_8
    new-instance v0, Ljava/io/IOException;

    const-string v3, "The image Uri could not be resolved."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not open file: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v6, v2, v0}, Lx17;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lp27;->d:Ljava/lang/Object;

    check-cast v0, Lfk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public i(Ljava/net/Socket;Ljava/lang/String;Lewd;Lcwd;)V
    .locals 1

    iput-object p1, p0, Lp27;->c:Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lonh;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp27;->a:Ljava/lang/Object;

    iput-object p3, p0, Lp27;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp27;->e:Ljava/lang/Object;

    return-void
.end method

.method public registerListener(Lpnf;)V
    .locals 2

    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object p1, p0, Lp27;->e:Ljava/lang/Object;

    iget-object v1, p0, Lp27;->d:Ljava/lang/Object;

    check-cast v1, Lqnf;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lqnf;->registerListener(Lpnf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public restart(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lp27;->d:Ljava/lang/Object;

    check-cast v1, Lqnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lqnf;->restart(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public send(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lp27;->d:Ljava/lang/Object;

    check-cast v1, Lqnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lqnf;->send(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public type()Lu7h;
    .locals 1

    iget-object v0, p0, Lp27;->d:Ljava/lang/Object;

    check-cast v0, Lqnf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqnf;->type()Lu7h;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public updateActivityTimeout(J)V
    .locals 2

    iget-object v0, p0, Lp27;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lp27;->f:Ljava/lang/Object;

    iget-object v1, p0, Lp27;->d:Ljava/lang/Object;

    check-cast v1, Lqnf;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lqnf;->updateActivityTimeout(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
