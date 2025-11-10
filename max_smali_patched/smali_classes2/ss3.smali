.class public final enum Lss3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lss3;

.field public static final enum b:Lss3;

.field public static final enum c:Lss3;

.field public static final enum d:Lss3;

.field public static final synthetic o:[Lss3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lss3;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lss3;->a:Lss3;

    new-instance v1, Lss3;

    const-string v2, "DEVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lss3;->b:Lss3;

    new-instance v2, Lss3;

    const-string v3, "ONEME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lss3;->c:Lss3;

    new-instance v3, Lss3;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lss3;->d:Lss3;

    filled-new-array {v0, v1, v2, v3}, [Lss3;

    move-result-object v0

    sput-object v0, Lss3;->o:[Lss3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lss3;
    .locals 1

    const-class v0, Lss3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lss3;

    return-object p0
.end method

.method public static values()[Lss3;
    .locals 1

    sget-object v0, Lss3;->o:[Lss3;

    invoke-virtual {v0}, [Lss3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lss3;

    return-object v0
.end method
