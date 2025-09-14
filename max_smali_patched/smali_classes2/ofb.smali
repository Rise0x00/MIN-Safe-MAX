.class public final enum Lofb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lhv0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lofb;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic X:[Lofb;

.field public static final synthetic Y:Ly55;

.field public static final enum b:Lofb;

.field public static final enum c:Lofb;

.field public static final enum o:Lofb;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lofb;

    const/4 v1, 0x0

    const-string v2, "local_chat"

    const-string v3, "LOCAL_CHAT"

    invoke-direct {v0, v3, v1, v2}, Lofb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lofb;->b:Lofb;

    new-instance v1, Lofb;

    const/4 v2, 0x1

    const-string v3, "server_chat"

    const-string v4, "SERVER_CHAT"

    invoke-direct {v1, v4, v2, v3}, Lofb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lofb;->c:Lofb;

    new-instance v2, Lofb;

    const/4 v3, 0x2

    const-string v4, "contact"

    const-string v5, "CONTACT"

    invoke-direct {v2, v5, v3, v4}, Lofb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lofb;->o:Lofb;

    filled-new-array {v0, v1, v2}, [Lofb;

    move-result-object v0

    sput-object v0, Lofb;->X:[Lofb;

    new-instance v1, Ly55;

    invoke-direct {v1, v0}, Ly55;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lofb;->Y:Ly55;

    new-instance v0, Lz1b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lz1b;-><init>(I)V

    sput-object v0, Lofb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lofb;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lofb;
    .locals 1

    const-class v0, Lofb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lofb;

    return-object p0
.end method

.method public static values()[Lofb;
    .locals 1

    sget-object v0, Lofb;->X:[Lofb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lofb;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lu1;

    const/4 v0, 0x0

    sget-object v1, Lofb;->Y:Ly55;

    invoke-direct {p0, v0, v1}, Lu1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lu1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofb;

    iget-object v1, v0, Lofb;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

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
