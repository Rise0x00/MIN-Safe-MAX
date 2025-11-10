.class public final enum Lavf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lavf;

.field public static final enum b:Lavf;

.field public static final synthetic c:[Lavf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lavf;

    const-string v1, "UPTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lavf;->a:Lavf;

    new-instance v1, Lavf;

    const-string v2, "REALTIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lavf;->b:Lavf;

    filled-new-array {v0, v1}, [Lavf;

    move-result-object v0

    sput-object v0, Lavf;->c:[Lavf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lavf;
    .locals 1

    const-class v0, Lavf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lavf;

    return-object p0
.end method

.method public static values()[Lavf;
    .locals 1

    sget-object v0, Lavf;->c:[Lavf;

    invoke-virtual {v0}, [Lavf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lavf;

    return-object v0
.end method
