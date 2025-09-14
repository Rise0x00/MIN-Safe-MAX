.class public final enum Lvqc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lvqc;

.field public static final enum Y:Lvqc;

.field public static final enum Z:Lvqc;

.field public static final enum a:Lvqc;

.field public static final enum b:Lvqc;

.field public static final enum c:Lvqc;

.field public static final enum n0:Lvqc;

.field public static final enum o:Lvqc;

.field public static final synthetic o0:[Lvqc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lvqc;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvqc;->a:Lvqc;

    new-instance v1, Lvqc;

    const-string v2, "POSITIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvqc;->b:Lvqc;

    new-instance v2, Lvqc;

    const-string v3, "NEGATIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lvqc;->c:Lvqc;

    new-instance v3, Lvqc;

    const-string v4, "SELECTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvqc;->o:Lvqc;

    new-instance v4, Lvqc;

    const-string v5, "CONTRAST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lvqc;->X:Lvqc;

    new-instance v5, Lvqc;

    const-string v6, "INACTIVE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvqc;->Y:Lvqc;

    new-instance v6, Lvqc;

    const-string v7, "SELECTED_THEMED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lvqc;->Z:Lvqc;

    new-instance v7, Lvqc;

    const-string v8, "NONE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lvqc;->n0:Lvqc;

    filled-new-array/range {v0 .. v7}, [Lvqc;

    move-result-object v0

    sput-object v0, Lvqc;->o0:[Lvqc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvqc;
    .locals 1

    const-class v0, Lvqc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvqc;

    return-object p0
.end method

.method public static values()[Lvqc;
    .locals 1

    sget-object v0, Lvqc;->o0:[Lvqc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvqc;

    return-object v0
.end method
