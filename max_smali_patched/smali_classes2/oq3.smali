.class public final enum Loq3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Loq3;

.field public static final enum a:Loq3;

.field public static final enum b:Loq3;

.field public static final enum c:Loq3;

.field public static final enum o:Loq3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loq3;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loq3;->a:Loq3;

    new-instance v1, Loq3;

    const-string v2, "DEVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loq3;->b:Loq3;

    new-instance v2, Loq3;

    const-string v3, "ONEME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Loq3;->c:Loq3;

    new-instance v3, Loq3;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loq3;->o:Loq3;

    filled-new-array {v0, v1, v2, v3}, [Loq3;

    move-result-object v0

    sput-object v0, Loq3;->X:[Loq3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loq3;
    .locals 1

    const-class v0, Loq3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loq3;

    return-object p0
.end method

.method public static values()[Loq3;
    .locals 1

    sget-object v0, Loq3;->X:[Loq3;

    invoke-virtual {v0}, [Loq3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loq3;

    return-object v0
.end method
