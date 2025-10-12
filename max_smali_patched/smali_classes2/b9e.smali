.class public final enum Lb9e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lb9e;

.field public static final enum a:Lb9e;

.field public static final enum b:Lb9e;

.field public static final enum c:Lb9e;

.field public static final enum o:Lb9e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb9e;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb9e;->a:Lb9e;

    new-instance v1, Lb9e;

    const-string v2, "INCOMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb9e;->b:Lb9e;

    new-instance v2, Lb9e;

    const-string v3, "ACTIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb9e;->c:Lb9e;

    new-instance v3, Lb9e;

    const-string v4, "NO_CONNECTION"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb9e;->o:Lb9e;

    filled-new-array {v0, v1, v2, v3}, [Lb9e;

    move-result-object v0

    sput-object v0, Lb9e;->X:[Lb9e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb9e;
    .locals 1

    const-class v0, Lb9e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb9e;

    return-object p0
.end method

.method public static values()[Lb9e;
    .locals 1

    sget-object v0, Lb9e;->X:[Lb9e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb9e;

    return-object v0
.end method
