.class public final enum Lly2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lly2;

.field public static final synthetic Y:[Lly2;

.field public static final enum a:Lly2;

.field public static final enum b:Lly2;

.field public static final enum c:Lly2;

.field public static final enum o:Lly2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lly2;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly2;->a:Lly2;

    new-instance v1, Lly2;

    const-string v2, "LOADING_NEXT_PAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lly2;->b:Lly2;

    new-instance v2, Lly2;

    const-string v3, "IDLE_SEARCH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lly2;->c:Lly2;

    new-instance v3, Lly2;

    const-string v4, "SEARCH_RESULT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lly2;->o:Lly2;

    new-instance v4, Lly2;

    const-string v5, "EMPTY_SEARCH_RESULT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lly2;->X:Lly2;

    filled-new-array {v0, v1, v2, v3, v4}, [Lly2;

    move-result-object v0

    sput-object v0, Lly2;->Y:[Lly2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly2;
    .locals 1

    const-class v0, Lly2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly2;

    return-object p0
.end method

.method public static values()[Lly2;
    .locals 1

    sget-object v0, Lly2;->Y:[Lly2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly2;

    return-object v0
.end method
