.class public final enum Lrib;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrib;

.field public static final enum b:Lrib;

.field public static final synthetic c:[Lrib;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrib;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrib;->a:Lrib;

    new-instance v1, Lrib;

    const-string v2, "DENIED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrib;->b:Lrib;

    filled-new-array {v0, v1}, [Lrib;

    move-result-object v0

    sput-object v0, Lrib;->c:[Lrib;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrib;
    .locals 1

    const-class v0, Lrib;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrib;

    return-object p0
.end method

.method public static values()[Lrib;
    .locals 1

    sget-object v0, Lrib;->c:[Lrib;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrib;

    return-object v0
.end method
