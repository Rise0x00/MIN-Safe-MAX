.class public final enum Lwed;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lwed;

.field public static final enum a:Lwed;

.field public static final enum b:Lwed;

.field public static final enum c:Lwed;

.field public static final enum o:Lwed;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lwed;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwed;->a:Lwed;

    new-instance v1, Lwed;

    const-string v2, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwed;->b:Lwed;

    new-instance v2, Lwed;

    const-string v3, "ACTIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwed;->c:Lwed;

    new-instance v3, Lwed;

    const-string v4, "TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwed;->o:Lwed;

    filled-new-array {v0, v1, v2, v3}, [Lwed;

    move-result-object v0

    sput-object v0, Lwed;->X:[Lwed;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwed;
    .locals 1

    const-class v0, Lwed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwed;

    return-object p0
.end method

.method public static values()[Lwed;
    .locals 1

    sget-object v0, Lwed;->X:[Lwed;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwed;

    return-object v0
.end method
