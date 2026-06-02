.class public abstract Lhkj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lfoj;


# direct methods
.method public static a(JLjava/lang/String;Lmia;ILqjc;I)Lrjc;
    .locals 8

    new-instance v0, Lrjc;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lrjc;-><init>(JLjava/lang/String;Lmia;ILqjc;I)V

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;)Lxq0;
    .locals 3

    const-string v0, "image must not be null"

    invoke-static {p0, v0}, Lis6;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lxq0;

    sget-object v1, Lhkj;->a:Lfoj;

    const-string v2, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v1, v2}, Lis6;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lvjj;

    invoke-virtual {v1}, Ls2j;->U()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lm8j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x6

    invoke-virtual {v1, v2, p0}, Ls2j;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Le0b;->W(Landroid/os/IBinder;)Llh7;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v1}, Lxq0;-><init>(Llh7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(I)Z
    .locals 1

    sget-object v0, Lrjc;->g:Lxha;

    invoke-virtual {v0, p0}, Lxha;->d(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
