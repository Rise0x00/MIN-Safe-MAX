.class public final enum Lt85;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt85;

.field public static final enum b:Lt85;

.field public static final enum c:Lt85;

.field public static final synthetic d:[Lt85;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt85;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt85;->a:Lt85;

    new-instance v1, Lt85;

    const-string v2, "AUTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt85;->b:Lt85;

    new-instance v2, Lt85;

    const-string v3, "NEVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt85;->c:Lt85;

    filled-new-array {v0, v1, v2}, [Lt85;

    move-result-object v0

    sput-object v0, Lt85;->d:[Lt85;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt85;
    .locals 1

    const-class v0, Lt85;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt85;

    return-object p0
.end method

.method public static values()[Lt85;
    .locals 1

    sget-object v0, Lt85;->d:[Lt85;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt85;

    return-object v0
.end method
