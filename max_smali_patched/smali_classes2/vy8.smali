.class public final enum Lvy8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lvy8;

.field public static final synthetic Y:[Lvy8;

.field public static final enum a:Lvy8;

.field public static final enum b:Lvy8;

.field public static final enum c:Lvy8;

.field public static final enum o:Lvy8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lvy8;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvy8;->a:Lvy8;

    new-instance v1, Lvy8;

    const-string v2, "CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvy8;->b:Lvy8;

    new-instance v2, Lvy8;

    const-string v3, "MEDIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvy8;->c:Lvy8;

    new-instance v3, Lvy8;

    const-string v4, "STICKER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvy8;->o:Lvy8;

    new-instance v4, Lvy8;

    const-string v5, "FORWARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lvy8;->X:Lvy8;

    filled-new-array {v0, v1, v2, v3, v4}, [Lvy8;

    move-result-object v0

    sput-object v0, Lvy8;->Y:[Lvy8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvy8;
    .locals 1

    const-class v0, Lvy8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvy8;

    return-object p0
.end method

.method public static values()[Lvy8;
    .locals 1

    sget-object v0, Lvy8;->Y:[Lvy8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvy8;

    return-object v0
.end method
