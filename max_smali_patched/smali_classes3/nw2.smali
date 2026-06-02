.class public final enum Lnw2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnw2;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfye;

.field public static final enum c:Lnw2;

.field public static final enum d:Lnw2;

.field public static final synthetic o:[Lnw2;


# instance fields
.field public final a:Lakg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnw2;

    sget-object v1, Lgy4;->d:Lcq4;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnw2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnw2;->c:Lnw2;

    new-instance v1, Lnw2;

    const-string v3, "SCHEDULED_SEND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lnw2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnw2;->d:Lnw2;

    filled-new-array {v0, v1}, [Lnw2;

    move-result-object v0

    sput-object v0, Lnw2;->o:[Lnw2;

    new-instance v0, Lfye;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v2}, Lfye;-><init>(IB)V

    sput-object v0, Lnw2;->b:Lfye;

    new-instance v0, Ls9;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ls9;-><init>(I)V

    sput-object v0, Lnw2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, Llm1;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Llm1;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, Lnw2;->a:Lakg;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnw2;
    .locals 1

    const-class v0, Lnw2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnw2;

    return-object p0
.end method

.method public static values()[Lnw2;
    .locals 1

    sget-object v0, Lnw2;->o:[Lnw2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnw2;

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
