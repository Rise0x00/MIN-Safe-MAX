.class public final enum Lhpe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhpe;

.field public static final enum b:Lhpe;

.field public static final enum c:Lhpe;

.field public static final enum d:Lhpe;

.field public static final synthetic o:[Lhpe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhpe;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhpe;->a:Lhpe;

    new-instance v1, Lhpe;

    const-string v2, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhpe;->b:Lhpe;

    new-instance v2, Lhpe;

    const-string v3, "FINISHED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhpe;->c:Lhpe;

    new-instance v3, Lhpe;

    const-string v4, "INIT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lhpe;->d:Lhpe;

    filled-new-array {v0, v1, v2, v3}, [Lhpe;

    move-result-object v0

    sput-object v0, Lhpe;->o:[Lhpe;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhpe;
    .locals 1

    const-class v0, Lhpe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhpe;

    return-object p0
.end method

.method public static values()[Lhpe;
    .locals 1

    sget-object v0, Lhpe;->o:[Lhpe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhpe;

    return-object v0
.end method
