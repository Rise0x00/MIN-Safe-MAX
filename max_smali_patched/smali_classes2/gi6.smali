.class public final synthetic Lgi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld5a;
.implements Lf5a;


# instance fields
.field public final synthetic a:Lmqc;


# direct methods
.method public synthetic constructor <init>(Lmqc;)V
    .locals 0

    iput-object p1, p0, Lgi6;->a:Lmqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 10

    iget-object p0, p0, Lgi6;->a:Lmqc;

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Lhv7;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    new-instance v0, Lav7;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v7

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v8

    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result v9

    invoke-direct/range {v0 .. v9}, Lav7;-><init>(DDDFFF)V

    invoke-interface {p0, v0}, Lhv7;->O(Lav7;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lhv7;->u()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lgi6;->a:Lmqc;

    iget-object p0, p0, Lmqc;->b:Ljava/lang/Object;

    check-cast p0, Lhv7;

    invoke-interface {p0}, Lhv7;->u()V

    return-void
.end method
