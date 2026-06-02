.class public final enum Lyx3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final enum X:Lyx3;

.field public static final synthetic Y:[Lyx3;

.field public static final synthetic Z:Lmn5;

.field public static final enum b:Lyx3;

.field public static final enum c:Lyx3;

.field public static final enum d:Lyx3;

.field public static final enum o:Lyx3;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lyx3;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lyx3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lyx3;->b:Lyx3;

    new-instance v1, Lyx3;

    const-string v2, "TYPE_WIFI"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lyx3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lyx3;->c:Lyx3;

    new-instance v2, Lyx3;

    const-string v3, "TYPE_MOBILE_SLOW"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Lyx3;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lyx3;->d:Lyx3;

    new-instance v3, Lyx3;

    const-string v4, "TYPE_MOBILE_NORMAL"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Lyx3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lyx3;->o:Lyx3;

    new-instance v4, Lyx3;

    const-string v5, "TYPE_MOBILE_FAST"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Lyx3;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lyx3;->X:Lyx3;

    filled-new-array {v0, v1, v2, v3, v4}, [Lyx3;

    move-result-object v0

    sput-object v0, Lyx3;->Y:[Lyx3;

    new-instance v1, Lmn5;

    invoke-direct {v1, v0}, Lmn5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lyx3;->Z:Lmn5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lyx3;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyx3;
    .locals 1

    const-class v0, Lyx3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyx3;

    return-object p0
.end method

.method public static values()[Lyx3;
    .locals 1

    sget-object v0, Lyx3;->Y:[Lyx3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyx3;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lxx3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "4G"

    return-object v0

    :cond_1
    const-string v0, "3G"

    return-object v0

    :cond_2
    const-string v0, "2G"

    return-object v0

    :cond_3
    const-string v0, "WIFI"

    return-object v0
.end method
