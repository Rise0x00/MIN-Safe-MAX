.class public final Lb0i;
.super Lh4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb0i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ld1i;

.field public final b:Lg1i;

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqwh;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lqwh;-><init>(I)V

    sput-object v0, Lb0i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ld1i;Lg1i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0i;->a:Ld1i;

    iput-object p2, p0, Lb0i;->b:Lg1i;

    iput-boolean p3, p0, Lb0i;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Luxi;->k(Landroid/os/Parcel;I)I

    move-result v0

    iget-object v1, p0, Lb0i;->a:Ld1i;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Luxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object v3, p0, Lb0i;->b:Lg1i;

    invoke-static {p1, v1, v3, p2}, Luxi;->f(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x3

    const/4 v1, 0x4

    invoke-static {p1, p2, v1}, Luxi;->m(Landroid/os/Parcel;II)V

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Luxi;->m(Landroid/os/Parcel;II)V

    iget-boolean p2, p0, Lb0i;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v0}, Luxi;->l(Landroid/os/Parcel;I)V

    return-void
.end method
