.class public final enum Lj8e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lj8e;

.field public static final enum b:Lj8e;

.field public static final enum c:Lj8e;

.field public static final enum d:Lj8e;

.field public static final synthetic o:[Lj8e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lj8e;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj8e;->a:Lj8e;

    new-instance v1, Lj8e;

    const-string v2, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj8e;->b:Lj8e;

    new-instance v2, Lj8e;

    const-string v3, "ACTIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lj8e;->c:Lj8e;

    new-instance v3, Lj8e;

    const-string v4, "TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj8e;->d:Lj8e;

    filled-new-array {v0, v1, v2, v3}, [Lj8e;

    move-result-object v0

    sput-object v0, Lj8e;->o:[Lj8e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj8e;
    .locals 1

    const-class v0, Lj8e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj8e;

    return-object p0
.end method

.method public static values()[Lj8e;
    .locals 1

    sget-object v0, Lj8e;->o:[Lj8e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj8e;

    return-object v0
.end method
