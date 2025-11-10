.class public final enum Ldoh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ldoh;

.field public static final synthetic Y:[Ldoh;

.field public static final enum a:Ldoh;

.field public static final enum b:Ldoh;

.field public static final enum c:Ldoh;

.field public static final enum d:Ldoh;

.field public static final enum o:Ldoh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldoh;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldoh;->a:Ldoh;

    new-instance v1, Ldoh;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldoh;->b:Ldoh;

    new-instance v2, Ldoh;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldoh;->c:Ldoh;

    new-instance v3, Ldoh;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldoh;->d:Ldoh;

    new-instance v4, Ldoh;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ldoh;->o:Ldoh;

    new-instance v5, Ldoh;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldoh;->X:Ldoh;

    filled-new-array/range {v0 .. v5}, [Ldoh;

    move-result-object v0

    sput-object v0, Ldoh;->Y:[Ldoh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldoh;
    .locals 1

    const-class v0, Ldoh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldoh;

    return-object p0
.end method

.method public static values()[Ldoh;
    .locals 1

    sget-object v0, Ldoh;->Y:[Ldoh;

    invoke-virtual {v0}, [Ldoh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldoh;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Ldoh;->c:Ldoh;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldoh;->d:Ldoh;

    if-eq p0, v0, :cond_1

    sget-object v0, Ldoh;->X:Ldoh;

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
