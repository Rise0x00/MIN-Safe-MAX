.class public final Lwkh;
.super Lq3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwkh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Lkm5;

.field public c:I

.field public o:Ldn3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbhh;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lbhh;-><init>(I)V

    sput-object v0, Lwkh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lz84;->K(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lwkh;->a:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lz84;->D(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lwkh;->b:[Lkm5;

    invoke-static {p1, v1, v2, p2}, Lz84;->I(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lwkh;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Lz84;->M(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lwkh;->o:Ldn3;

    invoke-static {p1, v3, v1, p2}, Lz84;->G(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lz84;->L(Landroid/os/Parcel;I)V

    return-void
.end method
