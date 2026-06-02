.class public final synthetic Lg27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4b;
.implements Ly4b;


# instance fields
.field public final synthetic a:Lv7;


# direct methods
.method public synthetic constructor <init>(Lv7;)V
    .locals 0

    iput-object p1, p0, Lg27;->a:Lv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lg27;->a:Lv7;

    iget-object p1, p1, Lv7;->b:Ljava/lang/Object;

    check-cast p1, Lrc5;

    invoke-virtual {p1}, Lrc5;->C()V

    return-void
.end method

.method public q(Lcom/google/android/gms/tasks/Task;)V
    .locals 11

    iget-object v0, p0, Lg27;->a:Lv7;

    iget-object v0, v0, Lv7;->b:Ljava/lang/Object;

    check-cast v0, Lrc5;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    new-instance v1, Lfo8;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v8

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v9

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v10

    invoke-direct/range {v1 .. v10}, Lfo8;-><init>(DDDFFF)V

    iget-object p1, v0, Lrc5;->c:Ljava/lang/Object;

    check-cast p1, Lpb2;

    invoke-virtual {p1}, Lpb2;->r()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lrc5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lrc5;->C()V

    return-void
.end method
