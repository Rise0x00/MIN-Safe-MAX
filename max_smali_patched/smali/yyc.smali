.class public final enum Lyyc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyyc;

.field public static final enum b:Lyyc;

.field public static final synthetic c:[Lyyc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lyyc;

    const-string v1, "PREVIEW_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyyc;->a:Lyyc;

    new-instance v1, Lyyc;

    const-string v2, "SCREEN_FLASH_VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyyc;->b:Lyyc;

    filled-new-array {v0, v1}, [Lyyc;

    move-result-object v0

    sput-object v0, Lyyc;->c:[Lyyc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyyc;
    .locals 1

    const-class v0, Lyyc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyyc;

    return-object p0
.end method

.method public static values()[Lyyc;
    .locals 1

    sget-object v0, Lyyc;->c:[Lyyc;

    invoke-virtual {v0}, [Lyyc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyyc;

    return-object v0
.end method
