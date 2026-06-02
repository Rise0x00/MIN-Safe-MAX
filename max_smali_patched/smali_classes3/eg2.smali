.class public final enum Leg2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Leg2;

.field public static final enum b:Leg2;

.field public static final synthetic c:[Leg2;

.field public static final synthetic d:Lmn5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Leg2;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leg2;->a:Leg2;

    new-instance v1, Leg2;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Leg2;->b:Leg2;

    filled-new-array {v0, v1}, [Leg2;

    move-result-object v0

    sput-object v0, Leg2;->c:[Leg2;

    new-instance v1, Lmn5;

    invoke-direct {v1, v0}, Lmn5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Leg2;->d:Lmn5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leg2;
    .locals 1

    const-class v0, Leg2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leg2;

    return-object p0
.end method

.method public static values()[Leg2;
    .locals 1

    sget-object v0, Leg2;->c:[Leg2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leg2;

    return-object v0
.end method
