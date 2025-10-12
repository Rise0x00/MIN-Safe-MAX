.class public final enum Lje7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lje7;

.field public static final enum b:Lje7;

.field public static final synthetic c:[Lje7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lje7;

    const-string v1, "AUTH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lje7;->a:Lje7;

    new-instance v1, Lje7;

    const-string v2, "SETTINGS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lje7;->b:Lje7;

    filled-new-array {v0, v1}, [Lje7;

    move-result-object v0

    sput-object v0, Lje7;->c:[Lje7;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lje7;
    .locals 1

    const-class v0, Lje7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lje7;

    return-object p0
.end method

.method public static values()[Lje7;
    .locals 1

    sget-object v0, Lje7;->c:[Lje7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lje7;

    return-object v0
.end method
