.class public final enum Lioc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lioc;

.field public static final enum b:Lioc;

.field public static final enum c:Lioc;

.field public static final synthetic o:[Lioc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lioc;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lioc;->a:Lioc;

    new-instance v1, Lioc;

    const-string v2, "READ"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lioc;->b:Lioc;

    new-instance v2, Lioc;

    const-string v3, "WRITE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lioc;->c:Lioc;

    filled-new-array {v0, v1, v2}, [Lioc;

    move-result-object v0

    sput-object v0, Lioc;->o:[Lioc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lioc;
    .locals 1

    const-class v0, Lioc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lioc;

    return-object p0
.end method

.method public static values()[Lioc;
    .locals 1

    sget-object v0, Lioc;->o:[Lioc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lioc;

    return-object v0
.end method
