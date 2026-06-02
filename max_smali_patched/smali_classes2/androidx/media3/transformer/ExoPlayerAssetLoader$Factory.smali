.class public final Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw;


# instance fields
.field private final clock:Lhg3;

.field private final context:Landroid/content/Context;

.field private final decoderFactory:Lbh3;

.field private final logSessionId:Landroid/media/metrics/LogSessionId;

.field private final mediaSourceFactory:Lii9;

.field private final trackSelectorFactory:Ly3h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbh3;Lhg3;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Lbh3;Lhg3;Lii9;Ly3h;Landroid/media/metrics/LogSessionId;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbh3;Lhg3;Lii9;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;-><init>(Landroid/content/Context;Lbh3;Lhg3;Lii9;Ly3h;Landroid/media/metrics/LogSessionId;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbh3;Lhg3;Lii9;Ly3h;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->decoderFactory:Lbh3;

    .line 6
    iput-object p3, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->clock:Lhg3;

    .line 7
    iput-object p4, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->mediaSourceFactory:Lii9;

    .line 8
    iput-object p5, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->trackSelectorFactory:Ly3h;

    .line 9
    iput-object p6, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->logSessionId:Landroid/media/metrics/LogSessionId;

    return-void
.end method

.method public static synthetic a(Lew4;Landroid/content/Context;)Lz3h;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->lambda$createAssetLoader$0(Lew4;Landroid/content/Context;)Lz3h;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$createAssetLoader$0(Lew4;Landroid/content/Context;)Lz3h;
    .locals 1

    new-instance v0, Lrw4;

    invoke-direct {v0, p1}, Lrw4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lrw4;->b(Lx3h;)V

    return-object v0
.end method


# virtual methods
.method public createAssetLoader(Luf5;Landroid/os/Looper;Llw;Ljw;)Lmw;
    .locals 14

    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->mediaSourceFactory:Lii9;

    if-nez v0, :cond_0

    new-instance v0, Lzr4;

    invoke-direct {v0}, Lzr4;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lut4;

    iget-object v2, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lut4;-><init>(Landroid/content/Context;Lzr4;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->trackSelectorFactory:Ly3h;

    if-nez v0, :cond_1

    new-instance v0, Lcw4;

    invoke-direct {v0}, Lcw4;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lv3h;->C:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcw4;->J:Z

    new-instance v1, Lew4;

    invoke-direct {v1, v0}, Lew4;-><init>(Lcw4;)V

    new-instance v0, Luv4;

    invoke-direct {v0, v1}, Luv4;-><init>(Lew4;)V

    :cond_1
    move-object v12, v0

    new-instance v3, La4h;

    iget-object v4, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->context:Landroid/content/Context;

    iget-object v7, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->decoderFactory:Lbh3;

    move-object/from16 v0, p4

    iget v8, v0, Ljw;->a:I

    iget-object v11, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->clock:Lhg3;

    iget-object v13, p0, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->logSessionId:Landroid/media/metrics/LogSessionId;

    move-object v5, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v3 .. v13}, La4h;-><init>(Landroid/content/Context;Luf5;Lii9;Lbh3;ILandroid/os/Looper;Llw;Lhg3;Ly3h;Landroid/media/metrics/LogSessionId;)V

    return-object v3
.end method
