.class public final enum Lvbb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lvbb;

.field public static final enum b:Lvbb;

.field public static final synthetic c:[Lvbb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvbb;

    const-string v1, "Filled"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvbb;->a:Lvbb;

    new-instance v1, Lvbb;

    const-string v2, "Inverse"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvbb;->b:Lvbb;

    filled-new-array {v0, v1}, [Lvbb;

    move-result-object v0

    sput-object v0, Lvbb;->c:[Lvbb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvbb;
    .locals 1

    const-class v0, Lvbb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvbb;

    return-object p0
.end method

.method public static values()[Lvbb;
    .locals 1

    sget-object v0, Lvbb;->c:[Lvbb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvbb;

    return-object v0
.end method
