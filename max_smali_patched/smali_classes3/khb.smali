.class public final enum Lkhb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkhb;

.field public static final enum b:Lkhb;

.field public static final synthetic c:[Lkhb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkhb;

    const-string v1, "FILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhb;->a:Lkhb;

    new-instance v1, Lkhb;

    const-string v2, "PLAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkhb;->b:Lkhb;

    filled-new-array {v0, v1}, [Lkhb;

    move-result-object v0

    sput-object v0, Lkhb;->c:[Lkhb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkhb;
    .locals 1

    const-class v0, Lkhb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkhb;

    return-object p0
.end method

.method public static values()[Lkhb;
    .locals 1

    sget-object v0, Lkhb;->c:[Lkhb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkhb;

    return-object v0
.end method
