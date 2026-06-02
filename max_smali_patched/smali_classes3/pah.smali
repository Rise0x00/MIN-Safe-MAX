.class public final enum Lpah;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpah;

.field public static final enum b:Lpah;

.field public static final enum c:Lpah;

.field public static final synthetic d:[Lpah;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpah;

    const-string v1, "CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpah;->a:Lpah;

    new-instance v1, Lpah;

    const-string v2, "EDIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpah;->b:Lpah;

    new-instance v2, Lpah;

    const-string v3, "RESTORE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lpah;->c:Lpah;

    filled-new-array {v0, v1, v2}, [Lpah;

    move-result-object v0

    sput-object v0, Lpah;->d:[Lpah;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpah;
    .locals 1

    const-class v0, Lpah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpah;

    return-object p0
.end method

.method public static values()[Lpah;
    .locals 1

    sget-object v0, Lpah;->d:[Lpah;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpah;

    return-object v0
.end method
