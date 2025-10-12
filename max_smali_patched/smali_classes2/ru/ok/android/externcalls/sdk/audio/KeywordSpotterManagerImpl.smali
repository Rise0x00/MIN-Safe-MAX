.class public final Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 .2\u00020\u0001:\u0001.B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\"\u0010\u001f\u001a\u0010\u0012\u000c\u0012\n \u001e*\u0004\u0018\u00010\u000e0\u000e0\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0014\u0010\'\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;",
        "Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager;",
        "Lfz0;",
        "call",
        "Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;",
        "stat",
        "Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProvider;",
        "configProvider",
        "Luhf;",
        "timeProvider",
        "Lpmc;",
        "logger",
        "<init>",
        "(Lfz0;Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProvider;Luhf;Lpmc;)V",
        "",
        "timeout",
        "Loyf;",
        "scheduleTurnOff",
        "(J)V",
        "Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterParams;",
        "params",
        "setKeywordSpotterParams",
        "(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterParams;)V",
        "release",
        "()V",
        "Lfz0;",
        "Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;",
        "Luhf;",
        "Lpmc;",
        "Lwl0;",
        "kotlin.jvm.PlatformType",
        "turnOffInMs",
        "Lwl0;",
        "startTimeMs",
        "J",
        "Lss4;",
        "turnOffDisposable",
        "Lss4;",
        "shutDownDisposable",
        "initDisposable",
        "Landroid/os/Handler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;",
        "consumer",
        "Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;",
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
.field public static final Companion:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "KeywordSpotterManagerImpl"


# instance fields
.field private final call:Lfz0;

.field private final consumer:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

.field private final initDisposable:Lss4;

.field private final logger:Lpmc;

.field private final mainHandler:Landroid/os/Handler;

.field private shutDownDisposable:Lss4;

.field private startTimeMs:J

.field private final stat:Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;

.field private final timeProvider:Luhf;

.field private turnOffDisposable:Lss4;

.field private final turnOffInMs:Lwl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$Companion;-><init>(Lof4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->Companion:Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lfz0;Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProvider;Luhf;Lpmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->call:Lfz0;

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->stat:Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->timeProvider:Luhf;

    iput-object p5, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->logger:Lpmc;

    new-instance p1, Lwl0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lwl0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->turnOffInMs:Lwl0;

    sget-object p1, Lw65;->a:Lw65;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->turnOffDisposable:Lss4;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->shutDownDisposable:Lss4;

    invoke-interface {p3}, Lru/ok/android/externcalls/sdk/audio/internal/KeywordSpotterConfigProvider;->getConfig()Lude;

    move-result-object p1

    invoke-static {}, Lrd;->a()Lked;

    move-result-object p2

    invoke-virtual {p1, p2}, Lude;->i(Lked;)Lmee;

    move-result-object p1

    new-instance p2, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$initDisposable$1;

    invoke-direct {p2, p0}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$initDisposable$1;-><init>(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)V

    new-instance p3, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$initDisposable$2;

    invoke-direct {p3, p0}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$initDisposable$2;-><init>(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)V

    new-instance p4, Lqs1;

    const/4 p5, 0x2

    invoke-direct {p4, p2, p5, p3}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p4}, Lude;->k(Lnee;)V

    iput-object p4, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->initDisposable:Lss4;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->mainHandler:Landroid/os/Handler;

    new-instance p1, Lkp5;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lkp5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->consumer:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    return-void
.end method

.method public static synthetic a(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->consumer$lambda$2(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V

    return-void
.end method

.method public static final synthetic access$getCall$p(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)Lfz0;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->call:Lfz0;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)Lpmc;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->logger:Lpmc;

    return-object p0
.end method

.method public static final synthetic access$getStartTimeMs$p(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->startTimeMs:J

    return-wide v0
.end method

.method public static final synthetic access$getTimeProvider$p(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)Luhf;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->timeProvider:Luhf;

    return-object p0
.end method

.method public static final synthetic access$getTurnOffInMs$p(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)Lwl0;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->turnOffInMs:Lwl0;

    return-object p0
.end method

.method public static final synthetic access$scheduleTurnOff(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->scheduleTurnOff(J)V

    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->consumer$lambda$2$lambda$1(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V

    return-void
.end method

.method private static final consumer$lambda$2(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->logger:Lpmc;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%6f"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Keyword detected: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "KeywordSpotterManagerImpl"

    invoke-interface {v3, v4, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lwr5;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2, p1}, Lwr5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final consumer$lambda$2$lambda$1(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;[Ljava/lang/Double;)V
    .locals 6

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->stat:Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;

    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt v3, v2, :cond_0

    :goto_0
    aget-object v4, p1, v3

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    if-eq v3, v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    double-to-float p1, v0

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/stat/kws/ConversationKwsStat;->onKeyword(F)V

    return-void

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method private final scheduleTurnOff(J)V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->logger:Lpmc;

    const-string v1, "Schedule wordspotter shutdown in "

    const-string v2, " ms"

    invoke-static {p1, p2, v1, v2}, Lgxf;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KeywordSpotterManagerImpl"

    invoke-interface {v0, v2, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lxed;->a()Lked;

    move-result-object v1

    const-string v2, "unit is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljfe;

    invoke-direct {v0, p1, p2, v1}, Ljfe;-><init>(JLked;)V

    invoke-static {}, Lrd;->a()Lked;

    move-result-object p1

    invoke-virtual {v0, p1}, Lude;->i(Lked;)Lmee;

    move-result-object p1

    new-instance p2, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$scheduleTurnOff$1;

    invoke-direct {p2, p0}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$scheduleTurnOff$1;-><init>(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)V

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$scheduleTurnOff$2;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$scheduleTurnOff$2;-><init>(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)V

    new-instance v1, Lqs1;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2, v0}, Lqs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lude;->k(Lnee;)V

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->shutDownDisposable:Lss4;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->logger:Lpmc;

    const-string v1, "KeywordSpotterManagerImpl"

    const-string v2, "Releasing wordspotter manager"

    invoke-interface {v0, v1, v2}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->initDisposable:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->turnOffDisposable:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->shutDownDisposable:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    return-void
.end method

.method public setKeywordSpotterParams(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterParams;)V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->logger:Lpmc;

    const-string v1, "Cleaning scheduled actions"

    const-string v2, "KeywordSpotterManagerImpl"

    invoke-interface {v0, v2, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->turnOffDisposable:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->shutDownDisposable:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->logger:Lpmc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Updating wordspotter stat with params "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lpmc;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->call:Lfz0;

    new-instance v1, Lfo7;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterParams;->isEnabled()Z

    move-result v2

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterParams;->getFilePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->consumer:Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;

    invoke-direct {v1, v2, v3, v4}, Lfo7;-><init>(ZLjava/lang/String;Lorg/webrtc/NativeDoubleArrayConsumer$Consumer;)V

    iget-object v2, v0, Lfz0;->b0:Lk8e;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lfz0;->f1:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lk5;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v2, v1, v5}, Lk5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManager$KeywordSpotterParams;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->timeProvider:Luhf;

    invoke-interface {p1}, Luhf;->getMsSinceBoot()J

    move-result-wide v0

    iput-wide v0, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->startTimeMs:J

    iget-object p1, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->turnOffInMs:Lwl0;

    invoke-static {}, Lrd;->a()Lked;

    move-result-object v0

    invoke-virtual {p1, v0}, Lraa;->m(Lked;)Loca;

    move-result-object p1

    new-instance v0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$setKeywordSpotterParams$1;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$setKeywordSpotterParams$1;-><init>(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)V

    new-instance v1, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$setKeywordSpotterParams$2;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl$setKeywordSpotterParams$2;-><init>(Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;)V

    sget-object v2, Loch;->c:Lcg6;

    new-instance v3, Lno7;

    invoke-direct {v3, v0, v1, v2}, Lno7;-><init>(Lwo3;Lwo3;Le6;)V

    invoke-virtual {p1, v3}, Lraa;->a(Lxda;)V

    iput-object v3, p0, Lru/ok/android/externcalls/sdk/audio/KeywordSpotterManagerImpl;->turnOffDisposable:Lss4;

    return-void
.end method
