.class public final enum Lgpb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgpb;

.field public static final enum b:Lgpb;

.field public static final enum c:Lgpb;

.field public static final synthetic d:[Lgpb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgpb;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpb;->a:Lgpb;

    new-instance v1, Lgpb;

    const-string v2, "HINT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgpb;->b:Lgpb;

    new-instance v2, Lgpb;

    const-string v3, "DESCRIPTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgpb;->c:Lgpb;

    filled-new-array {v0, v1, v2}, [Lgpb;

    move-result-object v0

    sput-object v0, Lgpb;->d:[Lgpb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgpb;
    .locals 1

    const-class v0, Lgpb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgpb;

    return-object p0
.end method

.method public static values()[Lgpb;
    .locals 1

    sget-object v0, Lgpb;->d:[Lgpb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgpb;

    return-object v0
.end method
