.class public final enum Lxdc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lxdc;

.field public static final enum b:Lxdc;

.field public static final synthetic c:[Lxdc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxdc;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxdc;->a:Lxdc;

    new-instance v1, Lxdc;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxdc;->b:Lxdc;

    filled-new-array {v0, v1}, [Lxdc;

    move-result-object v0

    sput-object v0, Lxdc;->c:[Lxdc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxdc;
    .locals 1

    const-class v0, Lxdc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxdc;

    return-object p0
.end method

.method public static values()[Lxdc;
    .locals 1

    sget-object v0, Lxdc;->c:[Lxdc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxdc;

    return-object v0
.end method
