.class public final enum Lkyh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lkyh;

.field public static final synthetic Y:[Lkyh;

.field public static final enum a:Lkyh;

.field public static final enum b:Lkyh;

.field public static final enum c:Lkyh;

.field public static final enum d:Lkyh;

.field public static final enum o:Lkyh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lkyh;

    const-string v1, "PREPARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkyh;->a:Lkyh;

    new-instance v1, Lkyh;

    const-string v2, "PLAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkyh;->b:Lkyh;

    new-instance v2, Lkyh;

    const-string v3, "IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkyh;->c:Lkyh;

    new-instance v3, Lkyh;

    const-string v4, "PAUSE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkyh;->d:Lkyh;

    new-instance v4, Lkyh;

    const-string v5, "STOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lkyh;->o:Lkyh;

    new-instance v5, Lkyh;

    const-string v6, "END"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkyh;->X:Lkyh;

    filled-new-array/range {v0 .. v5}, [Lkyh;

    move-result-object v0

    sput-object v0, Lkyh;->Y:[Lkyh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkyh;
    .locals 1

    const-class v0, Lkyh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkyh;

    return-object p0
.end method

.method public static values()[Lkyh;
    .locals 1

    sget-object v0, Lkyh;->Y:[Lkyh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkyh;

    return-object v0
.end method
