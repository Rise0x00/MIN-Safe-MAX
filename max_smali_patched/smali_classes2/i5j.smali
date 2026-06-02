.class public final Li5j;
.super Lx2j;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li5j;->d:I

    .line 9
    iput-object p1, p0, Li5j;->e:Ljava/lang/Object;

    .line 10
    const-string p1, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lx2j;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ldn;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li5j;->d:I

    .line 1
    iput-object p1, p0, Li5j;->e:Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.gms.maps.internal.ISnapshotReadyCallback"

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lx2j;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Li27;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li5j;->d:I

    .line 3
    iput-object p1, p0, Li5j;->e:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.maps.internal.IOnCameraIdleListener"

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lx2j;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lj27;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li5j;->d:I

    .line 5
    iput-object p1, p0, Li5j;->e:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.maps.internal.IOnCameraMoveStartedListener"

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lx2j;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lk27;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li5j;->d:I

    .line 7
    iput-object p1, p0, Li5j;->e:Ljava/lang/Object;

    .line 8
    const-string p1, "com.google.android.gms.maps.internal.IOnMapLoadedCallback"

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lx2j;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final U(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    iget v0, p0, Li5j;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Li5j;->e:Ljava/lang/Object;

    check-cast p1, Li27;

    invoke-interface {p1}, Li27;->K0()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2

    :pswitch_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lm8j;->b(Landroid/os/Parcel;)V

    iget-object p1, p0, Li5j;->e:Ljava/lang/Object;

    check-cast p1, Lj27;

    check-cast p1, Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {p1}, Lone/me/location/map/pick/PickLocationScreen;->f1()Lfac;

    move-result-object p1

    iget-object p2, p1, Lw4i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Leac;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Leac;-><init>(Lfac;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v1, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget-object v0, p0, Li5j;->e:Ljava/lang/Object;

    check-cast v0, Ldn;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Le0b;->W(Landroid/os/IBinder;)Llh7;

    move-result-object p1

    invoke-static {p2}, Lm8j;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, Le0b;->X(Llh7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Ldn;->g(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lm8j;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p2}, Lm8j;->b(Landroid/os/Parcel;)V

    invoke-virtual {v0, p1}, Ldn;->g(Landroid/graphics/Bitmap;)V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    return v1

    :pswitch_2
    const/4 p2, 0x1

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Li5j;->e:Ljava/lang/Object;

    check-cast p1, Lk27;

    check-cast p1, Lsfb;

    iget-object v0, p1, Lsfb;->A0:Ll27;

    if-eqz v0, :cond_7

    iget-object v1, v0, Ll27;->a:Lpfj;

    :try_start_0
    const-string v2, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-virtual {v1}, Ls2j;->U()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v1, v3, v4}, Ls2j;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    move-object v6, v5

    goto :goto_4

    :cond_4
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Lc8j;

    if-eqz v7, :cond_5

    check-cast v6, Lc8j;

    goto :goto_4

    :cond_5
    new-instance v6, Lc8j;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v2, v7}, Ls2j;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_4
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v6}, Ls2j;->U()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v6, v2, v3}, Ls2j;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget-object v3, Lq7i;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Lm8j;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lq7i;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v2, v3, Lq7i;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v3, p1, Lsfb;->o:Lp37;

    if-eqz v3, :cond_6

    :try_start_2
    iget-object v3, v3, Lp37;->a:Lo4k;

    check-cast v3, La3k;

    invoke-virtual {v3}, Ls2j;->U()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Ls2j;->W(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_5
    new-instance v3, Ldn;

    const/16 v4, 0x14

    invoke-direct {v3, p1, v0, v2, v4}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_3
    new-instance p1, Li5j;

    invoke-direct {p1, v3}, Li5j;-><init>(Ldn;)V

    invoke-virtual {v1}, Ls2j;->U()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lm8j;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x26

    invoke-virtual {v1, v0, p1}, Ls2j;->W(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

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

    :cond_7
    :goto_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7

    :cond_8
    const/4 p2, 0x0

    :goto_7
    return p2

    :pswitch_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_8

    :cond_9
    const-string v1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lpfj;

    if-eqz v3, :cond_a

    move-object p1, v2

    check-cast p1, Lpfj;

    goto :goto_8

    :cond_a
    new-instance v2, Lpfj;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v1, v3}, Ls2j;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v2

    :goto_8
    invoke-static {p2}, Lm8j;->b(Landroid/os/Parcel;)V

    new-instance p2, Ll27;

    invoke-direct {p2, p1}, Ll27;-><init>(Lpfj;)V

    iget-object p1, p0, Li5j;->e:Ljava/lang/Object;

    check-cast p1, La5b;

    invoke-interface {p1, p2}, La5b;->h0(Ll27;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    :goto_9
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
