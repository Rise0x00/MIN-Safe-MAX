.class public final enum Laeg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laeg;

.field public static final enum b:Laeg;

.field public static final enum c:Laeg;

.field public static final synthetic d:[Laeg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laeg;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laeg;->a:Laeg;

    new-instance v1, Laeg;

    const-string v2, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Laeg;->b:Laeg;

    new-instance v2, Laeg;

    const-string v3, "DONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Laeg;->c:Laeg;

    filled-new-array {v0, v1, v2}, [Laeg;

    move-result-object v0

    sput-object v0, Laeg;->d:[Laeg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laeg;
    .locals 1

    const-class v0, Laeg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Laeg;

    return-object p0
.end method

.method public static values()[Laeg;
    .locals 1

    sget-object v0, Laeg;->d:[Laeg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laeg;

    return-object v0
.end method
