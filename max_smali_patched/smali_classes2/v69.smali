.class public final enum Lv69;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lv69;

.field public static final synthetic Y:[Lv69;

.field public static final enum a:Lv69;

.field public static final enum b:Lv69;

.field public static final enum c:Lv69;

.field public static final enum o:Lv69;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lv69;

    const-string v1, "SIMPLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv69;->a:Lv69;

    new-instance v1, Lv69;

    const-string v2, "CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv69;->b:Lv69;

    new-instance v2, Lv69;

    const-string v3, "MEDIA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv69;->c:Lv69;

    new-instance v3, Lv69;

    const-string v4, "STICKER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv69;->o:Lv69;

    new-instance v4, Lv69;

    const-string v5, "FORWARD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lv69;->X:Lv69;

    filled-new-array {v0, v1, v2, v3, v4}, [Lv69;

    move-result-object v0

    sput-object v0, Lv69;->Y:[Lv69;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv69;
    .locals 1

    const-class v0, Lv69;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv69;

    return-object p0
.end method

.method public static values()[Lv69;
    .locals 1

    sget-object v0, Lv69;->Y:[Lv69;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv69;

    return-object v0
.end method
