.class public final Lb2k;
.super Lm4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb2k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A0:Lrzj;

.field public B0:Lhvj;

.field public C0:Lgoj;

.field public D0:Liqj;

.field public E0:Lksj;

.field public F0:[B

.field public G0:Z

.field public H0:D

.field public X:Lcuj;

.field public Y:Lpxj;

.field public Z:Lqyj;

.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public o:[Landroid/graphics/Point;

.field public z0:Lw0k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg5j;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    sput-object v0, Lb2k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Luoj;->r(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lb2k;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    iget-object v2, p0, Lb2k;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Luoj;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lb2k;->c:Ljava/lang/String;

    invoke-static {p1, v3, v1}, Luoj;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, Lb2k;->d:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v3}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lb2k;->o:[Landroid/graphics/Point;

    invoke-static {p1, v1, v2, p2}, Luoj;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lb2k;->X:Lcuj;

    invoke-static {p1, v1, v2, p2}, Luoj;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lb2k;->Y:Lpxj;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2}, Luoj;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v4, p0, Lb2k;->Z:Lqyj;

    invoke-static {p1, v1, v4, p2}, Luoj;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v4, p0, Lb2k;->z0:Lw0k;

    invoke-static {p1, v1, v4, p2}, Luoj;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v4, p0, Lb2k;->A0:Lrzj;

    invoke-static {p1, v1, v4, p2}, Luoj;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v4, p0, Lb2k;->B0:Lhvj;

    invoke-static {p1, v1, v4, p2}, Luoj;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v4, p0, Lb2k;->C0:Lgoj;

    invoke-static {p1, v1, v4, p2}, Luoj;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v4, p0, Lb2k;->D0:Liqj;

    invoke-static {p1, v1, v4, p2}, Luoj;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v4, p0, Lb2k;->E0:Lksj;

    invoke-static {p1, v1, v4, p2}, Luoj;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 p2, 0x10

    iget-object v1, p0, Lb2k;->F0:[B

    invoke-static {p1, p2, v1}, Luoj;->i(Landroid/os/Parcel;I[B)V

    iget-boolean p2, p0, Lb2k;->G0:Z

    const/16 v1, 0x11

    invoke-static {p1, v1, v3}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v3, p0, Lb2k;->H0:D

    const/16 p2, 0x12

    invoke-static {p1, p2, v2}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    invoke-static {p1, v0}, Luoj;->s(Landroid/os/Parcel;I)V

    return-void
.end method
