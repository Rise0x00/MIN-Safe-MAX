.class public final enum Lks4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lks4;

.field public static final enum b:Lks4;

.field public static final enum c:Lks4;

.field public static final synthetic o:[Lks4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lks4;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lks4;->a:Lks4;

    new-instance v1, Lks4;

    const-string v2, "AUTO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lks4;->b:Lks4;

    new-instance v2, Lks4;

    const-string v3, "NEVER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lks4;->c:Lks4;

    filled-new-array {v0, v1, v2}, [Lks4;

    move-result-object v0

    sput-object v0, Lks4;->o:[Lks4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lks4;
    .locals 1

    const-class v0, Lks4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lks4;

    return-object p0
.end method

.method public static values()[Lks4;
    .locals 1

    sget-object v0, Lks4;->o:[Lks4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lks4;

    return-object v0
.end method
