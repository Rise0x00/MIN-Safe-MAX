.class public final enum Ly07;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ly07;

.field public static final enum Y:Ly07;

.field public static final enum Z:Ly07;

.field public static final enum b:Ly07;

.field public static final enum c:Ly07;

.field public static final enum n0:Ly07;

.field public static final enum o:Ly07;

.field public static final enum o0:Ly07;

.field public static final synthetic p0:[Ly07;

.field public static final synthetic q0:Ly55;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ly07;

    const/4 v1, 0x0

    const-string v2, "messageSent"

    const-string v3, "SEND_5_MESSAGES"

    invoke-direct {v0, v3, v1, v2}, Ly07;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ly07;->b:Ly07;

    new-instance v1, Ly07;

    const/4 v2, 0x1

    const-string v3, "folderCreated"

    const-string v4, "CREATE_FOLDER"

    invoke-direct {v1, v4, v2, v3}, Ly07;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ly07;->c:Ly07;

    new-instance v2, Ly07;

    const/4 v3, 0x2

    const-string v4, "voiceMessageSent"

    const-string v5, "SEND_AUDIO_MESSAGE"

    invoke-direct {v2, v5, v3, v4}, Ly07;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ly07;->o:Ly07;

    new-instance v3, Ly07;

    const/4 v4, 0x3

    const-string v5, "reactionSet"

    const-string v6, "ADD_2_REACTIONS"

    invoke-direct {v3, v6, v4, v5}, Ly07;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ly07;->X:Ly07;

    new-instance v4, Ly07;

    const/4 v5, 0x4

    const-string v6, "stickerSent"

    const-string v7, "SEND_3_STICKERS"

    invoke-direct {v4, v7, v5, v6}, Ly07;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ly07;->Y:Ly07;

    new-instance v5, Ly07;

    const/4 v6, 0x5

    const-string v7, "groupChatCreated"

    const-string v8, "CREATE_2_GROUP_CHATS"

    invoke-direct {v5, v8, v6, v7}, Ly07;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ly07;->Z:Ly07;

    new-instance v6, Ly07;

    const/4 v7, 0x6

    const-string v8, "pinMade"

    const-string v9, "MADE_2_PIN"

    invoke-direct {v6, v9, v7, v8}, Ly07;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ly07;->n0:Ly07;

    new-instance v7, Ly07;

    const/4 v8, 0x7

    const-string v9, "callMade"

    const-string v10, "PARTICIPATED_IN_CALL"

    invoke-direct {v7, v10, v8, v9}, Ly07;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Ly07;->o0:Ly07;

    filled-new-array/range {v0 .. v7}, [Ly07;

    move-result-object v0

    sput-object v0, Ly07;->p0:[Ly07;

    new-instance v1, Ly55;

    invoke-direct {v1, v0}, Ly55;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ly07;->q0:Ly55;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ly07;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly07;
    .locals 1

    const-class v0, Ly07;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly07;

    return-object p0
.end method

.method public static values()[Ly07;
    .locals 1

    sget-object v0, Ly07;->p0:[Ly07;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly07;

    return-object v0
.end method
