.class public final Ldoj;
.super Lm4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldoj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:[La16;

.field public c:I

.field public d:Lvx3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg5j;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    sput-object v0, Ldoj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Luoj;->r(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Ldoj;->a:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Luoj;->h(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v1, 0x2

    iget-object v2, p0, Ldoj;->b:[La16;

    invoke-static {p1, v1, v2, p2}, Luoj;->p(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Ldoj;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x4

    invoke-static {p1, v2, v3}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Ldoj;->d:Lvx3;

    invoke-static {p1, v3, v1, p2}, Luoj;->m(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Luoj;->s(Landroid/os/Parcel;I)V

    return-void
.end method
