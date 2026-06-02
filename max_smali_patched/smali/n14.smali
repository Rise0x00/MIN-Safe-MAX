.class public final enum Ln14;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ln14;

.field public static final synthetic Y:[Ln14;

.field public static final enum a:Ln14;

.field public static final enum b:Ln14;

.field public static final enum c:Ln14;

.field public static final enum d:Ln14;

.field public static final enum o:Ln14;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ln14;

    const-string v1, "OFFICIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln14;->a:Ln14;

    new-instance v1, Ln14;

    const-string v2, "BOT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln14;->b:Ln14;

    new-instance v2, Ln14;

    const-string v3, "SERVICE_ACCOUNT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ln14;->c:Ln14;

    new-instance v3, Ln14;

    const-string v4, "HAS_WEBAPP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln14;->d:Ln14;

    new-instance v4, Ln14;

    const-string v5, "RESTRICTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ln14;->o:Ln14;

    new-instance v5, Ln14;

    const-string v6, "NO_FORWARD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ln14;->X:Ln14;

    filled-new-array/range {v0 .. v5}, [Ln14;

    move-result-object v0

    sput-object v0, Ln14;->Y:[Ln14;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln14;
    .locals 1

    const-class v0, Ln14;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln14;

    return-object p0
.end method

.method public static values()[Ln14;
    .locals 1

    sget-object v0, Ln14;->Y:[Ln14;

    invoke-virtual {v0}, [Ln14;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln14;

    return-object v0
.end method
