.class public final enum Latg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Latg;

.field public static final synthetic Y:[Latg;

.field public static final enum a:Latg;

.field public static final enum b:Latg;

.field public static final enum c:Latg;

.field public static final enum d:Latg;

.field public static final enum o:Latg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Latg;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Latg;->a:Latg;

    new-instance v1, Latg;

    const-string v2, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Latg;->b:Latg;

    new-instance v2, Latg;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Latg;->c:Latg;

    new-instance v3, Latg;

    const-string v4, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Latg;->d:Latg;

    new-instance v4, Latg;

    const-string v5, "STOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Latg;->o:Latg;

    new-instance v5, Latg;

    const-string v6, "END"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Latg;->X:Latg;

    filled-new-array/range {v0 .. v5}, [Latg;

    move-result-object v0

    sput-object v0, Latg;->Y:[Latg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Latg;
    .locals 1

    const-class v0, Latg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latg;

    return-object p0
.end method

.method public static values()[Latg;
    .locals 1

    sget-object v0, Latg;->Y:[Latg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latg;

    return-object v0
.end method
