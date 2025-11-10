.class public final enum Lfrb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfrb;

.field public static final enum b:Lfrb;

.field public static final synthetic c:[Lfrb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfrb;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfrb;->a:Lfrb;

    new-instance v1, Lfrb;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfrb;->b:Lfrb;

    filled-new-array {v0, v1}, [Lfrb;

    move-result-object v0

    sput-object v0, Lfrb;->c:[Lfrb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfrb;
    .locals 1

    const-class v0, Lfrb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfrb;

    return-object p0
.end method

.method public static values()[Lfrb;
    .locals 1

    sget-object v0, Lfrb;->c:[Lfrb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfrb;

    return-object v0
.end method
