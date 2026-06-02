.class public final Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/api/RemoteSettings;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 62\u00020\u0001:\u00016B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\u0012\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00110\u00102\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J5\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u001a2\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00110\u0010H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u001e\u001a\u00020\u00162\u0018\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0018J!\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00110\u0010H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0015J\u001e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00102\u0006\u0010\"\u001a\u00020\nH\u0096\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010&R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\'R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010(R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010)R\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R(\u00100\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u00110\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R*\u00102\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0011\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00067"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;",
        "Lru/ok/android/externcalls/sdk/api/RemoteSettings;",
        "Lhie;",
        "rxApiClient",
        "Lvwg;",
        "timeProvider",
        "Lkotlin/Function0;",
        "Lnrd;",
        "log",
        "",
        "",
        "keys",
        "",
        "keepSharedSettingsMs",
        "<init>",
        "(Lhie;Lvwg;Lxs6;Ljava/util/Set;Ljava/lang/Long;)V",
        "Loqf;",
        "",
        "getSettings",
        "(Ljava/util/Set;)Loqf;",
        "getSettingsSource",
        "()Loqf;",
        "Lyeh;",
        "scheduleCreateNewSettings",
        "()V",
        "settings",
        "Loae;",
        "readSettings-IoAF18A",
        "(Loqf;)Ljava/lang/Object;",
        "readSettings",
        "applySettings",
        "(Loqf;)V",
        "rememberLastUpdateTime",
        "createSettingsSource",
        "key",
        "get",
        "(Ljava/lang/String;)Loqf;",
        "release",
        "Lhie;",
        "Lvwg;",
        "Lxs6;",
        "Ljava/util/Set;",
        "Ljava/lang/Long;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "settingsLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "settingsLastUpdateTime",
        "J",
        "cachedSettingsSource",
        "Loqf;",
        "newSettings",
        "Ls45;",
        "readSettingsDisposable",
        "Ls45;",
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
.field private static final Companion:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "RemoteSettingsShared"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SETTINGS_REREAD_DELAY_MS:J = 0x1388L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private volatile cachedSettingsSource:Loqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loqf;"
        }
    .end annotation
.end field

.field private final keepSharedSettingsMs:Ljava/lang/Long;

.field private final keys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final log:Lxs6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxs6;"
        }
    .end annotation
.end field

.field private newSettings:Loqf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loqf;"
        }
    .end annotation
.end field

.field private readSettingsDisposable:Ls45;

.field private final rxApiClient:Lhie;

.field private settingsLastUpdateTime:J

.field private final settingsLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final timeProvider:Lvwg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$Companion;-><init>(Ljq4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->Companion:Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$Companion;

    return-void
.end method

.method public constructor <init>(Lhie;Lvwg;Lxs6;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhie;",
            "Lvwg;",
            "Lxs6;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->rxApiClient:Lhie;

    .line 3
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->timeProvider:Lvwg;

    .line 4
    iput-object p3, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->log:Lxs6;

    .line 5
    iput-object p4, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->keys:Ljava/util/Set;

    .line 6
    iput-object p5, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->keepSharedSettingsMs:Ljava/lang/Long;

    .line 7
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->createSettingsSource()Loqf;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->cachedSettingsSource:Loqf;

    .line 9
    sget-object p1, Lkj5;->a:Lkj5;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->readSettingsDisposable:Ls45;

    if-eqz p5, :cond_0

    .line 10
    invoke-interface {p3}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnrd;

    const-string p2, "RemoteSettingsShared"

    const-string p3, "Schedule settings update"

    invoke-interface {p1, p2, p3}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Laoe;->b()Lqne;

    move-result-object p1

    new-instance p2, Ls5e;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Ls5e;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;I)V

    invoke-virtual {p1, p2}, Lqne;->b(Ljava/lang/Runnable;)Ls45;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lhie;Lvwg;Lxs6;Ljava/util/Set;Ljava/lang/Long;ILjq4;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;-><init>(Lhie;Lvwg;Lxs6;Ljava/util/Set;Ljava/lang/Long;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->cachedSettingsSource:Loqf;

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->readSettings-IoAF18A(Loqf;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->createSettingsSource$lambda$9(Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applySettings(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;Loqf;)V
    .locals 0

    invoke-direct {p0, p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->applySettings(Loqf;)V

    return-void
.end method

.method public static final synthetic access$getKeys$p(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->keys:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getLog$p(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)Lxs6;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->log:Lxs6;

    return-object p0
.end method

.method public static final synthetic access$rememberLastUpdateTime(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->rememberLastUpdateTime()V

    return-void
.end method

.method public static final synthetic access$scheduleCreateNewSettings(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V
    .locals 0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->scheduleCreateNewSettings()V

    return-void
.end method

.method private final applySettings(Loqf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loqf;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->keepSharedSettingsMs:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->newSettings:Loqf;

    invoke-static {p1, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "RemoteSettingsShared"

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->log:Lxs6;

    invoke-interface {v1}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrd;

    const-string v3, "Apply new settings source"

    invoke-interface {v1, v2, v3}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->newSettings:Loqf;

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->cachedSettingsSource:Loqf;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->log:Lxs6;

    invoke-interface {p1}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnrd;

    const-string v1, "Received settings update doesn\'t match expected one. Ignore"

    invoke-interface {p1, v2, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    return-void
.end method

.method public static synthetic b(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->_init_$lambda$0(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V

    return-void
.end method

.method public static synthetic c(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->scheduleCreateNewSettings$lambda$4$lambda$3(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V

    return-void
.end method

.method private final createSettingsSource()Loqf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loqf;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->keys:Ljava/util/Set;

    invoke-direct {p0, v0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->getSettings(Ljava/util/Set;)Loqf;

    move-result-object v0

    invoke-static {}, Laoe;->b()Lqne;

    move-result-object v1

    invoke-virtual {v0, v1}, Loqf;->n(Lqne;)Lzz8;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$1;

    invoke-direct {v1, p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$1;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V

    new-instance v2, Lvqf;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lvqf;-><init>(Loqf;Ltz3;I)V

    new-instance v0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$2;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$2;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V

    new-instance v1, Lzz8;

    invoke-direct {v1, v2, v0, v3}, Lzz8;-><init>(Loqf;Ljava/lang/Object;I)V

    new-instance v0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$3;

    invoke-direct {v0, p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$createSettingsSource$3;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V

    new-instance v2, Lvqf;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lvqf;-><init>(Loqf;Ltz3;I)V

    new-instance v0, Ld9c;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ld9c;-><init>(I)V

    new-instance v1, Lmp3;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v0}, Lmp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lrqf;

    invoke-direct {v0, v1}, Lrqf;-><init>(Loqf;)V

    return-object v0
.end method

.method private static final createSettingsSource$lambda$9(Ljava/lang/Throwable;)Ljava/util/Map;
    .locals 0

    sget-object p0, Lqj5;->a:Lqj5;

    return-object p0
.end method

.method private final getSettings(Ljava/util/Set;)Loqf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Loqf;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->rxApiClient:Lhie;

    new-instance v1, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/api/request/GetSettings$Request;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lhie;->a(Lpn;)Lzz8;

    move-result-object p1

    return-object p1
.end method

.method private final getSettingsSource()Loqf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loqf;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->keepSharedSettingsMs:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-wide v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLastUpdateTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->timeProvider:Lvwg;

    check-cast v1, Lxwg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLastUpdateTime:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->keepSharedSettingsMs:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->newSettings:Loqf;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->scheduleCreateNewSettings()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_1
    :goto_2
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->cachedSettingsSource:Loqf;

    return-object v0
.end method

.method private final readSettings-IoAF18A(Loqf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loqf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->log:Lxs6;

    invoke-interface {v0}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrd;

    const-string v1, "RemoteSettingsShared"

    const-string v2, "Recreate remote settings cache (scheduled action)"

    invoke-interface {v0, v1, v2}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->readSettingsDisposable:Ls45;

    invoke-interface {v1}, Ls45;->dispose()V

    new-instance v1, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$1;

    invoke-direct {v1, p0, p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$1;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;Loqf;)V

    new-instance v2, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$2;

    invoke-direct {v2, p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$readSettings$1$1$2;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V

    invoke-virtual {p1, v1, v2}, Loqf;->k(Ltz3;Ltz3;)Ll12;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->readSettingsDisposable:Ls45;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    new-instance v0, Lmae;

    invoke-direct {v0, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final rememberLastUpdateTime()V
    .locals 3

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->keepSharedSettingsMs:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->timeProvider:Lvwg;

    check-cast v1, Lxwg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLastUpdateTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :cond_0
    return-void
.end method

.method private final scheduleCreateNewSettings()V
    .locals 6

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->createSettingsSource()Loqf;

    move-result-object v1

    iput-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->newSettings:Loqf;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->log:Lxs6;

    invoke-interface {v1}, Lxs6;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnrd;

    const-string v2, "RemoteSettingsShared"

    const-string v3, "Expired cached settings found. Schedule reread in 5000ms"

    invoke-interface {v1, v2, v3}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Laoe;->b()Lqne;

    move-result-object v1

    new-instance v2, Ls5e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ls5e;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v4, v5, v3}, Lqne;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ls45;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private static final scheduleCreateNewSettings$lambda$4$lambda$3(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;)V
    .locals 2

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->settingsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->newSettings:Loqf;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->readSettings-IoAF18A(Loqf;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Loqf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Loqf;"
        }
    .end annotation

    invoke-direct {p0}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;->getSettingsSource()Loqf;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$get$1;

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$get$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loqf;->h(Lot6;)Lyqf;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$get$2;

    invoke-direct {v1, p0, p1}, Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared$get$2;-><init>(Lru/ok/android/externcalls/sdk/settings/RemoteSettingsShared;Ljava/lang/String;)V

    new-instance p1, Lzz8;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lzz8;-><init>(Loqf;Ljava/lang/Object;I)V

    invoke-static {}, Lag;->a()Lqne;

    move-result-object v0

    invoke-virtual {p1, v0}, Loqf;->i(Lqne;)Lmp3;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
