.class public final Lole;
.super Lq3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lole;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ldo0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnmh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnmh;-><init>(I)V

    sput-object v0, Lole;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldo0;

    invoke-static {p1}, Lpaa;->d0(Landroid/os/IBinder;)Lh27;

    move-result-object p1

    invoke-direct {v0, p1}, Ldo0;-><init>(Lh27;)V

    iput-object v0, p0, Lole;->a:Ldo0;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lz84;->K(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lole;->a:Ldo0;

    iget-object v0, v0, Ldo0;->a:Lh27;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lz84;->F(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, p2}, Lz84;->L(Landroid/os/Parcel;I)V

    return-void
.end method
