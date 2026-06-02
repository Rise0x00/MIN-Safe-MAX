.class public final enum Lsfe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lsfe;

.field public static final enum X:Lsfe;

.field public static final enum Y:Lsfe;

.field public static final enum Z:Lsfe;

.field public static final enum a:Lsfe;

.field public static final enum b:Lsfe;

.field public static final enum c:Lsfe;

.field public static final enum d:Lsfe;

.field public static final enum o:Lsfe;

.field public static final enum z0:Lsfe;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lsfe;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsfe;->a:Lsfe;

    new-instance v1, Lsfe;

    const-string v2, "SECONDARY_CONTRAST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsfe;->b:Lsfe;

    new-instance v2, Lsfe;

    const-string v3, "POSITIVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lsfe;->c:Lsfe;

    new-instance v3, Lsfe;

    const-string v4, "NEGATIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsfe;->d:Lsfe;

    new-instance v4, Lsfe;

    const-string v5, "SELECTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lsfe;->o:Lsfe;

    new-instance v5, Lsfe;

    const-string v6, "CONTRAST"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsfe;->X:Lsfe;

    new-instance v6, Lsfe;

    const-string v7, "INACTIVE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lsfe;->Y:Lsfe;

    new-instance v7, Lsfe;

    const-string v8, "SELECTED_THEMED"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsfe;->Z:Lsfe;

    new-instance v8, Lsfe;

    const-string v9, "NONE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lsfe;->z0:Lsfe;

    filled-new-array/range {v0 .. v8}, [Lsfe;

    move-result-object v0

    sput-object v0, Lsfe;->A0:[Lsfe;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsfe;
    .locals 1

    const-class v0, Lsfe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsfe;

    return-object p0
.end method

.method public static values()[Lsfe;
    .locals 1

    sget-object v0, Lsfe;->A0:[Lsfe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsfe;

    return-object v0
.end method
