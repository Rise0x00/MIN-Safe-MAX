.class public final enum Luza;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Luza;

.field public static final synthetic Y:[Luza;

.field public static final enum a:Luza;

.field public static final enum b:Luza;

.field public static final enum c:Luza;

.field public static final enum o:Luza;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Luza;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luza;->a:Luza;

    new-instance v1, Luza;

    const-string v2, "RENDERER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luza;->b:Luza;

    new-instance v2, Luza;

    const-string v3, "UNEXPECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Luza;->c:Luza;

    new-instance v3, Luza;

    const-string v4, "REMOTE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Luza;->o:Luza;

    new-instance v4, Luza;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Luza;->X:Luza;

    filled-new-array {v0, v1, v2, v3, v4}, [Luza;

    move-result-object v0

    sput-object v0, Luza;->Y:[Luza;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luza;
    .locals 1

    const-class v0, Luza;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luza;

    return-object p0
.end method

.method public static values()[Luza;
    .locals 1

    sget-object v0, Luza;->Y:[Luza;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luza;

    return-object v0
.end method
