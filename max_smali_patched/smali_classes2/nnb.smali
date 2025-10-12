.class public final enum Lnnb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lla5;

.field public static final enum a:Lnnb;

.field public static final enum b:Lnnb;

.field public static final enum c:Lnnb;

.field public static final synthetic o:[Lnnb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnnb;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnnb;->a:Lnnb;

    new-instance v1, Lnnb;

    const-string v2, "HALF_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnnb;->b:Lnnb;

    new-instance v2, Lnnb;

    const-string v3, "FULL_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnnb;->c:Lnnb;

    filled-new-array {v0, v1, v2}, [Lnnb;

    move-result-object v0

    sput-object v0, Lnnb;->o:[Lnnb;

    new-instance v1, Lla5;

    invoke-direct {v1, v0}, Lla5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lnnb;->X:Lla5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnnb;
    .locals 1

    const-class v0, Lnnb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnnb;

    return-object p0
.end method

.method public static values()[Lnnb;
    .locals 1

    sget-object v0, Lnnb;->o:[Lnnb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnnb;

    return-object v0
.end method
