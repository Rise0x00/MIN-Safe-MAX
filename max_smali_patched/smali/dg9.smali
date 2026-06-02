.class public abstract Ldg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Lcg9;

.field public final c:Ljg9;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/Bundle;

.field public final f:Landroid/os/RemoteCallbackList;

.field public g:Lugc;

.field public h:Ljava/util/List;

.field public i:Lxa9;

.field public j:I

.field public k:I

.field public l:Lbg9;

.field public m:Lfh9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldg9;->d:Ljava/lang/Object;

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Ldg9;->f:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1, p2, p3}, Ldg9;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;

    move-result-object p1

    iput-object p1, p0, Ldg9;->a:Landroid/media/session/MediaSession;

    new-instance p2, Lcg9;

    move-object v0, p0

    check-cast v0, Leg9;

    invoke-direct {p2, v0}, Lcg9;-><init>(Leg9;)V

    iput-object p2, p0, Ldg9;->b:Lcg9;

    new-instance v0, Ljg9;

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljg9;-><init>(Landroid/media/session/MediaSession$Token;Ldh7;)V

    iput-object v0, p0, Ldg9;->c:Ljg9;

    iput-object p3, p0, Ldg9;->e:Landroid/os/Bundle;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/media/session/MediaSession;->setFlags(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/media/session/MediaSession;
    .locals 0

    new-instance p3, Landroid/media/session/MediaSession;

    invoke-direct {p3, p1, p2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p3
.end method

.method public b()Lfh9;
    .locals 2

    iget-object v0, p0, Ldg9;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldg9;->m:Lfh9;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lfh9;)V
    .locals 1

    iget-object v0, p0, Ldg9;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Ldg9;->m:Lfh9;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
