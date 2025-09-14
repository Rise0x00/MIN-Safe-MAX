.class public final enum Ll8f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ll8f;

.field public static final enum b:Ll8f;

.field public static final enum c:Ll8f;

.field public static final synthetic o:[Ll8f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll8f;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll8f;->a:Ll8f;

    new-instance v1, Ll8f;

    const-string v2, "EDIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll8f;->b:Ll8f;

    new-instance v2, Ll8f;

    const-string v3, "RESTORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll8f;->c:Ll8f;

    filled-new-array {v0, v1, v2}, [Ll8f;

    move-result-object v0

    sput-object v0, Ll8f;->o:[Ll8f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll8f;
    .locals 1

    const-class v0, Ll8f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll8f;

    return-object p0
.end method

.method public static values()[Ll8f;
    .locals 1

    sget-object v0, Ll8f;->o:[Ll8f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll8f;

    return-object v0
.end method
