.class public final enum Lx45;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lx45;

.field public static final synthetic Y:[Lx45;

.field public static final enum a:Lx45;

.field public static final enum b:Lx45;

.field public static final enum c:Lx45;

.field public static final enum d:Lx45;

.field public static final enum o:Lx45;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lx45;

    const-string v1, "MEDIUM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx45;->a:Lx45;

    new-instance v1, Lx45;

    const-string v2, "LARGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx45;->b:Lx45;

    new-instance v2, Lx45;

    const-string v3, "XLARGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx45;->c:Lx45;

    new-instance v3, Lx45;

    const-string v4, "XXLARGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx45;->d:Lx45;

    new-instance v4, Lx45;

    const-string v5, "XXXLARGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx45;->o:Lx45;

    new-instance v5, Lx45;

    const-string v6, "XXXXLARGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx45;->X:Lx45;

    filled-new-array/range {v0 .. v5}, [Lx45;

    move-result-object v0

    sput-object v0, Lx45;->Y:[Lx45;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx45;
    .locals 1

    const-class v0, Lx45;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx45;

    return-object p0
.end method

.method public static values()[Lx45;
    .locals 1

    sget-object v0, Lx45;->Y:[Lx45;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx45;

    return-object v0
.end method
