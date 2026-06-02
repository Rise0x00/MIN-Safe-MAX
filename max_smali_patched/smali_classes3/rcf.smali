.class public final enum Lrcf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lrcf;

.field public static final synthetic Y:[Lrcf;

.field public static final enum a:Lrcf;

.field public static final enum b:Lrcf;

.field public static final enum c:Lrcf;

.field public static final enum d:Lrcf;

.field public static final enum o:Lrcf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrcf;

    const-string v1, "ACTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrcf;->a:Lrcf;

    new-instance v1, Lrcf;

    const-string v2, "SIMPLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrcf;->b:Lrcf;

    new-instance v2, Lrcf;

    const-string v3, "SIMPLE_WITH_THEMED_ICON"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrcf;->c:Lrcf;

    new-instance v3, Lrcf;

    const-string v4, "NEGATIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrcf;->d:Lrcf;

    new-instance v4, Lrcf;

    const-string v5, "DISABLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lrcf;->o:Lrcf;

    new-instance v5, Lrcf;

    const-string v6, "SIMPLE_TEXT_ONLY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lrcf;

    const-string v7, "PROMO"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lrcf;->X:Lrcf;

    filled-new-array/range {v0 .. v6}, [Lrcf;

    move-result-object v0

    sput-object v0, Lrcf;->Y:[Lrcf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrcf;
    .locals 1

    const-class v0, Lrcf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrcf;

    return-object p0
.end method

.method public static values()[Lrcf;
    .locals 1

    sget-object v0, Lrcf;->Y:[Lrcf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrcf;

    return-object v0
.end method
