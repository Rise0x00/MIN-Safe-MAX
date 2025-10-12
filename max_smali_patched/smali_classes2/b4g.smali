.class public final enum Lb4g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lb4g;

.field public static final enum a:Lb4g;

.field public static final enum b:Lb4g;

.field public static final enum c:Lb4g;

.field public static final enum o:Lb4g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb4g;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb4g;->a:Lb4g;

    new-instance v1, Lb4g;

    const-string v2, "USER_FOLDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb4g;->b:Lb4g;

    new-instance v2, Lb4g;

    const-string v3, "CREATE_FOLDER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb4g;->c:Lb4g;

    new-instance v3, Lb4g;

    const-string v4, "RECOMMENDED_FOLDER"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb4g;->o:Lb4g;

    filled-new-array {v0, v1, v2, v3}, [Lb4g;

    move-result-object v0

    sput-object v0, Lb4g;->X:[Lb4g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb4g;
    .locals 1

    const-class v0, Lb4g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb4g;

    return-object p0
.end method

.method public static values()[Lb4g;
    .locals 1

    sget-object v0, Lb4g;->X:[Lb4g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb4g;

    return-object v0
.end method
