.class public final enum Lw52;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lw52;

.field public static final enum b:Lw52;

.field public static final synthetic c:[Lw52;

.field public static final synthetic o:Lla5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw52;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw52;->a:Lw52;

    new-instance v1, Lw52;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw52;->b:Lw52;

    filled-new-array {v0, v1}, [Lw52;

    move-result-object v0

    sput-object v0, Lw52;->c:[Lw52;

    new-instance v1, Lla5;

    invoke-direct {v1, v0}, Lla5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lw52;->o:Lla5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw52;
    .locals 1

    const-class v0, Lw52;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw52;

    return-object p0
.end method

.method public static values()[Lw52;
    .locals 1

    sget-object v0, Lw52;->c:[Lw52;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw52;

    return-object v0
.end method
