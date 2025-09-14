.class public final Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/analytics/internal/upload/Uploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;",
        "",
        "()V",
        "create",
        "Lru/ok/android/externcalls/analytics/internal/upload/Uploader;",
        "looperProvider",
        "Ljavax/inject/Provider;",
        "Landroid/os/Looper;",
        "uploadFile",
        "Ljava/io/File;",
        "uploadLock",
        "Ljava/util/concurrent/locks/Lock;",
        "apiMethod",
        "",
        "isContentCompressed",
        "",
        "calls-sdk-analytics_release"
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
.field static final synthetic $$INSTANCE:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;

    invoke-direct {v0}, Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;-><init>()V

    sput-object v0, Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;->$$INSTANCE:Lru/ok/android/externcalls/analytics/internal/upload/Uploader$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Ljava/lang/String;Z)Lru/ok/android/externcalls/analytics/internal/upload/Uploader;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/lang/String;",
            "Z)",
            "Lru/ok/android/externcalls/analytics/internal/upload/Uploader;"
        }
    .end annotation

    sget-object p0, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->INSTANCE:Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getConfig()Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;->getUpload()Lru/ok/android/externcalls/analytics/config/UploadConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/config/UploadConfig;->getMaxLocalCacheFileCount()I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getConfig()Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;->getUpload()Lru/ok/android/externcalls/analytics/config/UploadConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lru/ok/android/externcalls/analytics/config/UploadConfig;->getTimeToUploadNextMs()Ljava/lang/Long;

    move-result-object v0

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/internal/config/CallAnalyticsConfigStorage;->getConfig()Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/config/CallAnalyticsConfig;->getUpload()Lru/ok/android/externcalls/analytics/config/UploadConfig;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lru/ok/android/externcalls/analytics/config/UploadConfig;->getDisableUploadWhenCallIsActive()Z

    move-result p0

    :goto_3
    move v6, p0

    goto :goto_4

    :cond_2
    const/4 p0, 0x0

    goto :goto_3

    :goto_4
    if-le v8, v1, :cond_3

    new-instance v2, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v9}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Ljava/lang/String;ZILjava/lang/Long;)V

    return-object v2

    :cond_3
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    new-instance v2, Lru/ok/android/externcalls/analytics/internal/upload/SingleFileUploader;

    invoke-direct/range {v2 .. v7}, Lru/ok/android/externcalls/analytics/internal/upload/SingleFileUploader;-><init>(Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Ljava/lang/String;ZZ)V

    return-object v2
.end method
