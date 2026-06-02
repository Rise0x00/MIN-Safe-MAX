.class public Llx8;
.super Lm4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llx8;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:F

.field public B0:F

.field public C0:F

.field public D0:F

.field public E0:F

.field public F0:I

.field public G0:Landroid/view/View;

.field public H0:I

.field public I0:Ljava/lang/String;

.field public J0:F

.field public X:F

.field public Y:Z

.field public Z:Z

.field public a:Lcom/google/android/gms/maps/model/LatLng;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lxq0;

.field public o:F

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg5j;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    sput-object v0, Llx8;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Luoj;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Llx8;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p1, v1, v2, p2}, Luoj;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    iget-object v1, p0, Llx8;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Luoj;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Llx8;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Luoj;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Llx8;->d:Lxq0;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lxq0;->b:Ljava/lang/Object;

    check-cast p2, Llh7;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    const/4 v2, 0x5

    invoke-static {p1, v2, p2}, Luoj;->j(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, Llx8;->o:F

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Llx8;->X:F

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Llx8;->Y:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Llx8;->Z:Z

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Llx8;->z0:Z

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Llx8;->A0:F

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Llx8;->B0:F

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Llx8;->C0:F

    const/16 v2, 0xd

    invoke-static {p1, v2, v1}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Llx8;->D0:F

    const/16 v2, 0xe

    invoke-static {p1, v2, v1}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Llx8;->E0:F

    const/16 v2, 0xf

    invoke-static {p1, v2, v1}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Llx8;->F0:I

    const/16 v2, 0x11

    invoke-static {p1, v2, v1}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Llx8;->G0:Landroid/view/View;

    new-instance v2, Le0b;

    invoke-direct {v2, p2}, Le0b;-><init>(Ljava/lang/Object;)V

    const/16 p2, 0x12

    invoke-static {p1, p2, v2}, Luoj;->j(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget p2, p0, Llx8;->H0:I

    const/16 v2, 0x13

    invoke-static {p1, v2, v1}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x14

    iget-object v2, p0, Llx8;->I0:Ljava/lang/String;

    invoke-static {p1, p2, v2}, Luoj;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p2, p0, Llx8;->J0:F

    const/16 v2, 0x15

    invoke-static {p1, v2, v1}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-static {p1, v0}, Luoj;->s(Landroid/os/Parcel;I)V

    return-void
.end method
