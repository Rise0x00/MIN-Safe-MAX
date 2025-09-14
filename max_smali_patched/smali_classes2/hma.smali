.class public final enum Lhma;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhma;

.field public static final enum b:Lhma;

.field public static final enum c:Lhma;

.field public static final synthetic o:[Lhma;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhma;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhma;->a:Lhma;

    new-instance v1, Lhma;

    const-string v2, "HINT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhma;->b:Lhma;

    new-instance v2, Lhma;

    const-string v3, "DESCRIPTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhma;->c:Lhma;

    filled-new-array {v0, v1, v2}, [Lhma;

    move-result-object v0

    sput-object v0, Lhma;->o:[Lhma;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhma;
    .locals 1

    const-class v0, Lhma;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhma;

    return-object p0
.end method

.method public static values()[Lhma;
    .locals 1

    sget-object v0, Lhma;->o:[Lhma;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhma;

    return-object v0
.end method
