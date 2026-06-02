.class public final enum Lpyc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lg21;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpyc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic X:Lmn5;

.field public static final enum b:Lpyc;

.field public static final enum c:Lpyc;

.field public static final enum d:Lpyc;

.field public static final synthetic o:[Lpyc;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpyc;

    const/4 v1, 0x0

    const-string v2, "local_chat"

    const-string v3, "LOCAL_CHAT"

    invoke-direct {v0, v3, v1, v2}, Lpyc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpyc;->b:Lpyc;

    new-instance v1, Lpyc;

    const/4 v2, 0x1

    const-string v3, "server_chat"

    const-string v4, "SERVER_CHAT"

    invoke-direct {v1, v4, v2, v3}, Lpyc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpyc;->c:Lpyc;

    new-instance v2, Lpyc;

    const/4 v3, 0x2

    const-string v4, "contact"

    const-string v5, "CONTACT"

    invoke-direct {v2, v5, v3, v4}, Lpyc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lpyc;->d:Lpyc;

    filled-new-array {v0, v1, v2}, [Lpyc;

    move-result-object v0

    sput-object v0, Lpyc;->o:[Lpyc;

    new-instance v1, Lmn5;

    invoke-direct {v1, v0}, Lmn5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lpyc;->X:Lmn5;

    new-instance v0, Ljnb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljnb;-><init>(I)V

    sput-object v0, Lpyc;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpyc;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpyc;
    .locals 1

    const-class v0, Lpyc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpyc;

    return-object p0
.end method

.method public static values()[Lpyc;
    .locals 1

    sget-object v0, Lpyc;->o:[Lpyc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpyc;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lgmj;->b(Ljava/lang/String;)Lpyc;

    move-result-object p1

    return-object p1
.end method

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
