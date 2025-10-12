.class public final enum Lpk0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpk0;

.field public static final enum b:Lpk0;

.field public static final synthetic c:[Lpk0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpk0;

    const-string v1, "SQUARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpk0;->a:Lpk0;

    new-instance v1, Lpk0;

    const-string v2, "ORIGINAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpk0;->b:Lpk0;

    filled-new-array {v0, v1}, [Lpk0;

    move-result-object v0

    sput-object v0, Lpk0;->c:[Lpk0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpk0;
    .locals 1

    const-class v0, Lpk0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpk0;

    return-object p0
.end method

.method public static values()[Lpk0;
    .locals 1

    sget-object v0, Lpk0;->c:[Lpk0;

    invoke-virtual {v0}, [Lpk0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpk0;

    return-object v0
.end method
