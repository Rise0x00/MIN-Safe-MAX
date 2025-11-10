.class public final enum Livb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Livb;

.field public static final enum b:Livb;

.field public static final enum c:Livb;

.field public static final synthetic d:[Livb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Livb;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Livb;->a:Livb;

    new-instance v1, Livb;

    const-string v2, "Handshake"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Livb;->b:Livb;

    new-instance v2, Livb;

    const-string v3, "App"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Livb;->c:Livb;

    filled-new-array {v0, v1, v2}, [Livb;

    move-result-object v0

    sput-object v0, Livb;->d:[Livb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Livb;
    .locals 1

    const-class v0, Livb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Livb;

    return-object p0
.end method

.method public static values()[Livb;
    .locals 1

    sget-object v0, Livb;->d:[Livb;

    invoke-virtual {v0}, [Livb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Livb;

    return-object v0
.end method


# virtual methods
.method public final a()Llc5;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Llc5;->d:Llc5;

    return-object v0

    :cond_1
    sget-object v0, Llc5;->c:Llc5;

    return-object v0

    :cond_2
    sget-object v0, Llc5;->a:Llc5;

    return-object v0
.end method
