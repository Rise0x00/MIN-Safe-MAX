.class public final enum Lqhg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqhg;

.field public static final enum b:Lqhg;

.field public static final enum c:Lqhg;

.field public static final enum d:Lqhg;

.field public static final synthetic o:[Lqhg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lqhg;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqhg;->a:Lqhg;

    new-instance v1, Lqhg;

    const-string v2, "USER_FOLDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqhg;->b:Lqhg;

    new-instance v2, Lqhg;

    const-string v3, "CREATE_FOLDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lqhg;->c:Lqhg;

    new-instance v3, Lqhg;

    const-string v4, "RECOMMENDED_FOLDER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lqhg;->d:Lqhg;

    filled-new-array {v0, v1, v2, v3}, [Lqhg;

    move-result-object v0

    sput-object v0, Lqhg;->o:[Lqhg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqhg;
    .locals 1

    const-class v0, Lqhg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqhg;

    return-object p0
.end method

.method public static values()[Lqhg;
    .locals 1

    sget-object v0, Lqhg;->o:[Lqhg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhg;

    return-object v0
.end method
