.class public final Lw0k;
.super Lm4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lw0k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg5j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    sput-object v0, Lw0k;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Luoj;->r(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lw0k;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Luoj;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lw0k;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Luoj;->n(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Lw0k;->c:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v1}, Luoj;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Luoj;->s(Landroid/os/Parcel;I)V

    return-void
.end method
