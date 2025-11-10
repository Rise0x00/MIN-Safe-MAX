.class public final enum Lvs9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvs9;

.field public static final enum b:Lvs9;

.field public static final enum c:Lvs9;

.field public static final synthetic d:[Lvs9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvs9;

    const-string v1, "X1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvs9;->a:Lvs9;

    new-instance v1, Lvs9;

    const-string v2, "X1_5"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvs9;->b:Lvs9;

    new-instance v2, Lvs9;

    const-string v3, "X2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvs9;->c:Lvs9;

    filled-new-array {v0, v1, v2}, [Lvs9;

    move-result-object v0

    sput-object v0, Lvs9;->d:[Lvs9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvs9;
    .locals 1

    const-class v0, Lvs9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvs9;

    return-object p0
.end method

.method public static values()[Lvs9;
    .locals 1

    sget-object v0, Lvs9;->d:[Lvs9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvs9;

    return-object v0
.end method
