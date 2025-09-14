.class public final enum Lo8a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lo8a;

.field public static final enum b:Lo8a;

.field public static final enum c:Lo8a;

.field public static final synthetic o:[Lo8a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lo8a;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo8a;->a:Lo8a;

    new-instance v1, Lo8a;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo8a;->b:Lo8a;

    new-instance v2, Lo8a;

    const-string v3, "LARGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo8a;->c:Lo8a;

    filled-new-array {v0, v1, v2}, [Lo8a;

    move-result-object v0

    sput-object v0, Lo8a;->o:[Lo8a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo8a;
    .locals 1

    const-class v0, Lo8a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo8a;

    return-object p0
.end method

.method public static values()[Lo8a;
    .locals 1

    sget-object v0, Lo8a;->o:[Lo8a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo8a;

    return-object v0
.end method
