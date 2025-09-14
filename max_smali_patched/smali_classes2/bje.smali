.class public final enum Lbje;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbje;

.field public static final enum b:Lbje;

.field public static final enum c:Lbje;

.field public static final synthetic o:[Lbje;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbje;

    const-string v1, "ALREADY_DOWNLOADING_BY_OTHER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbje;->a:Lbje;

    new-instance v1, Lbje;

    const-string v2, "FINISH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbje;->b:Lbje;

    new-instance v2, Lbje;

    const-string v3, "ERROR"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbje;->c:Lbje;

    filled-new-array {v0, v1, v2}, [Lbje;

    move-result-object v0

    sput-object v0, Lbje;->o:[Lbje;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbje;
    .locals 1

    const-class v0, Lbje;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbje;

    return-object p0
.end method

.method public static values()[Lbje;
    .locals 1

    sget-object v0, Lbje;->o:[Lbje;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbje;

    return-object v0
.end method
