.class public final Lg5k;
.super Lm4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lg5k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A0:Lf5k;

.field public final B0:Ld5k;

.field public final C0:Lz4k;

.field public final D0:Lv4k;

.field public final E0:Lw4k;

.field public final F0:Lx4k;

.field public final X:I

.field public final Y:Ly4k;

.field public final Z:Lb5k;

.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:[B

.field public final o:[Landroid/graphics/Point;

.field public final z0:Lc5k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg5j;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    sput-object v0, Lg5k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILy4k;Lb5k;Lc5k;Lf5k;Ld5k;Lz4k;Lv4k;Lw4k;Lx4k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg5k;->a:I

    iput-object p2, p0, Lg5k;->b:Ljava/lang/String;

    iput-object p3, p0, Lg5k;->c:Ljava/lang/String;

    iput-object p4, p0, Lg5k;->d:[B

    iput-object p5, p0, Lg5k;->o:[Landroid/graphics/Point;

    iput p6, p0, Lg5k;->X:I

    iput-object p7, p0, Lg5k;->Y:Ly4k;

    iput-object p8, p0, Lg5k;->Z:Lb5k;

    iput-object p9, p0, Lg5k;->z0:Lc5k;

    iput-object p10, p0, Lg5k;->A0:Lf5k;

    iput-object p11, p0, Lg5k;->B0:Ld5k;

    iput-object p12, p0, Lg5k;->C0:Lz4k;

    iput-object p13, p0, Lg5k;->D0:Lv4k;

    iput-object p14, p0, Lg5k;->E0:Lw4k;

    iput-object p15, p0, Lg5k;->F0:Lx4k;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Luoj;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Luoj;->t(Landroid/os/Parcel;II)V

    iget v1, p0, Lg5k;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lg5k;->b:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Luoj;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x3

    iget-object v3, p0, Lg5k;->c:Ljava/lang/String;

    invoke-static {p1, v1, v3}, Luoj;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lg5k;->d:[B

    invoke-static {p1, v2, v1}, Luoj;->i(Landroid/os/Parcel;I[B)V

    const/4 v1, 0x5

    iget-object v3, p0, Lg5k;->o:[Landroid/graphics/Point;

    invoke-static {p1, v1, v3, p2}, Luoj;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Luoj;->t(Landroid/os/Parcel;II)V

    iget v1, p0, Lg5k;->X:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lg5k;->Y:Ly4k;

    invoke-static {p1, v1, v2, p2}, Luoj;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x8

    iget-object v2, p0, Lg5k;->Z:Lb5k;

    invoke-static {p1, v1, v2, p2}, Luoj;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0x9

    iget-object v2, p0, Lg5k;->z0:Lc5k;

    invoke-static {p1, v1, v2, p2}, Luoj;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lg5k;->A0:Lf5k;

    invoke-static {p1, v1, v2, p2}, Luoj;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lg5k;->B0:Ld5k;

    invoke-static {p1, v1, v2, p2}, Luoj;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xc

    iget-object v2, p0, Lg5k;->C0:Lz4k;

    invoke-static {p1, v1, v2, p2}, Luoj;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xd

    iget-object v2, p0, Lg5k;->D0:Lv4k;

    invoke-static {p1, v1, v2, p2}, Luoj;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xe

    iget-object v2, p0, Lg5k;->E0:Lw4k;

    invoke-static {p1, v1, v2, p2}, Luoj;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xf

    iget-object v2, p0, Lg5k;->F0:Lx4k;

    invoke-static {p1, v1, v2, p2}, Luoj;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Luoj;->s(Landroid/os/Parcel;I)V

    return-void
.end method
