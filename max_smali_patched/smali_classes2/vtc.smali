.class public final enum Lvtc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvtc;

.field public static final enum b:Lvtc;

.field public static final synthetic c:[Lvtc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvtc;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvtc;->a:Lvtc;

    new-instance v1, Lvtc;

    const-string v2, "STREAMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvtc;->b:Lvtc;

    filled-new-array {v0, v1}, [Lvtc;

    move-result-object v0

    sput-object v0, Lvtc;->c:[Lvtc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvtc;
    .locals 1

    const-class v0, Lvtc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvtc;

    return-object p0
.end method

.method public static values()[Lvtc;
    .locals 1

    sget-object v0, Lvtc;->c:[Lvtc;

    invoke-virtual {v0}, [Lvtc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvtc;

    return-object v0
.end method
