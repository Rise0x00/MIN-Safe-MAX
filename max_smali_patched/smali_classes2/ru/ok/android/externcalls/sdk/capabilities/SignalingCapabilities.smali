.class public Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setBit(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget p2, p0, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->value:I

    shl-int p1, v0, p1

    or-int/2addr p1, p2

    iput p1, p0, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->value:I

    return-void

    :cond_0
    iget p2, p0, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->value:I

    shl-int p1, v0, p1

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->value:I

    return-void
.end method


# virtual methods
.method public getSignalingCapabilitiesValue()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->value:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setAnimojiEnabled(Z)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->setBit(IZ)V

    return-void
.end method

.method public setAudienceModeEnabled(Z)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->setBit(IZ)V

    return-void
.end method

.method public setContactCallsEnabled(Z)V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->setBit(IZ)V

    return-void
.end method

.method public setFilterDefaultValues(Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->setBit(IZ)V

    return-void
.end method

.method public setMuteNotificationForAdmin(Z)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->setBit(IZ)V

    return-void
.end method

.method public setScreenTrackConsumerEnabled(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->setBit(IZ)V

    return-void
.end method

.method public setScreenTrackProducerEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->setBit(IZ)V

    return-void
.end method

.method public setSessionRoomsEnabled(Z)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->setBit(IZ)V

    return-void
.end method

.method public setVideoTracksEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->setBit(IZ)V

    return-void
.end method

.method public setWaitingHallEnabled(Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->setBit(IZ)V

    return-void
.end method

.method public setWatchTogetherEnabled(Z)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lru/ok/android/externcalls/sdk/capabilities/SignalingCapabilities;->setBit(IZ)V

    return-void
.end method
