.class public final enum Lslh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lslh;

.field public static final synthetic Y:[Lslh;

.field public static final enum a:Lslh;

.field public static final enum b:Lslh;

.field public static final enum c:Lslh;

.field public static final enum d:Lslh;

.field public static final enum o:Lslh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lslh;

    const-string v1, "ADAPTIVE_ICON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lslh;->a:Lslh;

    new-instance v1, Lslh;

    const-string v2, "PICTURE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lslh;->b:Lslh;

    new-instance v2, Lslh;

    const-string v3, "TITLE_BIG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lslh;->c:Lslh;

    new-instance v3, Lslh;

    const-string v4, "TITLE_STANDARD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lslh;->d:Lslh;

    new-instance v4, Lslh;

    const-string v5, "DESCRIPTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lslh;->o:Lslh;

    new-instance v5, Lslh;

    const-string v6, "FILE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lslh;

    const-string v7, "KEYBOARD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lslh;->X:Lslh;

    filled-new-array/range {v0 .. v6}, [Lslh;

    move-result-object v0

    sput-object v0, Lslh;->Y:[Lslh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lslh;
    .locals 1

    const-class v0, Lslh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lslh;

    return-object p0
.end method

.method public static values()[Lslh;
    .locals 1

    sget-object v0, Lslh;->Y:[Lslh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lslh;

    return-object v0
.end method
