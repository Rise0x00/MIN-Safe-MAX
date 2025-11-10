.class public final Lali;
.super Lh4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lali;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[Ljq5;

.field public c:I

.field public d:Lnp3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1i;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, La1i;-><init>(I)V

    sput-object v0, Lali;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Luxi;->k(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lali;->a:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Luxi;->b(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x2

    iget-object v2, p0, Lali;->b:[Ljq5;

    invoke-static {p1, v1, v2, p2}, Luxi;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lali;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Luxi;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lali;->d:Lnp3;

    invoke-static {p1, v3, v1, p2}, Luxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Luxi;->l(Landroid/os/Parcel;I)V

    return-void
.end method
