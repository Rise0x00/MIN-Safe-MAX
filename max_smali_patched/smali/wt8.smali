.class public final Lwt8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Z

.field public static final c:Ljava/lang/Object;

.field public static volatile d:Lwt8;


# instance fields
.field public a:Lqt8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaSessionManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lwt8;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwt8;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lwt8;
    .locals 4

    if-eqz p0, :cond_2

    sget-object v0, Lwt8;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lwt8;->d:Lwt8;

    if-nez v1, :cond_1

    new-instance v1, Lwt8;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    new-instance v2, Lst8;

    invoke-direct {v2, p0}, Lqt8;-><init>(Landroid/content/Context;)V

    const-string v3, "media_session"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/session/MediaSessionManager;

    iput-object v2, v1, Lwt8;->a:Lqt8;

    goto :goto_0

    :cond_0
    new-instance v2, Lqt8;

    invoke-direct {v2, p0}, Lqt8;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lwt8;->a:Lqt8;

    :goto_0
    sput-object v1, Lwt8;->d:Lwt8;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object p0, Lwt8;->d:Lwt8;

    monitor-exit v0

    return-object p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b(Lut8;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lwt8;->a:Lqt8;

    iget-object p1, p1, Lut8;->a:Ltt8;

    invoke-interface {v0, p1}, Lpt8;->a(Ltt8;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "userInfo should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
