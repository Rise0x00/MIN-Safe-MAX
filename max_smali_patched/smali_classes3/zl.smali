.class public final enum Lzl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lzl;

.field public static final enum a:Lzl;

.field public static final enum b:Lzl;

.field public static final enum c:Lzl;

.field public static final enum d:Lzl;

.field public static final enum o:Lzl;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lzl;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzl;->a:Lzl;

    new-instance v1, Lzl;

    const-string v2, "STATIC_LOAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lzl;->b:Lzl;

    new-instance v2, Lzl;

    const-string v3, "STATIC_SET"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lzl;->c:Lzl;

    new-instance v3, Lzl;

    const-string v4, "LOTTIE_LOAD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lzl;->d:Lzl;

    new-instance v4, Lzl;

    const-string v5, "LOTTIE_SET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lzl;->o:Lzl;

    filled-new-array {v0, v1, v2, v3, v4}, [Lzl;

    move-result-object v0

    sput-object v0, Lzl;->X:[Lzl;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzl;
    .locals 1

    const-class v0, Lzl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzl;

    return-object p0
.end method

.method public static values()[Lzl;
    .locals 1

    sget-object v0, Lzl;->X:[Lzl;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzl;

    return-object v0
.end method
