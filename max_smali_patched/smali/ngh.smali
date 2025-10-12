.class public final Lngh;
.super Lcfh;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb00;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lngh;->d:I

    .line 1
    iput-object p1, p0, Lngh;->e:Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.gms.maps.internal.ISnapshotReadyCallback"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcfh;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljw9;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lngh;->d:I

    .line 11
    iput-object p1, p0, Lngh;->e:Ljava/lang/Object;

    .line 12
    const-string p1, "com.google.android.gms.maps.internal.IOnMapClickListener"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcfh;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Llk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lngh;->d:I

    .line 3
    iput-object p1, p0, Lngh;->e:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcfh;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lso6;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lngh;->d:I

    .line 5
    iput-object p1, p0, Lngh;->e:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.maps.internal.IOnCameraIdleListener"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcfh;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lto6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lngh;->d:I

    .line 7
    iput-object p1, p0, Lngh;->e:Ljava/lang/Object;

    .line 8
    const-string p1, "com.google.android.gms.maps.internal.IOnCameraMoveStartedListener"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcfh;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Luo6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lngh;->d:I

    .line 9
    iput-object p1, p0, Lngh;->e:Ljava/lang/Object;

    .line 10
    const-string p1, "com.google.android.gms.maps.internal.IOnMapLoadedCallback"

    invoke-direct {p0, p1, v0}, Lcfh;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    iget v0, p0, Lngh;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object v3, p0, Lngh;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    if-ne p1, v5, :cond_1

    sget-object p1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldih;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p2}, Ldih;->b(Landroid/os/Parcel;)V

    check-cast v3, Ljw9;

    iget-object p1, v3, Lw2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkv9;

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v4, v5

    :cond_1
    return v4

    :pswitch_0
    if-ne p1, v5, :cond_2

    check-cast v3, Lso6;

    invoke-interface {v3}, Lso6;->m0()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v4, v5

    :cond_2
    return v4

    :pswitch_1
    if-ne p1, v5, :cond_3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Ldih;->b(Landroid/os/Parcel;)V

    check-cast v3, Lto6;

    check-cast v3, Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {v3}, Lone/me/location/map/pick/PickLocationScreen;->D0()Lrdb;

    move-result-object p1

    iget-object p2, p1, Lilg;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lodb;

    invoke-direct {v0, p1, v1}, Lodb;-><init>(Lrdb;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v1, v0, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v4, v5

    :cond_3
    return v4

    :pswitch_2
    check-cast v3, Lb00;

    if-eq p1, v5, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lpaa;->d0(Landroid/os/IBinder;)Lh27;

    move-result-object p1

    invoke-static {p2}, Ldih;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, Lpaa;->e0(Lh27;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v3, p1}, Lb00;->j(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldih;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p2}, Ldih;->b(Landroid/os/Parcel;)V

    invoke-virtual {v3, p1}, Lb00;->j(Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v4, v5

    :goto_2
    return v4

    :pswitch_3
    if-ne p1, v5, :cond_a

    check-cast v3, Luo6;

    check-cast v3, Lwpa;

    iget-object p1, v3, Lwpa;->y0:Lvo6;

    if-eqz p1, :cond_9

    iget-object p2, p1, Lvo6;->a:Lfkh;

    :try_start_0
    const-string v0, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-virtual {p2}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v4

    const/16 v6, 0x1a

    invoke-virtual {p2, v4, v6}, Lweh;->A(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v7, v1

    goto :goto_3

    :cond_6
    invoke-interface {v6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v8, v7, Laih;

    if-eqz v8, :cond_7

    check-cast v7, Laih;

    goto :goto_3

    :cond_7
    new-instance v7, Laih;

    invoke-direct {v7, v6, v0, v2}, Lweh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v7}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Lweh;->A(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v2, Lhog;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Ldih;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lhog;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v0, v2, Lhog;->X:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v2, v3, Lwpa;->w0:Lar6;

    if-eqz v2, :cond_8

    :try_start_2
    iget-object v2, v2, Lar6;->a:Lymh;

    check-cast v2, Lpmh;

    invoke-virtual {v2}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    :goto_4
    new-instance v2, Lb00;

    const/16 v4, 0x14

    invoke-direct {v2, v3, p1, v0, v4}, Lb00;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_3
    new-instance p1, Lngh;

    invoke-direct {p1, v2}, Lngh;-><init>(Lb00;)V

    invoke-virtual {p2}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ldih;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x26

    invoke-virtual {p2, v0, p1}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    :goto_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v4, v5

    :cond_a
    return v4

    :pswitch_4
    if-ne p1, v5, :cond_10

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_b

    move-object v6, v1

    goto :goto_6

    :cond_b
    const-string v0, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lghh;

    if-eqz v7, :cond_c

    check-cast v6, Lghh;

    goto :goto_6

    :cond_c
    new-instance v6, Lahh;

    invoke-direct {v6, p1, v0, v2}, Lweh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_6
    invoke-static {p2}, Ldih;->b(Landroid/os/Parcel;)V

    invoke-static {v6}, Lhv0;->n(Ljava/lang/Object;)V

    check-cast v3, Llk4;

    iget-object p1, v3, Llk4;->b:Ljava/lang/Object;

    check-cast p1, Lba8;

    iget-object p2, v3, Llk4;->c:Ljava/lang/Object;

    check-cast p2, Ljw9;

    :try_start_4
    check-cast v6, Lahh;

    invoke-virtual {v6}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-virtual {v6, v0, v2}, Lweh;->A(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lpaa;->d0(Landroid/os/IBinder;)Lh27;

    move-result-object v2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {v2}, Lpaa;->e0(Lh27;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_d

    move-object v1, v0

    check-cast v1, Ljava/lang/Long;

    :cond_d
    if-eqz v1, :cond_f

    iget-object v0, p1, Lba8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laa8;

    if-eqz v0, :cond_e

    iget-object p1, v0, Laa8;->a:Lob8;

    new-instance v0, Lnj0;

    invoke-direct {v0, p1, v5}, Lnj0;-><init>(Lob8;I)V

    invoke-virtual {p2, v0}, Lw2;->p(Lzo3;)V

    :goto_7
    move v4, v5

    goto :goto_8

    :cond_e
    iget-object p1, p1, Lba8;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa8;

    if-eqz p1, :cond_f

    iget-object p1, p1, Laa8;->a:Lob8;

    new-instance v0, Lnj0;

    invoke-direct {v0, p1, v4}, Lnj0;-><init>(Lob8;I)V

    invoke-virtual {p2, v0}, Lw2;->p(Lzo3;)V

    goto :goto_7

    :cond_f
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    move v4, v5

    goto :goto_9

    :catch_4
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_10
    :goto_9
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
