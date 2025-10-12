.class public final enum Lnfd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnfd;

.field public static final enum b:Lnfd;

.field public static final synthetic c:[Lnfd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnfd;

    const-string v1, "PREVIEW_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnfd;->a:Lnfd;

    new-instance v1, Lnfd;

    const-string v2, "SCREEN_FLASH_VIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnfd;->b:Lnfd;

    filled-new-array {v0, v1}, [Lnfd;

    move-result-object v0

    sput-object v0, Lnfd;->c:[Lnfd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnfd;
    .locals 1

    const-class v0, Lnfd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnfd;

    return-object p0
.end method

.method public static values()[Lnfd;
    .locals 1

    sget-object v0, Lnfd;->c:[Lnfd;

    invoke-virtual {v0}, [Lnfd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnfd;

    return-object v0
.end method
