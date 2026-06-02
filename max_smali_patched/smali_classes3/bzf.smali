.class public final enum Lbzf;
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
            "Lbzf;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum b:Lbzf;

.field public static final enum c:Lbzf;

.field public static final synthetic d:[Lbzf;

.field public static final synthetic o:Lmn5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbzf;

    const/4 v1, 0x0

    const-string v2, "chat"

    const-string v3, "CHAT"

    invoke-direct {v0, v3, v1, v2}, Lbzf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbzf;->b:Lbzf;

    new-instance v1, Lbzf;

    const/4 v2, 0x1

    const-string v3, "channel"

    const-string v4, "CHANNEL"

    invoke-direct {v1, v4, v2, v3}, Lbzf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbzf;->c:Lbzf;

    filled-new-array {v0, v1}, [Lbzf;

    move-result-object v0

    sput-object v0, Lbzf;->d:[Lbzf;

    new-instance v1, Lmn5;

    invoke-direct {v1, v0}, Lmn5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbzf;->o:Lmn5;

    new-instance v0, Lu8e;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lu8e;-><init>(I)V

    sput-object v0, Lbzf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbzf;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbzf;
    .locals 1

    const-class v0, Lbzf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbzf;

    return-object p0
.end method

.method public static values()[Lbzf;
    .locals 1

    sget-object v0, Lbzf;->d:[Lbzf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbzf;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lbzf;->o:Lmn5;

    invoke-virtual {v0}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Li2;

    invoke-virtual {v1}, Li2;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Li2;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzf;

    iget-object v2, v1, Lbzf;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
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
