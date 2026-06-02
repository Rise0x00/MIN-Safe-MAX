.class public final enum Lz7f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lz7f;

.field public static final enum b:Lz7f;

.field public static final enum c:Lz7f;

.field public static final enum d:Lz7f;

.field public static final synthetic o:[Lz7f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz7f;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz7f;->a:Lz7f;

    new-instance v1, Lz7f;

    const-string v2, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz7f;->b:Lz7f;

    new-instance v2, Lz7f;

    const-string v3, "ACTIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz7f;->c:Lz7f;

    new-instance v3, Lz7f;

    const-string v4, "TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz7f;->d:Lz7f;

    filled-new-array {v0, v1, v2, v3}, [Lz7f;

    move-result-object v0

    sput-object v0, Lz7f;->o:[Lz7f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz7f;
    .locals 1

    const-class v0, Lz7f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz7f;

    return-object p0
.end method

.method public static values()[Lz7f;
    .locals 1

    sget-object v0, Lz7f;->o:[Lz7f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz7f;

    return-object v0
.end method
