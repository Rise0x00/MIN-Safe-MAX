.class public final Lk8g;
.super Ll8g;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk8g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Li8g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk3g;-><init>(I)V

    sput-object v0, Lk8g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Li8g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8g;->a:Li8g;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lk8g;->a:Li8g;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
