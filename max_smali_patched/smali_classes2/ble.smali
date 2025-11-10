.class public final enum Lble;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lble;

.field public static final enum b:Lble;

.field public static final enum c:Lble;

.field public static final enum d:Lble;

.field public static final synthetic o:[Lble;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lble;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lble;->a:Lble;

    new-instance v1, Lble;

    const-string v2, "INCOMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lble;->b:Lble;

    new-instance v2, Lble;

    const-string v3, "ACTIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lble;->c:Lble;

    new-instance v3, Lble;

    const-string v4, "NO_CONNECTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lble;->d:Lble;

    filled-new-array {v0, v1, v2, v3}, [Lble;

    move-result-object v0

    sput-object v0, Lble;->o:[Lble;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lble;
    .locals 1

    const-class v0, Lble;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lble;

    return-object p0
.end method

.method public static values()[Lble;
    .locals 1

    sget-object v0, Lble;->o:[Lble;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lble;

    return-object v0
.end method
