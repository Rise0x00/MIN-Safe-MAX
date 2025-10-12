.class public final enum Ld98;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ld98;

.field public static final enum b:Ld98;

.field public static final enum c:Ld98;

.field public static final synthetic o:[Ld98;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld98;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld98;->a:Ld98;

    new-instance v1, Ld98;

    const-string v2, "GLOBAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld98;->b:Ld98;

    new-instance v2, Ld98;

    const-string v3, "MESSAGES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld98;->c:Ld98;

    filled-new-array {v0, v1, v2}, [Ld98;

    move-result-object v0

    sput-object v0, Ld98;->o:[Ld98;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld98;
    .locals 1

    const-class v0, Ld98;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld98;

    return-object p0
.end method

.method public static values()[Ld98;
    .locals 1

    sget-object v0, Ld98;->o:[Ld98;

    invoke-virtual {v0}, [Ld98;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld98;

    return-object v0
.end method
