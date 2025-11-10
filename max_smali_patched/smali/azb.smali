.class public final enum Lazb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lazb;

.field public static final enum b:Lazb;

.field public static final enum c:Lazb;

.field public static final synthetic d:[Lazb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lazb;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lazb;->a:Lazb;

    new-instance v1, Lazb;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lazb;->b:Lazb;

    new-instance v2, Lazb;

    const-string v3, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lazb;->c:Lazb;

    filled-new-array {v0, v1, v2}, [Lazb;

    move-result-object v0

    sput-object v0, Lazb;->d:[Lazb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lazb;
    .locals 1

    const-class v0, Lazb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lazb;

    return-object p0
.end method

.method public static values()[Lazb;
    .locals 1

    sget-object v0, Lazb;->d:[Lazb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lazb;

    return-object v0
.end method
