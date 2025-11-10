.class public final Ld1i;
.super Lh4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld1i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[F

.field public final b:I

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La1i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La1i;-><init>(I)V

    sput-object v0, Ld1i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([FIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1i;->a:[F

    iput p2, p0, Ld1i;->b:I

    iput-boolean p3, p0, Ld1i;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Luxi;->k(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Ld1i;->a:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, v1}, Luxi;->k(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    invoke-static {p1, v1}, Luxi;->l(Landroid/os/Parcel;I)V

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Luxi;->m(Landroid/os/Parcel;II)V

    iget v0, p0, Ld1i;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Luxi;->m(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Ld1i;->c:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Luxi;->l(Landroid/os/Parcel;I)V

    return-void
.end method
