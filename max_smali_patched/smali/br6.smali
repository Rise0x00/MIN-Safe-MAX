.class public final Lbr6;
.super Lq3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lbr6;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:Z

.field public X:Lcom/google/android/gms/maps/model/LatLngBounds;

.field public Y:F

.field public Z:F

.field public a:Ldo0;

.field public b:Lcom/google/android/gms/maps/model/LatLng;

.field public c:F

.field public o:F

.field public w0:Z

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhh;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lbhh;-><init>(I)V

    sput-object v0, Lbr6;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lz84;->K(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lbr6;->a:Ldo0;

    iget-object v1, v1, Ldo0;->a:Lh27;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lz84;->F(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lbr6;->b:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, Lz84;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget v1, p0, Lbr6;->c:F

    const/4 v2, 0x4

    invoke-static {p1, v2, v2}, Lz84;->M(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    iget v1, p0, Lbr6;->o:F

    const/4 v3, 0x5

    invoke-static {p1, v3, v2}, Lz84;->M(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x6

    iget-object v3, p0, Lbr6;->X:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-static {p1, v1, v3, p2}, Lz84;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget p2, p0, Lbr6;->Y:F

    const/4 v1, 0x7

    invoke-static {p1, v1, v2}, Lz84;->M(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lbr6;->Z:F

    const/16 v1, 0x8

    invoke-static {p1, v1, v2}, Lz84;->M(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lbr6;->w0:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v2}, Lz84;->M(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lbr6;->x0:F

    const/16 v1, 0xa

    invoke-static {p1, v1, v2}, Lz84;->M(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lbr6;->y0:F

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Lz84;->M(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lbr6;->z0:F

    const/16 v1, 0xc

    invoke-static {p1, v1, v2}, Lz84;->M(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lbr6;->A0:Z

    const/16 v1, 0xd

    invoke-static {p1, v1, v2}, Lz84;->M(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Lz84;->L(Landroid/os/Parcel;I)V

    return-void
.end method
