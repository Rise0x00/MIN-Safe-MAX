.class public final enum Lt3c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt3c;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lt3c;

.field public static final enum c:Lt3c;

.field public static final synthetic d:[Lt3c;

.field public static final synthetic o:Lce5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt3c;

    const/4 v1, 0x0

    const-string v2, "setup_new_admin"

    const-string v3, "SETUP_NEW_ADMIN"

    invoke-direct {v0, v3, v1, v2}, Lt3c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lt3c;->b:Lt3c;

    new-instance v1, Lt3c;

    const/4 v2, 0x1

    const-string v3, "change_admin"

    const-string v4, "CHANGE_ADMIN"

    invoke-direct {v1, v4, v2, v3}, Lt3c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lt3c;->c:Lt3c;

    filled-new-array {v0, v1}, [Lt3c;

    move-result-object v0

    sput-object v0, Lt3c;->d:[Lt3c;

    new-instance v1, Lce5;

    invoke-direct {v1, v0}, Lce5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lt3c;->o:Lce5;

    new-instance v0, Lw3b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lw3b;-><init>(I)V

    sput-object v0, Lt3c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lt3c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt3c;
    .locals 1

    const-class v0, Lt3c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt3c;

    return-object p0
.end method

.method public static values()[Lt3c;
    .locals 1

    sget-object v0, Lt3c;->d:[Lt3c;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt3c;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
