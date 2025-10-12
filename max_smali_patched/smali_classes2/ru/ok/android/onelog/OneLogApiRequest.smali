.class final Lru/ok/android/onelog/OneLogApiRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfl;"
    }
.end annotation


# static fields
.field private static final URI:Landroid/net/Uri;


# instance fields
.field private final application:Ljava/lang/String;

.field private final collector:Ljava/lang/String;

.field private file:Ljava/io/File;

.field private final platform:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "log.externalLog"

    invoke-static {v0}, Lbm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lru/ok/android/onelog/OneLogApiRequest;->URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/onelog/OneLogApiRequest;->collector:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/android/onelog/OneLogApiRequest;->application:Ljava/lang/String;

    iput-object p3, p0, Lru/ok/android/onelog/OneLogApiRequest;->platform:Ljava/lang/String;

    iput-object p4, p0, Lru/ok/android/onelog/OneLogApiRequest;->file:Ljava/io/File;

    return-void
.end method

.method private writeItems(Lcm7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    invoke-interface {p1}, Lcm7;->u()V

    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lru/ok/android/onelog/OneLogApiRequest;->file:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1, v0}, Lcm7;->M(Ljava/io/InputStreamReader;)V
    :try_end_0
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    invoke-interface {p1}, Lcm7;->t()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v1, Lru/ok/android/api/json/JsonSerializeException;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic canRepeat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic getConfigExtractor()Ldl;
    .locals 1

    sget-object v0, Ldl;->e:Lzu3;

    return-object v0
.end method

.method public bridge synthetic getFailParser()Lpl7;
    .locals 1

    sget-object v0, Lmf2;->b:Lmf2;

    return-object v0
.end method

.method public getOkParser()Lpl7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl7;"
        }
    .end annotation

    sget-object v0, Lsl7;->a:Lj2a;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getScope()Ltl;
    .locals 1

    sget-object v0, Ltl;->c:Ltl;

    return-object v0
.end method

.method public bridge synthetic getScopeAfter()Lul;
    .locals 1

    sget-object v0, Lul;->a:Lul;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    sget-object v0, Lru/ok/android/onelog/OneLogApiRequest;->URI:Landroid/net/Uri;

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic willWriteParams()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic willWriteSupplyParams()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeParams(Lcm7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    const-string v0, "collector"

    invoke-interface {p1, v0}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    iget-object v0, p0, Lru/ok/android/onelog/OneLogApiRequest;->collector:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcm7;->h(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-interface {p1, v0}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    invoke-interface {p1}, Lcm7;->s()V

    const-string v0, "application"

    invoke-interface {p1, v0}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    iget-object v0, p0, Lru/ok/android/onelog/OneLogApiRequest;->application:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcm7;->h(Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-interface {p1, v0}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    iget-object v0, p0, Lru/ok/android/onelog/OneLogApiRequest;->platform:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcm7;->h(Ljava/lang/String;)V

    const-string v0, "items"

    invoke-interface {p1, v0}, Lcm7;->k0(Ljava/lang/String;)Lcm7;

    invoke-direct {p0, p1}, Lru/ok/android/onelog/OneLogApiRequest;->writeItems(Lcm7;)V

    invoke-interface {p1}, Lcm7;->q()V

    return-void
.end method

.method public bridge synthetic writeSupplyParams(Lcm7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lru/ok/android/api/json/JsonSerializeException;
        }
    .end annotation

    return-void
.end method
