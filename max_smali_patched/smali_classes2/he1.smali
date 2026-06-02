.class public final Lhe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx1;


# instance fields
.field public final synthetic a:Lwvc;


# direct methods
.method public constructor <init>(Lwvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe1;->a:Lwvc;

    return-void
.end method


# virtual methods
.method public final onMediaConnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;)V
    .locals 1

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$ConnectedInfo;->isFirstConnection()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lnd1;->c:Lnd1;

    iget-object v0, p0, Lhe1;->a:Lwvc;

    check-cast v0, Ltvc;

    invoke-virtual {v0, p1}, Ltvc;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onMediaDisconnected(Lru/ok/android/externcalls/sdk/connection/MediaConnectionListener$DisconnectedInfo;)V
    .locals 1

    sget-object p1, Lod1;->c:Lod1;

    iget-object v0, p0, Lhe1;->a:Lwvc;

    check-cast v0, Ltvc;

    invoke-virtual {v0, p1}, Ltvc;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
