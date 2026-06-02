.class public final Lq37;
.super Lm4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq37;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:F

.field public B0:F

.field public C0:Z

.field public X:F

.field public Y:F

.field public Z:Z

.field public a:Lxq0;

.field public b:Lcom/google/android/gms/maps/model/LatLng;

.field public c:F

.field public d:F

.field public o:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg5j;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    sput-object v0, Lq37;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Luoj;->r(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lq37;->a:Lxq0;

    iget-object v1, v1, Lxq0;->b:Ljava/lang/Object;

    check-cast v1, Llh7;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Luoj;->j(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lq37;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, Luoj;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v1, p0, Lq37;->c:F

    const/4 v2, 0x4

    invoke-static {p1, v2, v2}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, Lq37;->d:F

    const/4 v3, 0x5

    invoke-static {p1, v3, v2}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x6

    iget-object v3, p0, Lq37;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1, v1, v3, p2}, Luoj;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lq37;->X:F

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lq37;->Y:F

    const/16 v1, 0x8

    invoke-static {p1, v1, v2}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lq37;->Z:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v2}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lq37;->z0:F

    const/16 v1, 0xa

    invoke-static {p1, v1, v2}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lq37;->A0:F

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lq37;->B0:F

    const/16 v1, 0xc

    invoke-static {p1, v1, v2}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lq37;->C0:Z

    const/16 v1, 0xd

    invoke-static {p1, v1, v2}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Luoj;->s(Landroid/os/Parcel;I)V

    return-void
.end method
