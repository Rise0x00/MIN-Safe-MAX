.class public final enum Ldze;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldze;

.field public static final enum b:Ldze;

.field public static final synthetic c:[Ldze;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldze;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldze;->a:Ldze;

    new-instance v1, Ldze;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldze;->b:Ldze;

    filled-new-array {v0, v1}, [Ldze;

    move-result-object v0

    sput-object v0, Ldze;->c:[Ldze;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldze;
    .locals 1

    const-class v0, Ldze;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldze;

    return-object p0
.end method

.method public static values()[Ldze;
    .locals 1

    sget-object v0, Ldze;->c:[Ldze;

    invoke-virtual {v0}, [Ldze;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldze;

    return-object v0
.end method
