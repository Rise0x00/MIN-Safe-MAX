.class public final enum Lim5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lim5;

.field public static final enum Y:Lim5;

.field public static final enum Z:Lim5;

.field public static final b:[Lim5;

.field public static final enum c:Lim5;

.field public static final enum o:Lim5;

.field public static final enum w0:Lim5;

.field public static final enum x0:Lim5;

.field public static final enum y0:Lim5;

.field public static final synthetic z0:[Lim5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lim5;

    const/4 v1, 0x0

    const-string v2, "Message"

    const-string v3, "MESSAGE"

    invoke-direct {v0, v3, v1, v2}, Lim5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lim5;->c:Lim5;

    new-instance v1, Lim5;

    const/4 v2, 0x1

    const-string v3, "ChatMessage"

    const-string v4, "CHAT_MESSAGE"

    invoke-direct {v1, v4, v2, v3}, Lim5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lim5;->o:Lim5;

    new-instance v2, Lim5;

    const/4 v3, 0x2

    const-string v4, "ChatMessage-channel"

    const-string v5, "CHANNEL_MESSAGE"

    invoke-direct {v2, v5, v3, v4}, Lim5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lim5;->X:Lim5;

    new-instance v3, Lim5;

    const/4 v4, 0x3

    const-string v5, "ChatSystemMessage"

    const-string v6, "CHAT_SYSTEM_MESSAGE"

    invoke-direct {v3, v6, v4, v5}, Lim5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lim5;->Y:Lim5;

    new-instance v4, Lim5;

    const/4 v5, 0x4

    const-string v6, "ChatReply"

    const-string v7, "CHAT_REPLY"

    invoke-direct {v4, v7, v5, v6}, Lim5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lim5;->Z:Lim5;

    new-instance v5, Lim5;

    const/4 v6, 0x5

    const-string v7, "GroupChat"

    const-string v8, "GROUP_CHAT"

    invoke-direct {v5, v8, v6, v7}, Lim5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lim5;->w0:Lim5;

    new-instance v6, Lim5;

    const/4 v7, 0x6

    const-string v8, "Scheduled"

    const-string v9, "SCHEDULED"

    invoke-direct {v6, v9, v7, v8}, Lim5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lim5;->x0:Lim5;

    new-instance v7, Lim5;

    const/4 v8, 0x7

    const-string v9, "Unknown"

    const-string v10, "UNKNOWN"

    invoke-direct {v7, v10, v8, v9}, Lim5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lim5;->y0:Lim5;

    filled-new-array/range {v0 .. v7}, [Lim5;

    move-result-object v0

    sput-object v0, Lim5;->z0:[Lim5;

    invoke-static {}, Lim5;->values()[Lim5;

    move-result-object v0

    sput-object v0, Lim5;->b:[Lim5;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lim5;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lim5;
    .locals 1

    const-class v0, Lim5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim5;

    return-object p0
.end method

.method public static values()[Lim5;
    .locals 1

    sget-object v0, Lim5;->z0:[Lim5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim5;

    return-object v0
.end method
