.class public final enum Lvdc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvdc;

.field public static final enum b:Lvdc;

.field public static final synthetic c:[Lvdc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvdc;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvdc;->a:Lvdc;

    new-instance v1, Lvdc;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvdc;->b:Lvdc;

    filled-new-array {v0, v1}, [Lvdc;

    move-result-object v0

    sput-object v0, Lvdc;->c:[Lvdc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvdc;
    .locals 1

    const-class v0, Lvdc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvdc;

    return-object p0
.end method

.method public static values()[Lvdc;
    .locals 1

    sget-object v0, Lvdc;->c:[Lvdc;

    invoke-virtual {v0}, [Lvdc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvdc;

    return-object v0
.end method
