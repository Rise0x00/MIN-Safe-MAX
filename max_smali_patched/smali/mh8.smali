.class public Lmh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkxh;


# direct methods
.method public constructor <init>(Lkxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh8;->a:Lkxh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmh8;->a:Lkxh;

    check-cast v0, Laxh;

    invoke-virtual {v0}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbuh;->V(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(Lwo0;)V
    .locals 3

    const/16 v0, 0x12

    iget-object v1, p0, Lmh8;->a:Lkxh;

    if-nez p1, :cond_0

    :try_start_0
    check-cast v1, Laxh;

    invoke-virtual {v1}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lp1i;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p1, v0}, Lbuh;->V(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object p1, p1, Lwo0;->a:Lb77;

    check-cast v1, Laxh;

    invoke-virtual {v1}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p1}, Lp1i;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, v2, v0}, Lbuh;->V(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmh8;->a:Lkxh;

    new-instance v1, Lcia;

    invoke-direct {v1, p1}, Lcia;-><init>(Ljava/lang/Object;)V

    check-cast v0, Laxh;

    invoke-virtual {v0}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lp1i;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x1d

    invoke-virtual {v0, p1, v1}, Lbuh;->V(Landroid/os/Parcel;I)V
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
    iget-object v0, p0, Lmh8;->a:Lkxh;

    check-cast v0, Laxh;

    invoke-virtual {v0}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v1

    sget v2, Lp1i;->a:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lbuh;->V(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lmh8;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lmh8;->a:Lkxh;

    check-cast p1, Lmh8;

    iget-object p1, p1, Lmh8;->a:Lkxh;

    check-cast v0, Laxh;

    invoke-virtual {v0}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p1}, Lp1i;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    invoke-virtual {v0, v2, p1}, Lbuh;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmh8;->a:Lkxh;

    check-cast v0, Laxh;

    invoke-virtual {v0}, Lbuh;->T()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Lbuh;->S(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
