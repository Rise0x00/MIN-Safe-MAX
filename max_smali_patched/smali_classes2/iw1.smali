.class public final enum Liw1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Liw1;

.field public static final enum b:Liw1;

.field public static final enum c:Liw1;

.field public static final synthetic d:[Liw1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liw1;

    const-string v1, "OUTGOING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liw1;->a:Liw1;

    new-instance v1, Liw1;

    const-string v2, "INCOMING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Liw1;->b:Liw1;

    new-instance v2, Liw1;

    const-string v3, "GROUP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Liw1;->c:Liw1;

    filled-new-array {v0, v1, v2}, [Liw1;

    move-result-object v0

    sput-object v0, Liw1;->d:[Liw1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liw1;
    .locals 1

    const-class v0, Liw1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liw1;

    return-object p0
.end method

.method public static values()[Liw1;
    .locals 1

    sget-object v0, Liw1;->d:[Liw1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liw1;

    return-object v0
.end method
