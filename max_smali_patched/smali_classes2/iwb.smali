.class public final enum Liwb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Liwb;

.field public static final enum b:Liwb;

.field public static final enum c:Liwb;

.field public static final synthetic d:[Liwb;

.field public static final synthetic o:Lce5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liwb;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwb;->a:Liwb;

    new-instance v1, Liwb;

    const-string v2, "HALF_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liwb;->b:Liwb;

    new-instance v2, Liwb;

    const-string v3, "FULL_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Liwb;->c:Liwb;

    filled-new-array {v0, v1, v2}, [Liwb;

    move-result-object v0

    sput-object v0, Liwb;->d:[Liwb;

    new-instance v1, Lce5;

    invoke-direct {v1, v0}, Lce5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Liwb;->o:Lce5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liwb;
    .locals 1

    const-class v0, Liwb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liwb;

    return-object p0
.end method

.method public static values()[Liwb;
    .locals 1

    sget-object v0, Liwb;->d:[Liwb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liwb;

    return-object v0
.end method
