.class public final Lohh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrr7;


# instance fields
.field public final a:Landroidx/fragment/app/a;

.field public final b:Lzkh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/SupportMapFragment;Lzkh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lohh;->b:Lzkh;

    invoke-static {p1}, Lhv0;->n(Ljava/lang/Object;)V

    iput-object p1, p0, Lohh;->a:Landroidx/fragment/app/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lohh;->b:Lzkh;

    invoke-virtual {v0}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lmfa;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lohh;->b:Lzkh;

    new-instance v1, Lzgh;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lzgh;-><init>(Lmfa;I)V

    invoke-virtual {v0}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Ldih;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0xc

    invoke-virtual {v0, p1, v1}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lohh;->b:Lzkh;

    invoke-virtual {v0}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final o()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lohh;->b:Lzkh;

    invoke-virtual {v0}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final onLowMemory()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lohh;->b:Lzkh;

    invoke-virtual {v0}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final p(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "MapOptions"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/maps/GoogleMapOptions;

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3, v0}, Lpih;->c0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lohh;->b:Lzkh;

    new-instance v2, Lpaa;

    invoke-direct {v2, p1}, Lpaa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v2}, Ldih;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, p2}, Ldih;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {p1, v0}, Ldih;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x2

    invoke-virtual {v1, p1, p2}, Lweh;->a0(Landroid/os/Parcel;I)V

    invoke-static {v0, p3}, Lpih;->c0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final q()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lohh;->b:Lzkh;

    invoke-virtual {v0}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p3, v0}, Lpih;->c0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lohh;->b:Lzkh;

    new-instance v3, Lpaa;

    invoke-direct {v3, p1}, Lpaa;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lpaa;

    invoke-direct {p1, p2}, Lpaa;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object p2

    invoke-static {p2, v3}, Ldih;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, p1}, Ldih;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p2, v0}, Ldih;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x4

    invoke-virtual {v2, p2, p1}, Lweh;->A(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lpaa;->d0(Landroid/os/IBinder;)Lh27;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-static {v0, p3}, Lpih;->c0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {p2}, Lpaa;->e0(Lh27;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v0}, Lpih;->c0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v1, p0, Lohh;->b:Lzkh;

    invoke-virtual {v1}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v0}, Ldih;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v2, v3}, Lweh;->A(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->readFromParcel(Landroid/os/Parcel;)V

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0, p1}, Lpih;->c0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final t()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lohh;->b:Lzkh;

    invoke-virtual {v0}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final u()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lohh;->b:Lzkh;

    invoke-virtual {v0}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lweh;->a0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final v(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "MapOptions"

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, v1}, Lpih;->c0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v2, p0, Lohh;->a:Landroidx/fragment/app/a;

    iget-object v2, v2, Landroidx/fragment/app/a;->Z:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lpih;->d0(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lohh;->b:Lzkh;

    invoke-virtual {v0}, Lweh;->Z()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v1}, Ldih;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lweh;->a0(Landroid/os/Parcel;I)V

    invoke-static {v1, p1}, Lpih;->c0(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
