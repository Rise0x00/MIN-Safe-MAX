.class public final enum Ldz0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ldz0;

.field public static final enum Y:Ldz0;

.field public static final synthetic Z:[Ldz0;

.field public static final enum a:Ldz0;

.field public static final enum b:Ldz0;

.field public static final enum c:Ldz0;

.field public static final enum o:Ldz0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ldz0;

    const-string v1, "REQUIRE_AUTH_TO_JOIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldz0;->a:Ldz0;

    new-instance v1, Ldz0;

    const-string v2, "WAITING_HALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldz0;->b:Ldz0;

    new-instance v2, Ldz0;

    const-string v3, "RECURRING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldz0;->c:Ldz0;

    new-instance v3, Ldz0;

    const-string v4, "FEEDBACK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldz0;->o:Ldz0;

    new-instance v4, Ldz0;

    const-string v5, "AUDIENCE_MODE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ldz0;->X:Ldz0;

    new-instance v5, Ldz0;

    const-string v6, "ASR"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldz0;->Y:Ldz0;

    filled-new-array/range {v0 .. v5}, [Ldz0;

    move-result-object v0

    sput-object v0, Ldz0;->Z:[Ldz0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldz0;
    .locals 1

    const-class v0, Ldz0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldz0;

    return-object p0
.end method

.method public static values()[Ldz0;
    .locals 1

    sget-object v0, Ldz0;->Z:[Ldz0;

    invoke-virtual {v0}, [Ldz0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldz0;

    return-object v0
.end method
