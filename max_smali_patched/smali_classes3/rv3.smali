.class public final enum Lrv3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrv3;

.field public static final enum b:Lrv3;

.field public static final synthetic c:[Lrv3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lrv3;

    const-string v1, "POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrv3;->a:Lrv3;

    new-instance v1, Lrv3;

    const-string v2, "NEGATIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrv3;->b:Lrv3;

    filled-new-array {v0, v1}, [Lrv3;

    move-result-object v0

    sput-object v0, Lrv3;->c:[Lrv3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrv3;
    .locals 1

    const-class v0, Lrv3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrv3;

    return-object p0
.end method

.method public static values()[Lrv3;
    .locals 1

    sget-object v0, Lrv3;->c:[Lrv3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrv3;

    return-object v0
.end method
