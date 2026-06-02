.class public final enum Lz62;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lz62;

.field public static final enum b:Lz62;

.field public static final enum c:Lz62;

.field public static final synthetic d:[Lz62;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz62;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz62;->a:Lz62;

    new-instance v1, Lz62;

    const-string v2, "ON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz62;->b:Lz62;

    new-instance v2, Lz62;

    const-string v3, "AUTO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz62;->c:Lz62;

    new-instance v3, Lz62;

    const-string v4, "TORCH"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lz62;

    move-result-object v0

    sput-object v0, Lz62;->d:[Lz62;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz62;
    .locals 1

    const-class v0, Lz62;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz62;

    return-object p0
.end method

.method public static values()[Lz62;
    .locals 1

    sget-object v0, Lz62;->d:[Lz62;

    invoke-virtual {v0}, [Lz62;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz62;

    return-object v0
.end method
