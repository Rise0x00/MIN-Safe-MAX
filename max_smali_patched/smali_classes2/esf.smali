.class public final enum Lesf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lesf;

.field public static final enum b:Lesf;

.field public static final enum c:Lesf;

.field public static final enum d:Lesf;

.field public static final synthetic o:[Lesf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lesf;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesf;->a:Lesf;

    new-instance v1, Lesf;

    const-string v2, "GIF"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lesf;->b:Lesf;

    new-instance v2, Lesf;

    const-string v3, "VIDEO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lesf;->c:Lesf;

    new-instance v3, Lesf;

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lesf;->d:Lesf;

    filled-new-array {v0, v1, v2, v3}, [Lesf;

    move-result-object v0

    sput-object v0, Lesf;->o:[Lesf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lesf;
    .locals 1

    const-class v0, Lesf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lesf;

    return-object p0
.end method

.method public static values()[Lesf;
    .locals 1

    sget-object v0, Lesf;->o:[Lesf;

    invoke-virtual {v0}, [Lesf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lesf;

    return-object v0
.end method
