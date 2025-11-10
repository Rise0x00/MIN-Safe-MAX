.class public final enum Lbk3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbk3;

.field public static final enum b:Lbk3;

.field public static final enum c:Lbk3;

.field public static final enum d:Lbk3;

.field public static final synthetic o:[Lbk3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbk3;

    const-string v1, "ALWAYS_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbk3;->a:Lbk3;

    new-instance v1, Lbk3;

    const-string v2, "HIGH_PRIORITY_REQUIRED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbk3;->b:Lbk3;

    new-instance v2, Lbk3;

    const-string v3, "REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbk3;->c:Lbk3;

    new-instance v3, Lbk3;

    const-string v4, "OPTIONAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbk3;->d:Lbk3;

    filled-new-array {v0, v1, v2, v3}, [Lbk3;

    move-result-object v0

    sput-object v0, Lbk3;->o:[Lbk3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbk3;
    .locals 1

    const-class v0, Lbk3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbk3;

    return-object p0
.end method

.method public static values()[Lbk3;
    .locals 1

    sget-object v0, Lbk3;->o:[Lbk3;

    invoke-virtual {v0}, [Lbk3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbk3;

    return-object v0
.end method
