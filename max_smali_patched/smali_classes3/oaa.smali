.class public final enum Loaa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loaa;

.field public static final enum b:Loaa;

.field public static final enum c:Loaa;

.field public static final synthetic d:[Loaa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Loaa;

    const-string v1, "X1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loaa;->a:Loaa;

    new-instance v1, Loaa;

    const-string v2, "X1_5"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loaa;->b:Loaa;

    new-instance v2, Loaa;

    const-string v3, "X2"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Loaa;->c:Loaa;

    filled-new-array {v0, v1, v2}, [Loaa;

    move-result-object v0

    sput-object v0, Loaa;->d:[Loaa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loaa;
    .locals 1

    const-class v0, Loaa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loaa;

    return-object p0
.end method

.method public static values()[Loaa;
    .locals 1

    sget-object v0, Loaa;->d:[Loaa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loaa;

    return-object v0
.end method
