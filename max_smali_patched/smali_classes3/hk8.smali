.class public final enum Lhk8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhk8;

.field public static final enum b:Lhk8;

.field public static final enum c:Lhk8;

.field public static final synthetic d:[Lhk8;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhk8;

    const-string v1, "NEED_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhk8;->a:Lhk8;

    new-instance v1, Lhk8;

    const-string v2, "ACTIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhk8;->b:Lhk8;

    new-instance v2, Lhk8;

    const-string v3, "STOPPED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhk8;->c:Lhk8;

    filled-new-array {v0, v1, v2}, [Lhk8;

    move-result-object v0

    sput-object v0, Lhk8;->d:[Lhk8;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhk8;
    .locals 1

    const-class v0, Lhk8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk8;

    return-object p0
.end method

.method public static values()[Lhk8;
    .locals 1

    sget-object v0, Lhk8;->d:[Lhk8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk8;

    return-object v0
.end method
