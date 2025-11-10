.class public final enum Lcz1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lcz1;

.field public static final enum Y:Lcz1;

.field public static final synthetic Z:[Lcz1;

.field public static final enum a:Lcz1;

.field public static final enum b:Lcz1;

.field public static final enum c:Lcz1;

.field public static final enum d:Lcz1;

.field public static final enum o:Lcz1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcz1;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcz1;->a:Lcz1;

    new-instance v1, Lcz1;

    const-string v2, "INACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcz1;->b:Lcz1;

    new-instance v2, Lcz1;

    const-string v3, "SCANNING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcz1;->c:Lcz1;

    new-instance v3, Lcz1;

    const-string v4, "PASSIVE_FOCUSED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcz1;->d:Lcz1;

    new-instance v4, Lcz1;

    const-string v5, "PASSIVE_NOT_FOCUSED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcz1;->o:Lcz1;

    new-instance v5, Lcz1;

    const-string v6, "LOCKED_FOCUSED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcz1;->X:Lcz1;

    new-instance v6, Lcz1;

    const-string v7, "LOCKED_NOT_FOCUSED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcz1;->Y:Lcz1;

    filled-new-array/range {v0 .. v6}, [Lcz1;

    move-result-object v0

    sput-object v0, Lcz1;->Z:[Lcz1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcz1;
    .locals 1

    const-class v0, Lcz1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcz1;

    return-object p0
.end method

.method public static values()[Lcz1;
    .locals 1

    sget-object v0, Lcz1;->Z:[Lcz1;

    invoke-virtual {v0}, [Lcz1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcz1;

    return-object v0
.end method
