.class public final enum Lo4g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lo4g;

.field public static final enum a:Lo4g;

.field public static final enum b:Lo4g;

.field public static final enum c:Lo4g;

.field public static final enum o:Lo4g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lo4g;

    const-string v1, "MORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo4g;->a:Lo4g;

    new-instance v1, Lo4g;

    const-string v2, "ROTATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo4g;->b:Lo4g;

    new-instance v2, Lo4g;

    const-string v3, "PIN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo4g;->c:Lo4g;

    new-instance v3, Lo4g;

    const-string v4, "NONE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo4g;->o:Lo4g;

    filled-new-array {v0, v1, v2, v3}, [Lo4g;

    move-result-object v0

    sput-object v0, Lo4g;->X:[Lo4g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo4g;
    .locals 1

    const-class v0, Lo4g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo4g;

    return-object p0
.end method

.method public static values()[Lo4g;
    .locals 1

    sget-object v0, Lo4g;->X:[Lo4g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo4g;

    return-object v0
.end method
