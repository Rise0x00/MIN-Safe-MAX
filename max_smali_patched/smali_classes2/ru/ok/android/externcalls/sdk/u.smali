.class public final synthetic Lru/ok/android/externcalls/sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, Lorg/webrtc/PeerConnection$IceServer;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->n(Lorg/webrtc/PeerConnection$IceServer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p0, Lorg/webrtc/PeerConnection$IceServer;

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/ConversationImpl;->S(Lorg/webrtc/PeerConnection$IceServer;)Z

    move-result p0

    return p0
.end method
