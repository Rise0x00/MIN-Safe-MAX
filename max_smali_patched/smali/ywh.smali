.class public final Lywh;
.super Lhuh;
.source "SourceFile"

# interfaces
.implements Lryh;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lyma;


# direct methods
.method public constructor <init>(Lyma;I)V
    .locals 0

    iput p2, p0, Lywh;->d:I

    iput-object p1, p0, Lywh;->e:Lyma;

    const-string p1, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lhuh;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final N(Lsai;)V
    .locals 1

    iget v0, p0, Lywh;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrs6;

    invoke-direct {v0, p1}, Lrs6;-><init>(Lsai;)V

    iget-object p1, p0, Lywh;->e:Lyma;

    invoke-interface {p1, v0}, Lyma;->R(Lrs6;)V

    return-void

    :pswitch_0
    new-instance v0, Lrs6;

    invoke-direct {v0, p1}, Lrs6;-><init>(Lsai;)V

    iget-object p1, p0, Lywh;->e:Lyma;

    invoke-interface {p1, v0}, Lyma;->R(Lrs6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final T(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lsai;

    if-eqz v3, :cond_1

    move-object p1, v2

    check-cast p1, Lsai;

    goto :goto_0

    :cond_1
    new-instance v2, Lsai;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v1, v3}, Lbuh;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v2

    :goto_0
    invoke-static {p2}, Lp1i;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lryh;->N(Lsai;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
