.class public final enum Lelg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lelg;

.field public static final enum Y:Lelg;

.field public static final synthetic Z:[Lelg;

.field public static final enum a:Lelg;

.field public static final enum b:Lelg;

.field public static final enum c:Lelg;

.field public static final enum o:Lelg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lelg;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lelg;->a:Lelg;

    new-instance v1, Lelg;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lelg;->b:Lelg;

    new-instance v2, Lelg;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lelg;->c:Lelg;

    new-instance v3, Lelg;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lelg;->o:Lelg;

    new-instance v4, Lelg;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lelg;->X:Lelg;

    new-instance v5, Lelg;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lelg;->Y:Lelg;

    filled-new-array/range {v0 .. v5}, [Lelg;

    move-result-object v0

    sput-object v0, Lelg;->Z:[Lelg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lelg;
    .locals 1

    const-class v0, Lelg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lelg;

    return-object p0
.end method

.method public static values()[Lelg;
    .locals 1

    sget-object v0, Lelg;->Z:[Lelg;

    invoke-virtual {v0}, [Lelg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lelg;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lelg;->c:Lelg;

    if-eq p0, v0, :cond_1

    sget-object v0, Lelg;->o:Lelg;

    if-eq p0, v0, :cond_1

    sget-object v0, Lelg;->Y:Lelg;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
