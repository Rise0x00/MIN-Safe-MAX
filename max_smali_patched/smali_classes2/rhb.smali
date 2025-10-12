.class public final enum Lrhb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrhb;

.field public static final enum b:Lrhb;

.field public static final synthetic c:[Lrhb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrhb;

    const-string v1, "COVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrhb;->a:Lrhb;

    new-instance v1, Lrhb;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrhb;->b:Lrhb;

    filled-new-array {v0, v1}, [Lrhb;

    move-result-object v0

    sput-object v0, Lrhb;->c:[Lrhb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrhb;
    .locals 1

    const-class v0, Lrhb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrhb;

    return-object p0
.end method

.method public static values()[Lrhb;
    .locals 1

    sget-object v0, Lrhb;->c:[Lrhb;

    invoke-virtual {v0}, [Lrhb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrhb;

    return-object v0
.end method
