.class final Lru/ok/android/onelog/Uploader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final collector:Ljava/lang/String;

.field private final file:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljava/util/concurrent/locks/Lock;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/onelog/Uploader;->file:Ljavax/inject/Provider;

    iput-object p2, p0, Lru/ok/android/onelog/Uploader;->lock:Ljava/util/concurrent/locks/Lock;

    iput-object p3, p0, Lru/ok/android/onelog/Uploader;->collector:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public drop()V
    .locals 2

    iget-object v0, p0, Lru/ok/android/onelog/Uploader;->file:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_0
    iget-object v1, p0, Lru/ok/android/onelog/Uploader;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :catch_0
    :goto_0
    iget-object v0, p0, Lru/ok/android/onelog/Uploader;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-static {v0}, Lru/ok/android/onelog/Files;->delete(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lru/ok/android/onelog/Uploader;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public upload()V
    .locals 8

    :try_start_0
    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v0

    invoke-virtual {v0}, Lru/ok/android/onelog/OneLogImpl;->getApiClient()Lal;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v1

    invoke-virtual {v1}, Lru/ok/android/onelog/OneLogImpl;->getApplicationParam()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lru/ok/android/onelog/OneLogImpl;->getInstance()Lru/ok/android/onelog/OneLogImpl;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/onelog/OneLogImpl;->getPlatformParam()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lru/ok/android/onelog/Uploader;->file:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    :try_start_1
    iget-object v4, p0, Lru/ok/android/onelog/Uploader;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lru/ok/android/onelog/OneLogApiRequest;

    iget-object v5, p0, Lru/ok/android/onelog/Uploader;->collector:Ljava/lang/String;

    invoke-direct {v4, v5, v1, v2, v3}, Lru/ok/android/onelog/OneLogApiRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lru/ok/android/api/core/ApiException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0, v4}, Lal;->a(Lfl;)Ljava/lang/Object;
    :try_end_2
    .catch Lru/ok/android/api/core/ApiInvocationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lru/ok/android/api/core/ApiRequestException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lru/ok/android/api/core/ApiException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    iget v1, v0, Lru/ok/android/api/core/ApiInvocationException;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1c5

    if-eq v1, v2, :cond_1

    const/16 v2, 0x66

    if-eq v1, v2, :cond_1

    const/16 v2, 0x67

    if-eq v1, v2, :cond_1

    :goto_0
    invoke-static {v3}, Lru/ok/android/onelog/Files;->delete(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lru/ok/android/api/core/ApiException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    iget-object v0, p0, Lru/ok/android/onelog/Uploader;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_3

    :cond_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lru/ok/android/api/core/ApiException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lru/ok/android/onelog/Uploader;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :goto_2
    iget-object v1, p0, Lru/ok/android/onelog/Uploader;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catch_3
    :goto_3
    return-void
.end method
