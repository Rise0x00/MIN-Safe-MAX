.class public final Landroidx/media3/transformer/DefaultAssetLoaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultAssetLoaderFact"


# instance fields
.field private final bitmapLoader:Lsv0;

.field private final clock:Lhg3;

.field private final context:Landroid/content/Context;

.field private final decoderFactory:Lbh3;

.field private exoPlayerAssetLoaderFactory:Lkw;

.field private imageAssetLoaderFactory:Lkw;

.field private final logSessionId:Landroid/media/metrics/LogSessionId;

.field private final mediaSourceFactory:Lii9;

.field private final trackSelectorFactory:Ly3h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbh3;Lhg3;Landroid/media/metrics/LogSessionId;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->decoderFactory:Lbh3;

    .line 4
    iput-object p3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->clock:Lhg3;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->mediaSourceFactory:Lii9;

    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->trackSelectorFactory:Ly3h;

    .line 7
    iput-object p4, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->logSessionId:Landroid/media/metrics/LogSessionId;

    .line 8
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    sget-object p3, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {p3}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p3

    iput-object p3, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 10
    new-instance p3, Ldk4;

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    .line 12
    instance-of v0, p4, Loj8;

    if-eqz v0, :cond_0

    .line 13
    check-cast p4, Loj8;

    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p4, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lzba;

    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p4}, Lzba;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    move-object p4, v0

    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, Lwba;

    invoke-direct {v0, p4}, Lwba;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    .line 17
    :goto_1
    new-instance v0, Lrq4;

    invoke-direct {v0, p1}, Lrq4;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1000

    invoke-direct {p3, p4, v0, p2, p1}, Ldk4;-><init>(Loj8;Lrq4;Landroid/graphics/BitmapFactory$Options;I)V

    iput-object p3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->bitmapLoader:Lsv0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbh3;Lhg3;Lii9;Lsv0;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->decoderFactory:Lbh3;

    .line 31
    iput-object p3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->clock:Lhg3;

    .line 32
    iput-object p4, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->mediaSourceFactory:Lii9;

    .line 33
    iput-object p5, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->bitmapLoader:Lsv0;

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->trackSelectorFactory:Ly3h;

    .line 35
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->logSessionId:Landroid/media/metrics/LogSessionId;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbh3;Lhg3;Lii9;Lsv0;Ly3h;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->decoderFactory:Lbh3;

    .line 39
    iput-object p3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->clock:Lhg3;

    .line 40
    iput-object p4, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->mediaSourceFactory:Lii9;

    .line 41
    iput-object p5, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->bitmapLoader:Lsv0;

    .line 42
    iput-object p6, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->trackSelectorFactory:Ly3h;

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->logSessionId:Landroid/media/metrics/LogSessionId;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsv0;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->bitmapLoader:Lsv0;

    .line 21
    new-instance p2, Lyna;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lyna;-><init>(Landroid/content/Context;I)V

    .line 22
    new-instance p1, Lvq4;

    invoke-direct {p1, p2}, Lvq4;-><init>(Lyna;)V

    .line 23
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->decoderFactory:Lbh3;

    .line 24
    sget-object p1, Lhg3;->a:Lgkg;

    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->clock:Lhg3;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->mediaSourceFactory:Lii9;

    .line 26
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->trackSelectorFactory:Ly3h;

    .line 27
    iput-object p1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->logSessionId:Landroid/media/metrics/LogSessionId;

    return-void
.end method


# virtual methods
.method public createAssetLoader(Luf5;Landroid/os/Looper;Llw;Ljw;)Lmw;
    .locals 8

    iget-object v0, p1, Luf5;->a:Ln99;

    iget-object v1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lpzj;->b(Landroid/content/Context;Ln99;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lv9a;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ln99;->b:Lc99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lc99;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->imageAssetLoaderFactory:Lkw;

    if-nez v0, :cond_0

    new-instance v0, Loh5;

    iget-object v1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->bitmapLoader:Lsv0;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Loh5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->imageAssetLoaderFactory:Lkw;

    :cond_0
    iget-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->imageAssetLoaderFactory:Lkw;

    invoke-interface {v0, p1, p2, p3, p4}, Lkw;->createAssetLoader(Luf5;Landroid/os/Looper;Llw;Ljw;)Lmw;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->exoPlayerAssetLoaderFactory:Lkw;

    if-nez v0, :cond_2

    new-instance v1, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;

    iget-object v2, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->context:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->decoderFactory:Lbh3;

    iget-object v4, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->clock:Lhg3;

    iget-object v5, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->mediaSourceFactory:Lii9;

    iget-object v6, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->trackSelectorFactory:Ly3h;

    iget-object v7, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->logSessionId:Landroid/media/metrics/LogSessionId;

    invoke-direct/range {v1 .. v7}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Lbh3;Lhg3;Lii9;Ly3h;Landroid/media/metrics/LogSessionId;)V

    iput-object v1, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->exoPlayerAssetLoaderFactory:Lkw;

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/DefaultAssetLoaderFactory;->exoPlayerAssetLoaderFactory:Lkw;

    invoke-interface {v0, p1, p2, p3, p4}, Lkw;->createAssetLoader(Luf5;Landroid/os/Looper;Llw;Ljw;)Lmw;

    move-result-object p1

    return-object p1
.end method
