.class public final enum Leb6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Leb6;

.field public static final enum b:Leb6;

.field public static final enum c:Leb6;

.field public static final synthetic o:[Leb6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Leb6;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leb6;->a:Leb6;

    new-instance v1, Leb6;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leb6;->b:Leb6;

    new-instance v2, Leb6;

    const-string v3, "YUV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Leb6;->c:Leb6;

    filled-new-array {v0, v1, v2}, [Leb6;

    move-result-object v0

    sput-object v0, Leb6;->o:[Leb6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leb6;
    .locals 1

    const-class v0, Leb6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leb6;

    return-object p0
.end method

.method public static values()[Leb6;
    .locals 1

    sget-object v0, Leb6;->o:[Leb6;

    invoke-virtual {v0}, [Leb6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leb6;

    return-object v0
.end method
