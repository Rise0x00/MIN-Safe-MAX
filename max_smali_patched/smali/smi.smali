.class public abstract Lsmi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lnzh;


# direct methods
.method public static a(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "at index "

    invoke-static {v0, p1}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLng;)Lot7;
    .locals 3

    :try_start_0
    new-instance v0, Lot7;

    sget-object v1, Lsmi;->a:Lnzh;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lkui;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lp1i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x8

    invoke-virtual {v1, v2, p0}, Lbuh;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcia;->W(Landroid/os/IBinder;)Lb77;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v1}, Lot7;-><init>(Lb77;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Lcom/google/android/gms/maps/model/LatLng;F)Lot7;
    .locals 3

    :try_start_0
    new-instance v0, Lot7;

    sget-object v1, Lsmi;->a:Lnzh;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lkui;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lp1i;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p0, 0x9

    invoke-virtual {v1, v2, p0}, Lbuh;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcia;->W(Landroid/os/IBinder;)Lb77;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, p1}, Lot7;-><init>(Lb77;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
