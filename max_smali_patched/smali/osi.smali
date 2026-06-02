.class public final enum Losi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:[Losi;

.field public static final enum b:Losi;

.field public static final enum c:Losi;

.field public static final enum d:Losi;

.field public static final synthetic o:[Losi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Losi;

    const-string v1, "PARENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Losi;->b:Losi;

    new-instance v1, Losi;

    const-string v2, "PARENT_OR_TARGET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Losi;->c:Losi;

    new-instance v2, Losi;

    const-string v3, "EVERYWHERE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Losi;->d:Losi;

    filled-new-array {v0, v1, v2}, [Losi;

    move-result-object v3

    sput-object v3, Losi;->o:[Losi;

    filled-new-array {v0, v1, v2}, [Losi;

    move-result-object v0

    sput-object v0, Losi;->a:[Losi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Losi;
    .locals 1

    const-class v0, Losi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Losi;

    return-object p0
.end method

.method public static values()[Losi;
    .locals 1

    sget-object v0, Losi;->o:[Losi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Losi;

    return-object v0
.end method
