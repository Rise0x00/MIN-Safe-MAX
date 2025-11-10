.class public final enum Lqgb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lqgb;

.field public static final enum Y:Lqgb;

.field public static final synthetic Z:[Lqgb;

.field public static final enum b:Lqgb;

.field public static final enum c:Lqgb;

.field public static final enum d:Lqgb;

.field public static final enum o:Lqgb;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lqgb;

    const/4 v1, 0x0

    const-string v2, "app_init"

    const-string v3, "APP_INIT"

    invoke-direct {v0, v3, v1, v2}, Lqgb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lqgb;->b:Lqgb;

    new-instance v1, Lqgb;

    const/4 v2, 0x1

    const-string v3, "open_chats_to_render"

    const-string v4, "EVENT_OPEN_CHATS"

    invoke-direct {v1, v4, v2, v3}, Lqgb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqgb;->c:Lqgb;

    new-instance v2, Lqgb;

    const/4 v3, 0x2

    const-string v4, "open_chat_to_render"

    const-string v5, "EVENT_OPEN_CHAT"

    invoke-direct {v2, v5, v3, v4}, Lqgb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lqgb;->d:Lqgb;

    new-instance v3, Lqgb;

    const/4 v4, 0x3

    const-string v5, "call_init"

    const-string v6, "EVENT_CALL_INIT"

    invoke-direct {v3, v6, v4, v5}, Lqgb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lqgb;->o:Lqgb;

    new-instance v4, Lqgb;

    const/4 v5, 0x4

    const-string v6, "open_call_screen_to_render"

    const-string v7, "EVENT_OPEN_CALL_SCREEN"

    invoke-direct {v4, v7, v5, v6}, Lqgb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lqgb;->X:Lqgb;

    new-instance v5, Lqgb;

    const/4 v6, 0x5

    const-string v7, "incoming_call_processing_init"

    const-string v8, "EVENT_INCOMING_CALL_PROCESSING_INIT"

    invoke-direct {v5, v8, v6, v7}, Lqgb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lqgb;->Y:Lqgb;

    filled-new-array/range {v0 .. v5}, [Lqgb;

    move-result-object v0

    sput-object v0, Lqgb;->Z:[Lqgb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqgb;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqgb;
    .locals 1

    const-class v0, Lqgb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqgb;

    return-object p0
.end method

.method public static values()[Lqgb;
    .locals 1

    sget-object v0, Lqgb;->Z:[Lqgb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqgb;

    return-object v0
.end method
