.class public final Lq61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso1;


# instance fields
.field public final synthetic a:Lpcb;


# direct methods
.method public constructor <init>(Lpcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq61;->a:Lpcb;

    return-void
.end method


# virtual methods
.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 0

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lx51;->c:Lx51;

    iget-object p0, p0, Lq61;->a:Lpcb;

    check-cast p0, Lmcb;

    invoke-virtual {p0, p1}, Lmcb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 0

    sget-object p1, Ly51;->c:Ly51;

    iget-object p0, p0, Lq61;->a:Lpcb;

    check-cast p0, Lmcb;

    invoke-virtual {p0, p1}, Lmcb;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
