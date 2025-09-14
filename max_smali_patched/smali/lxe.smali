.class public final enum Llxe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llxe;

.field public static final enum b:Llxe;

.field public static final synthetic c:[Llxe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llxe;

    const-string v1, "UPTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llxe;->a:Llxe;

    new-instance v1, Llxe;

    const-string v2, "REALTIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llxe;->b:Llxe;

    filled-new-array {v0, v1}, [Llxe;

    move-result-object v0

    sput-object v0, Llxe;->c:[Llxe;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llxe;
    .locals 1

    const-class v0, Llxe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llxe;

    return-object p0
.end method

.method public static values()[Llxe;
    .locals 1

    sget-object v0, Llxe;->c:[Llxe;

    invoke-virtual {v0}, [Llxe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxe;

    return-object v0
.end method
