.class public final Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 42\u00020\u0001:\u00014BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010!R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\"R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010#R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010$R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00190,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R4\u00102\u001a\"\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020)\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0017\u0012\u0004\u0012\u00020\u001901000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;",
        "Lru/ok/android/externcalls/sdk/ml/MLFeaturesManager;",
        "Lfu8;",
        "mlFeaturesInfoDataSource",
        "Lru/ok/android/externcalls/sdk/net/DownloadService;",
        "downloadService",
        "Landroid/content/Context;",
        "context",
        "Lnrd;",
        "logger",
        "Lru/ok/android/externcalls/sdk/api/RemoteSettings;",
        "settings",
        "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
        "conversationStats",
        "Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;",
        "noiseSuppressionManager",
        "Lpp1;",
        "experiments",
        "Lkotlin/Function0;",
        "",
        "isMeInWaitingHall",
        "<init>",
        "(Lfu8;Lru/ok/android/externcalls/sdk/net/DownloadService;Landroid/content/Context;Lnrd;Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;Lpp1;Lxs6;)V",
        "Ljava/io/File;",
        "file",
        "Lyeh;",
        "setNsParams",
        "(Ljava/io/File;)V",
        "start",
        "()V",
        "dispose",
        "Lfu8;",
        "Lru/ok/android/externcalls/sdk/net/DownloadService;",
        "Landroid/content/Context;",
        "Lnrd;",
        "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
        "Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;",
        "Lxs6;",
        "Lrq3;",
        "disposables",
        "Lrq3;",
        "Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;",
        "nsFeatureDelegate",
        "Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;",
        "Loqf;",
        "awaitLeftWaitingHall",
        "Loqf;",
        "",
        "Lgzb;",
        "Lkotlin/reflect/KFunction1;",
        "delegates",
        "Ljava/util/List;",
        "Companion",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "MLFeaturesManagerImpl"


# instance fields
.field private final awaitLeftWaitingHall:Loqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loqf;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

.field private final delegates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgzb;",
            ">;"
        }
    .end annotation
.end field

.field private final disposables:Lrq3;

.field private final downloadService:Lru/ok/android/externcalls/sdk/net/DownloadService;

.field private final isMeInWaitingHall:Lxs6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxs6;"
        }
    .end annotation
.end field

.field private final logger:Lnrd;

.field private final mlFeaturesInfoDataSource:Lfu8;

.field private final noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

.field private final nsFeatureDelegate:Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$Companion;-><init>(Ljq4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->Companion:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lfu8;Lru/ok/android/externcalls/sdk/net/DownloadService;Landroid/content/Context;Lnrd;Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lru/ok/android/externcalls/sdk/stat/ConversationStats;Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;Lpp1;Lxs6;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfu8;",
            "Lru/ok/android/externcalls/sdk/net/DownloadService;",
            "Landroid/content/Context;",
            "Lnrd;",
            "Lru/ok/android/externcalls/sdk/api/RemoteSettings;",
            "Lru/ok/android/externcalls/sdk/stat/ConversationStats;",
            "Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;",
            "Lpp1;",
            "Lxs6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->mlFeaturesInfoDataSource:Lfu8;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->downloadService:Lru/ok/android/externcalls/sdk/net/DownloadService;

    iput-object p3, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->context:Landroid/content/Context;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->logger:Lnrd;

    iput-object p6, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

    move-object/from16 p7, p9

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->isMeInWaitingHall:Lxs6;

    new-instance p7, Lrq3;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->disposables:Lrq3;

    new-instance v2, Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;

    invoke-direct {v2, p5, p4}, Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;-><init>(Lru/ok/android/externcalls/sdk/api/RemoteSettings;Lnrd;)V

    iget-object v4, p6, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->mlDownloadStat:Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;

    new-instance v0, Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;-><init>(Lfu8;Lru/ok/android/externcalls/sdk/ml/config/ns/NSFeatureConfigProvider;Lru/ok/android/externcalls/sdk/net/DownloadService;Lru/ok/android/externcalls/sdk/stat/mldownload/MLDownloadStat;Landroid/content/Context;Lnrd;)V

    iput-object v0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->nsFeatureDelegate:Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p3, 0x1

    invoke-static {}, Laoe;->a()Lqne;

    move-result-object p6

    const-wide/16 p1, 0x0

    invoke-static/range {p1 .. p6}, Lg0b;->g(JJLjava/util/concurrent/TimeUnit;Lqne;)Lw1b;

    move-result-object p1

    new-instance p2, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$awaitLeftWaitingHall$1;

    invoke-direct {p2, p0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$awaitLeftWaitingHall$1;-><init>(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)V

    invoke-virtual {p1, p2}, Lg0b;->a(Lbrc;)Lh1b;

    move-result-object p1

    new-instance p2, Le1b;

    invoke-direct {p2, p1}, Le1b;-><init>(Lg0b;)V

    sget-object p1, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$awaitLeftWaitingHall$2;->INSTANCE:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$awaitLeftWaitingHall$2;

    invoke-virtual {p2, p1}, Loqf;->h(Lot6;)Lyqf;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->awaitLeftWaitingHall:Loqf;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p1

    iget-boolean p2, p8, Lpp1;->V:Z

    if-eqz p2, :cond_0

    new-instance p2, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$delegates$1$1;

    invoke-direct {p2, p0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$delegates$1$1;-><init>(Ljava/lang/Object;)V

    new-instance p3, Lgzb;

    invoke-direct {p3, v0, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p3}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->delegates:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->setNsParams$lambda$2(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)Lnrd;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->logger:Lnrd;

    return-object p0
.end method

.method public static final synthetic access$isMeInWaitingHall$p(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)Lxs6;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->isMeInWaitingHall:Lxs6;

    return-object p0
.end method

.method public static final synthetic access$setNsParams(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->setNsParams(Ljava/io/File;)V

    return-void
.end method

.method private final setNsParams(Ljava/io/File;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Llc8;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Llc8;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->noiseSuppressionManager:Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;

    new-instance v2, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$setNsParams$1;

    invoke-direct {v2, v0, p1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$setNsParams$1;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lru/ok/android/externcalls/sdk/audio/NoiseSuppressionManager;->setNoiseSuppressionParams(Lzs6;)V

    return-void
.end method

.method private static final setNsParams$lambda$2(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;)V
    .locals 4

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->conversationStats:Lru/ok/android/externcalls/sdk/stat/ConversationStats;

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/stat/ConversationStats;->audioErrorStat:Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;

    new-instance v0, Lr70;

    const-string v1, "run"

    const-string v2, "disabled due to stutter"

    const-string v3, "ns"

    invoke-direct {v0, v3, v1, v2}, Lr70;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/ok/android/externcalls/sdk/stat/audio/AudioErrorStat;->report(Lr70;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->disposables:Lrq3;

    invoke-virtual {v0}, Lrq3;->dispose()V

    return-void
.end method

.method public start()V
    .locals 8

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->delegates:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzb;

    iget-object v2, v1, Lgzb;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;

    iget-object v1, v1, Lgzb;->b:Ljava/lang/Object;

    check-cast v1, Lq78;

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/ml/delegate/MLFeatureDelegate;->checkModel()Loqf;

    move-result-object v3

    invoke-virtual {v3}, Loqf;->o()Lg0b;

    move-result-object v3

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->awaitLeftWaitingHall:Loqf;

    invoke-virtual {v4}, Loqf;->o()Lg0b;

    move-result-object v4

    sget-object v5, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$1;->INSTANCE:Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$1;

    const-string v6, "zipper is null"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v6, Lhfe;

    const/16 v7, 0x16

    invoke-direct {v6, v7, v5}, Lhfe;-><init>(ILjava/lang/Object;)V

    sget v5, Lxd6;->a:I

    filled-new-array {v3, v4}, [Lg0b;

    move-result-object v3

    const-string v4, "bufferSize"

    invoke-static {v5, v4}, Lddh;->F(ILjava/lang/String;)V

    new-instance v4, Lx2b;

    invoke-direct {v4, v3, v6, v5}, Lx2b;-><init>([Lg0b;Lhfe;I)V

    new-instance v3, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$2;

    invoke-direct {v3, p0, v2, v1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$2;-><init>(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;Lq78;)V

    new-instance v5, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$3;

    invoke-direct {v5, p0, v2, v1}, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl$start$1$3;-><init>(Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;Lru/ok/android/externcalls/sdk/ml/delegate/NSFeatureDelegate;Lq78;)V

    sget-object v1, Lsr6;->f:Lcq4;

    new-instance v2, Lv98;

    invoke-direct {v2, v3, v5, v1}, Lv98;-><init>(Ltz3;Ltz3;Lx7;)V

    invoke-virtual {v4, v2}, Lg0b;->j(Lb3b;)V

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/ml/MLFeaturesManagerImpl;->disposables:Lrq3;

    invoke-virtual {v1, v2}, Lrq3;->a(Ls45;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
