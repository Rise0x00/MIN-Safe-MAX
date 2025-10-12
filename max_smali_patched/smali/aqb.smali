.class public final enum Laqb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laqb;

.field public static final enum b:Laqb;

.field public static final synthetic c:[Laqb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laqb;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqb;->a:Laqb;

    new-instance v1, Laqb;

    const-string v2, "STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laqb;->b:Laqb;

    filled-new-array {v0, v1}, [Laqb;

    move-result-object v0

    sput-object v0, Laqb;->c:[Laqb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laqb;
    .locals 1

    const-class v0, Laqb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laqb;

    return-object p0
.end method

.method public static values()[Laqb;
    .locals 1

    sget-object v0, Laqb;->c:[Laqb;

    invoke-virtual {v0}, [Laqb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laqb;

    return-object v0
.end method
