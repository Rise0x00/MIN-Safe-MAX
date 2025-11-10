.class public final enum Ljqd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljqd;

.field public static final enum b:Ljqd;

.field public static final synthetic c:[Ljqd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljqd;

    const-string v1, "PREVIEW_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljqd;->a:Ljqd;

    new-instance v1, Ljqd;

    const-string v2, "SCREEN_FLASH_VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljqd;->b:Ljqd;

    filled-new-array {v0, v1}, [Ljqd;

    move-result-object v0

    sput-object v0, Ljqd;->c:[Ljqd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljqd;
    .locals 1

    const-class v0, Ljqd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljqd;

    return-object p0
.end method

.method public static values()[Ljqd;
    .locals 1

    sget-object v0, Ljqd;->c:[Ljqd;

    invoke-virtual {v0}, [Ljqd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljqd;

    return-object v0
.end method
