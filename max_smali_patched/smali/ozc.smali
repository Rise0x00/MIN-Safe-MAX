.class public final Lozc;
.super Lq3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lozc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Lds;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqva;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lqva;-><init>(I)V

    sput-object v0, Lozc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozc;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lz84;->K(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, Lozc;->a:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lz84;->D(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {p1, p2}, Lz84;->L(Landroid/os/Parcel;I)V

    return-void
.end method
