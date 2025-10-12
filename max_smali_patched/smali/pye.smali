.class public final Lpye;
.super Lq3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpye;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final X:Lole;

.field public final a:F

.field public final b:I

.field public final c:I

.field public final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3g;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lk3g;-><init>(I)V

    sput-object v0, Lpye;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FIIZLole;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lpye;->a:F

    iput p2, p0, Lpye;->b:I

    iput p3, p0, Lpye;->c:I

    iput-boolean p4, p0, Lpye;->o:Z

    iput-object p5, p0, Lpye;->X:Lole;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lz84;->K(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lz84;->M(Landroid/os/Parcel;II)V

    iget v1, p0, Lpye;->a:F

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lz84;->M(Landroid/os/Parcel;II)V

    iget v1, p0, Lpye;->b:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v2, v2}, Lz84;->M(Landroid/os/Parcel;II)V

    iget v1, p0, Lpye;->c:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x5

    invoke-static {p1, v1, v2}, Lz84;->M(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lpye;->o:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x6

    iget-object v2, p0, Lpye;->X:Lole;

    invoke-static {p1, v1, v2, p2}, Lz84;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lz84;->L(Landroid/os/Parcel;I)V

    return-void
.end method
