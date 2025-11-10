.class public final enum Lbz1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lbz1;

.field public static final synthetic Y:[Lbz1;

.field public static final enum a:Lbz1;

.field public static final enum b:Lbz1;

.field public static final enum c:Lbz1;

.field public static final enum d:Lbz1;

.field public static final enum o:Lbz1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbz1;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbz1;->a:Lbz1;

    new-instance v1, Lbz1;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbz1;->b:Lbz1;

    new-instance v2, Lbz1;

    const-string v3, "SEARCHING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbz1;->c:Lbz1;

    new-instance v3, Lbz1;

    const-string v4, "FLASH_REQUIRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbz1;->d:Lbz1;

    new-instance v4, Lbz1;

    const-string v5, "CONVERGED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbz1;->o:Lbz1;

    new-instance v5, Lbz1;

    const-string v6, "LOCKED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbz1;->X:Lbz1;

    filled-new-array/range {v0 .. v5}, [Lbz1;

    move-result-object v0

    sput-object v0, Lbz1;->Y:[Lbz1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbz1;
    .locals 1

    const-class v0, Lbz1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbz1;

    return-object p0
.end method

.method public static values()[Lbz1;
    .locals 1

    sget-object v0, Lbz1;->Y:[Lbz1;

    invoke-virtual {v0}, [Lbz1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbz1;

    return-object v0
.end method
