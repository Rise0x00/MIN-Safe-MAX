.class public final enum Lj54;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj54;

.field public static final enum b:Lj54;

.field public static final enum c:Lj54;

.field public static final enum d:Lj54;

.field public static final synthetic o:[Lj54;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj54;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj54;->a:Lj54;

    new-instance v1, Lj54;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj54;->b:Lj54;

    new-instance v2, Lj54;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj54;->c:Lj54;

    new-instance v3, Lj54;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj54;->d:Lj54;

    filled-new-array {v0, v1, v2, v3}, [Lj54;

    move-result-object v0

    sput-object v0, Lj54;->o:[Lj54;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj54;
    .locals 1

    const-class v0, Lj54;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj54;

    return-object p0
.end method

.method public static values()[Lj54;
    .locals 1

    sget-object v0, Lj54;->o:[Lj54;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj54;

    return-object v0
.end method
