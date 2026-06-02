.class public final enum Ltmh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltmh;

.field public static final enum b:Ltmh;

.field public static final enum c:Ltmh;

.field public static final enum d:Ltmh;

.field public static final synthetic o:[Ltmh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ltmh;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltmh;->a:Ltmh;

    new-instance v1, Ltmh;

    const-string v2, "USER_FOLDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltmh;->b:Ltmh;

    new-instance v2, Ltmh;

    const-string v3, "CREATE_FOLDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltmh;->c:Ltmh;

    new-instance v3, Ltmh;

    const-string v4, "RECOMMENDED_FOLDER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltmh;->d:Ltmh;

    filled-new-array {v0, v1, v2, v3}, [Ltmh;

    move-result-object v0

    sput-object v0, Ltmh;->o:[Ltmh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltmh;
    .locals 1

    const-class v0, Ltmh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltmh;

    return-object p0
.end method

.method public static values()[Ltmh;
    .locals 1

    sget-object v0, Ltmh;->o:[Ltmh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltmh;

    return-object v0
.end method
