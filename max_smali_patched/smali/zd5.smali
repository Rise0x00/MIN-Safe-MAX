.class public final enum Lzd5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lzd5;

.field public static final enum a:Lzd5;

.field public static final enum b:Lzd5;

.field public static final enum c:Lzd5;

.field public static final enum o:Lzd5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lzd5;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzd5;->a:Lzd5;

    new-instance v1, Lzd5;

    const-string v2, "KEEP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzd5;->b:Lzd5;

    new-instance v2, Lzd5;

    const-string v3, "APPEND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzd5;->c:Lzd5;

    new-instance v3, Lzd5;

    const-string v4, "APPEND_OR_REPLACE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzd5;->o:Lzd5;

    filled-new-array {v0, v1, v2, v3}, [Lzd5;

    move-result-object v0

    sput-object v0, Lzd5;->X:[Lzd5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzd5;
    .locals 1

    const-class v0, Lzd5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzd5;

    return-object p0
.end method

.method public static values()[Lzd5;
    .locals 1

    sget-object v0, Lzd5;->X:[Lzd5;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzd5;

    return-object v0
.end method
