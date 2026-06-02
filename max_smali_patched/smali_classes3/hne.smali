.class public final enum Lhne;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhne;

.field public static final enum b:Lhne;

.field public static final enum c:Lhne;

.field public static final synthetic d:[Lhne;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhne;

    const-string v1, "REMINDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhne;->a:Lhne;

    new-instance v1, Lhne;

    const-string v2, "CHANNEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhne;->b:Lhne;

    new-instance v2, Lhne;

    const-string v3, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhne;->c:Lhne;

    filled-new-array {v0, v1, v2}, [Lhne;

    move-result-object v0

    sput-object v0, Lhne;->d:[Lhne;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhne;
    .locals 1

    const-class v0, Lhne;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhne;

    return-object p0
.end method

.method public static values()[Lhne;
    .locals 1

    sget-object v0, Lhne;->d:[Lhne;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhne;

    return-object v0
.end method
