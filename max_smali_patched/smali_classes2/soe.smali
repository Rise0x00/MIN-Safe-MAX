.class public final enum Lsoe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsoe;

.field public static final enum b:Lsoe;

.field public static final synthetic c:[Lsoe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsoe;

    const-string v1, "PREVIEW_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsoe;->a:Lsoe;

    new-instance v1, Lsoe;

    const-string v2, "SCREEN_FLASH_VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsoe;->b:Lsoe;

    filled-new-array {v0, v1}, [Lsoe;

    move-result-object v0

    sput-object v0, Lsoe;->c:[Lsoe;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsoe;
    .locals 1

    const-class v0, Lsoe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsoe;

    return-object p0
.end method

.method public static values()[Lsoe;
    .locals 1

    sget-object v0, Lsoe;->c:[Lsoe;

    invoke-virtual {v0}, [Lsoe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsoe;

    return-object v0
.end method
