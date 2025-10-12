.class public final enum Lu00;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic A0:[Lu00;

.field public static final enum X:Lu00;

.field public static final enum Y:Lu00;

.field public static final enum Z:Lu00;

.field public static final enum a:Lu00;

.field public static final enum b:Lu00;

.field public static final enum c:Lu00;

.field public static final enum o:Lu00;

.field public static final enum w0:Lu00;

.field public static final enum x0:Lu00;

.field public static final enum y0:Lu00;

.field public static final enum z0:Lu00;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lu00;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu00;->a:Lu00;

    new-instance v1, Lu00;

    const-string v2, "NEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu00;->b:Lu00;

    new-instance v2, Lu00;

    const-string v3, "ADD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lu00;->c:Lu00;

    new-instance v3, Lu00;

    const-string v4, "REMOVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu00;->o:Lu00;

    new-instance v4, Lu00;

    const-string v5, "LEAVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lu00;->X:Lu00;

    new-instance v5, Lu00;

    const-string v6, "TITLE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu00;->Y:Lu00;

    new-instance v6, Lu00;

    const-string v7, "ICON"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lu00;->Z:Lu00;

    new-instance v7, Lu00;

    const-string v8, "SYSTEM"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lu00;->w0:Lu00;

    new-instance v8, Lu00;

    const-string v9, "JOIN_BY_LINK"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lu00;->x0:Lu00;

    new-instance v9, Lu00;

    const-string v10, "PIN"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lu00;->y0:Lu00;

    new-instance v10, Lu00;

    const-string v11, "BOT_STARTED"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lu00;->z0:Lu00;

    filled-new-array/range {v0 .. v10}, [Lu00;

    move-result-object v0

    sput-object v0, Lu00;->A0:[Lu00;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu00;
    .locals 1

    const-class v0, Lu00;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu00;

    return-object p0
.end method

.method public static values()[Lu00;
    .locals 1

    sget-object v0, Lu00;->A0:[Lu00;

    invoke-virtual {v0}, [Lu00;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu00;

    return-object v0
.end method
