.class public final enum Lera;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lera;

.field public static final enum b:Lera;

.field public static final synthetic c:[Lera;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lera;

    const-string v1, "FILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lera;->a:Lera;

    new-instance v1, Lera;

    const-string v2, "PLAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lera;->b:Lera;

    filled-new-array {v0, v1}, [Lera;

    move-result-object v0

    sput-object v0, Lera;->c:[Lera;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lera;
    .locals 1

    const-class v0, Lera;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lera;

    return-object p0
.end method

.method public static values()[Lera;
    .locals 1

    sget-object v0, Lera;->c:[Lera;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lera;

    return-object v0
.end method
