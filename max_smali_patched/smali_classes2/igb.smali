.class public final enum Ligb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ligb;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic X:Ly55;

.field public static final enum b:Ligb;

.field public static final enum c:Ligb;

.field public static final synthetic o:[Ligb;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ligb;

    const/4 v1, 0x0

    const-string v2, "setup_new_admin"

    const-string v3, "SETUP_NEW_ADMIN"

    invoke-direct {v0, v3, v1, v2}, Ligb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ligb;->b:Ligb;

    new-instance v1, Ligb;

    const/4 v2, 0x1

    const-string v3, "change_admin"

    const-string v4, "CHANGE_ADMIN"

    invoke-direct {v1, v4, v2, v3}, Ligb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ligb;->c:Ligb;

    filled-new-array {v0, v1}, [Ligb;

    move-result-object v0

    sput-object v0, Ligb;->o:[Ligb;

    new-instance v1, Ly55;

    invoke-direct {v1, v0}, Ly55;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ligb;->X:Ly55;

    new-instance v0, Lz1b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lz1b;-><init>(I)V

    sput-object v0, Ligb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ligb;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ligb;
    .locals 1

    const-class v0, Ligb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ligb;

    return-object p0
.end method

.method public static values()[Ligb;
    .locals 1

    sget-object v0, Ligb;->o:[Ligb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ligb;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
