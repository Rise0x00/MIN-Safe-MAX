.class public final enum Ldmg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ldmg;

.field public static final enum c:Ldmg;

.field public static final enum d:Ldmg;

.field public static final synthetic o:[Ldmg;


# instance fields
.field public final a:Lkhc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ldmg;

    const/4 v1, 0x0

    sget-object v2, Lkhc;->Y:Lkhc;

    const-string v3, "WITHOUT_COMPRESS"

    invoke-direct {v0, v3, v1, v2}, Ldmg;-><init>(Ljava/lang/String;ILkhc;)V

    sput-object v0, Ldmg;->b:Ldmg;

    new-instance v1, Ldmg;

    const/4 v2, 0x1

    sget-object v3, Lkhc;->Z:Lkhc;

    const-string v4, "OPTIMAL"

    invoke-direct {v1, v4, v2, v3}, Ldmg;-><init>(Ljava/lang/String;ILkhc;)V

    sput-object v1, Ldmg;->c:Ldmg;

    new-instance v2, Ldmg;

    const/4 v3, 0x2

    sget-object v4, Lkhc;->s0:Lkhc;

    const-string v5, "MAXIMUM"

    invoke-direct {v2, v5, v3, v4}, Ldmg;-><init>(Ljava/lang/String;ILkhc;)V

    sput-object v2, Ldmg;->d:Ldmg;

    filled-new-array {v0, v1, v2}, [Ldmg;

    move-result-object v0

    sput-object v0, Ldmg;->o:[Ldmg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILkhc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ldmg;->a:Lkhc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldmg;
    .locals 1

    const-class v0, Ldmg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldmg;

    return-object p0
.end method

.method public static values()[Ldmg;
    .locals 1

    sget-object v0, Ldmg;->o:[Ldmg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldmg;

    return-object v0
.end method
