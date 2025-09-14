.class public final Lkka;
.super Lmka;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkka;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkka;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkka;

    const-wide/16 v1, 0xdac

    invoke-direct {v0, v1, v2}, Lmka;-><init>(J)V

    sput-object v0, Lkka;->b:Lkka;

    new-instance v0, Ldf9;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldf9;-><init>(I)V

    sput-object v0, Lkka;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lkka;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x16da368a

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Standard"

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
