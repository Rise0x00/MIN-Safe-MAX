.class public final enum Lut2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lut2;

.field public static final enum Y:Lut2;

.field public static final enum Z:Lut2;

.field public static final enum a:Lut2;

.field public static final enum b:Lut2;

.field public static final enum c:Lut2;

.field public static final enum o:Lut2;

.field public static final enum w0:Lut2;

.field public static final enum x0:Lut2;

.field public static final synthetic y0:[Lut2;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lut2;

    const-string v1, "UNBLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lut2;->a:Lut2;

    new-instance v1, Lut2;

    const-string v2, "REMOVE_CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lut2;->b:Lut2;

    new-instance v2, Lut2;

    const-string v3, "LEAVE_CHAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lut2;->c:Lut2;

    new-instance v3, Lut2;

    const-string v4, "JOIN_CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lut2;->o:Lut2;

    new-instance v4, Lut2;

    const-string v5, "START_BOT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lut2;->X:Lut2;

    new-instance v5, Lut2;

    const-string v6, "POST_RESTRICTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lut2;->Y:Lut2;

    new-instance v6, Lut2;

    const-string v7, "UNMUTE_CHAT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lut2;->Z:Lut2;

    new-instance v7, Lut2;

    const-string v8, "MUTE_CHAT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lut2;->w0:Lut2;

    new-instance v8, Lut2;

    const-string v9, "SUBSCRIBE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lut2;->x0:Lut2;

    filled-new-array/range {v0 .. v8}, [Lut2;

    move-result-object v0

    sput-object v0, Lut2;->y0:[Lut2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lut2;
    .locals 1

    const-class v0, Lut2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lut2;

    return-object p0
.end method

.method public static values()[Lut2;
    .locals 1

    sget-object v0, Lut2;->y0:[Lut2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lut2;

    return-object v0
.end method
