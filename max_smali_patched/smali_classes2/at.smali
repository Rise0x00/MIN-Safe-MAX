.class public final enum Lat;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lmn5;

.field public static final enum b:Lat;

.field public static final enum c:Lat;

.field public static final enum d:Lat;

.field public static final synthetic o:[Lat;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lat;

    const-string v1, "SYSTEM"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lat;->b:Lat;

    new-instance v1, Lat;

    const-string v2, "LIGHT"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lat;->c:Lat;

    new-instance v2, Lat;

    const-string v3, "DARK"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lat;->d:Lat;

    filled-new-array {v0, v1, v2}, [Lat;

    move-result-object v0

    sput-object v0, Lat;->o:[Lat;

    new-instance v1, Lmn5;

    invoke-direct {v1, v0}, Lmn5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lat;->X:Lmn5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lat;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lat;
    .locals 1

    const-class v0, Lat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lat;

    return-object p0
.end method

.method public static values()[Lat;
    .locals 1

    sget-object v0, Lat;->o:[Lat;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lat;

    return-object v0
.end method
