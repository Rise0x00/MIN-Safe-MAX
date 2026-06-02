.class public final enum Lsna;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lsna;

.field public static final enum b:Lsna;

.field public static final enum c:Lsna;

.field public static final synthetic d:[Lsna;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsna;

    const-string v1, "GOOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsna;->a:Lsna;

    new-instance v1, Lsna;

    const-string v2, "MEDIUM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsna;->b:Lsna;

    new-instance v2, Lsna;

    const-string v3, "BAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsna;->c:Lsna;

    filled-new-array {v0, v1, v2}, [Lsna;

    move-result-object v0

    sput-object v0, Lsna;->d:[Lsna;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsna;
    .locals 1

    const-class v0, Lsna;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsna;

    return-object p0
.end method

.method public static values()[Lsna;
    .locals 1

    sget-object v0, Lsna;->d:[Lsna;

    invoke-virtual {v0}, [Lsna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsna;

    return-object v0
.end method
