.class public final Lz61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq1;


# instance fields
.field public final synthetic a:Lf0c;


# direct methods
.method public constructor <init>(Lf0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz61;->a:Lf0c;

    return-void
.end method


# virtual methods
.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lf61;->c:Lf61;

    iget-object v0, p0, Lz61;->a:Lf0c;

    check-cast v0, Lc0c;

    invoke-virtual {v0, p1}, Lc0c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 1

    sget-object p1, Lg61;->c:Lg61;

    iget-object v0, p0, Lz61;->a:Lf0c;

    check-cast v0, Lc0c;

    invoke-virtual {v0, p1}, Lc0c;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
