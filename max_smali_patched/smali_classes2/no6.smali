.class public final synthetic Lno6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifa;
.implements Lkfa;


# instance fields
.field public final synthetic a:Lzlh;


# direct methods
.method public synthetic constructor <init>(Lzlh;)V
    .locals 0

    iput-object p1, p0, Lno6;->a:Lzlh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lno6;->a:Lzlh;

    iget-object p1, p1, Lzlh;->b:Ljava/lang/Object;

    check-cast p1, Lx28;

    invoke-interface {p1}, Lx28;->N()V

    return-void
.end method

.method public v(Lcom/google/android/gms/tasks/Task;)V
    .locals 11

    iget-object v0, p0, Lno6;->a:Lzlh;

    iget-object v0, v0, Lzlh;->b:Ljava/lang/Object;

    check-cast v0, Lx28;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    new-instance v1, Ll28;

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

    invoke-direct/range {v1 .. v10}, Ll28;-><init>(DDDFFF)V

    invoke-interface {v0, v1}, Lx28;->i0(Ll28;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lx28;->N()V

    return-void
.end method
