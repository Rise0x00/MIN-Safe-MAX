.class public final Lefc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/ok/android/externcalls/sdk/audio/ProximityTracker;


# instance fields
.field public final a:Lru7;


# direct methods
.method public constructor <init>(Lru7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefc;->a:Lru7;

    return-void
.end method


# virtual methods
.method public final getCanUseSpeaker()Z
    .locals 2

    iget-object v0, p0, Lefc;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfc;

    iget-object v1, v1, Ldfc;->f:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfc;

    iget-boolean v0, v0, Ldfc;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final startTrackingProximity()V
    .locals 1

    iget-object v0, p0, Lefc;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfc;

    invoke-virtual {v0}, Ldfc;->a()V

    return-void
.end method

.method public final stopTrackingProximity()V
    .locals 1

    iget-object v0, p0, Lefc;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfc;

    invoke-virtual {v0}, Ldfc;->b()V

    return-void
.end method
