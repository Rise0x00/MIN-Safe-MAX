.class public final enum Lg9h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lg9h;

.field public static final enum Y:Lg9h;

.field public static final synthetic Z:[Lg9h;

.field public static final enum a:Lg9h;

.field public static final enum b:Lg9h;

.field public static final enum c:Lg9h;

.field public static final enum o:Lg9h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lg9h;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg9h;->a:Lg9h;

    new-instance v1, Lg9h;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg9h;->b:Lg9h;

    new-instance v2, Lg9h;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lg9h;->c:Lg9h;

    new-instance v3, Lg9h;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg9h;->o:Lg9h;

    new-instance v4, Lg9h;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lg9h;->X:Lg9h;

    new-instance v5, Lg9h;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg9h;->Y:Lg9h;

    filled-new-array/range {v0 .. v5}, [Lg9h;

    move-result-object v0

    sput-object v0, Lg9h;->Z:[Lg9h;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg9h;
    .locals 1

    const-class v0, Lg9h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg9h;

    return-object p0
.end method

.method public static values()[Lg9h;
    .locals 1

    sget-object v0, Lg9h;->Z:[Lg9h;

    invoke-virtual {v0}, [Lg9h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg9h;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lg9h;->c:Lg9h;

    if-eq p0, v0, :cond_1

    sget-object v0, Lg9h;->o:Lg9h;

    if-eq p0, v0, :cond_1

    sget-object v0, Lg9h;->Y:Lg9h;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
