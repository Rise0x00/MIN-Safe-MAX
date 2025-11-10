.class public final enum Lww3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lww3;

.field public static final enum b:Lww3;

.field public static final enum c:Lww3;

.field public static final synthetic d:[Lww3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lww3;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lww3;->a:Lww3;

    new-instance v1, Lww3;

    const-string v2, "DEVICE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lww3;

    const-string v3, "ONEME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lww3;->b:Lww3;

    new-instance v3, Lww3;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lww3;->c:Lww3;

    filled-new-array {v0, v1, v2, v3}, [Lww3;

    move-result-object v0

    sput-object v0, Lww3;->d:[Lww3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lww3;
    .locals 1

    const-class v0, Lww3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lww3;

    return-object p0
.end method

.method public static values()[Lww3;
    .locals 1

    sget-object v0, Lww3;->d:[Lww3;

    invoke-virtual {v0}, [Lww3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lww3;

    return-object v0
.end method
