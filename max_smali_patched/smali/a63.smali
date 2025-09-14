.class public final La63;
.super Lm3;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La63;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lslf;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lslf;-><init>(I)V

    sput-object v0, La63;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La63;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Liwd;->P(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, La63;->a:Landroid/content/Intent;

    invoke-static {p1, v1, p0, p2}, Liwd;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Liwd;->S(Landroid/os/Parcel;I)V

    return-void
.end method
