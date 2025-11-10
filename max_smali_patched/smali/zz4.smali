.class public final enum Lzz4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lzz4;

.field public static final enum b:Lzz4;

.field public static final enum c:Lzz4;

.field public static final synthetic d:[Lzz4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzz4;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzz4;->a:Lzz4;

    new-instance v1, Lzz4;

    const-string v2, "AUTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzz4;->b:Lzz4;

    new-instance v2, Lzz4;

    const-string v3, "NEVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzz4;->c:Lzz4;

    filled-new-array {v0, v1, v2}, [Lzz4;

    move-result-object v0

    sput-object v0, Lzz4;->d:[Lzz4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzz4;
    .locals 1

    const-class v0, Lzz4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzz4;

    return-object p0
.end method

.method public static values()[Lzz4;
    .locals 1

    sget-object v0, Lzz4;->d:[Lzz4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzz4;

    return-object v0
.end method
