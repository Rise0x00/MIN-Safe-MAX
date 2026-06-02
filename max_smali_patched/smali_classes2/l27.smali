.class public final Ll27;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpfj;

.field public b:Lj9c;


# direct methods
.method public constructor <init>(Lpfj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lis6;->m(Ljava/lang/Object;)V

    iput-object p1, p0, Ll27;->a:Lpfj;

    return-void
.end method


# virtual methods
.method public final a(Lmwg;)Llwg;
    .locals 5

    :try_start_0
    iget-object v0, p0, Ll27;->a:Lpfj;

    invoke-virtual {v0}, Ls2j;->U()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lm8j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    invoke-virtual {v0, v1, p1}, Ls2j;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v1, Lo6j;->d:I

    const-string v1, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lq6j;

    if-eqz v4, :cond_1

    check-cast v3, Lq6j;

    goto :goto_0

    :cond_1
    new-instance v3, Ll6j;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Ls2j;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v3, :cond_2

    new-instance p1, Llwg;

    invoke-direct {p1, v3}, Llwg;-><init>(Lq6j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    return-object v2

    :goto_1
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ls7a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll27;->a:Lpfj;

    iget-object p1, p1, Ls7a;->a:Ljava/lang/Object;

    check-cast p1, Llh7;

    invoke-virtual {v0}, Ls2j;->U()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lm8j;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {v0, v1, p1}, Ls2j;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ll27;->a:Lpfj;

    invoke-virtual {v0}, Ls2j;->U()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ls2j;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lm8j;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()Lj9c;
    .locals 6

    :try_start_0
    iget-object v0, p0, Ll27;->b:Lj9c;

    if-nez v0, :cond_2

    new-instance v0, Lj9c;

    iget-object v1, p0, Ll27;->a:Lpfj;

    const-string v2, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {v1}, Ls2j;->U()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {v1, v3, v4}, Ls2j;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lz8j;

    if-eqz v5, :cond_1

    move-object v2, v4

    check-cast v2, Lz8j;

    goto :goto_0

    :cond_1
    new-instance v4, Lz8j;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v2, v5}, Ls2j;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v2}, Lj9c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll27;->b:Lj9c;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Ll27;->b:Lj9c;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Lhw8;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll27;->a:Lpfj;

    invoke-virtual {v0}, Ls2j;->U()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lm8j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5b

    invoke-virtual {v0, v1, p1}, Ls2j;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Ll27;->a:Lpfj;

    invoke-virtual {v0}, Ls2j;->U()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, v1, p1}, Ls2j;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Li27;)V
    .locals 3

    const/16 v0, 0x63

    iget-object v1, p0, Ll27;->a:Lpfj;

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ls2j;->U()Landroid/os/Parcel;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lm8j;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p1, v0}, Ls2j;->W(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    new-instance v2, Li5j;

    invoke-direct {v2, p1}, Li5j;-><init>(Li27;)V

    invoke-virtual {v1}, Ls2j;->U()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v2}, Lm8j;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p1, v0}, Ls2j;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(Lone/me/location/map/pick/PickLocationScreen;)V
    .locals 3

    const/16 v0, 0x60

    iget-object v1, p0, Ll27;->a:Lpfj;

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Ls2j;->U()Landroid/os/Parcel;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lm8j;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p1, v0}, Ls2j;->W(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    new-instance v2, Li5j;

    invoke-direct {v2, p1}, Li5j;-><init>(Lj27;)V

    invoke-virtual {v1}, Ls2j;->U()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v2}, Lm8j;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p1, v0}, Ls2j;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Lk27;)V
    .locals 2

    iget-object v0, p0, Ll27;->a:Lpfj;

    :try_start_0
    new-instance v1, Li5j;

    invoke-direct {v1, p1}, Li5j;-><init>(Lk27;)V

    invoke-virtual {v0}, Ls2j;->U()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lm8j;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x2a

    invoke-virtual {v0, p1, v1}, Ls2j;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
