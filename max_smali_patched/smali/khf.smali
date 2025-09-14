.class public final enum Lkhf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lkhf;

.field public static final enum a:Lkhf;

.field public static final enum b:Lkhf;

.field public static final enum c:Lkhf;

.field public static final enum o:Lkhf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkhf;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkhf;->a:Lkhf;

    new-instance v1, Lkhf;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkhf;->b:Lkhf;

    new-instance v2, Lkhf;

    const-string v3, "USER_IGNORED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkhf;->c:Lkhf;

    new-instance v3, Lkhf;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkhf;->o:Lkhf;

    filled-new-array {v0, v1, v2, v3}, [Lkhf;

    move-result-object v0

    sput-object v0, Lkhf;->X:[Lkhf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkhf;
    .locals 1

    const-class v0, Lkhf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkhf;

    return-object p0
.end method

.method public static values()[Lkhf;
    .locals 1

    sget-object v0, Lkhf;->X:[Lkhf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkhf;

    return-object v0
.end method
