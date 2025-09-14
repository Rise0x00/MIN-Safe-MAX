.class public final enum Ljva;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ljva;

.field public static final enum Y:Ljva;

.field public static final enum Z:Ljva;

.field public static final enum b:Ljva;

.field public static final enum c:Ljva;

.field public static final enum n0:Ljva;

.field public static final enum o:Ljva;

.field public static final synthetic o0:[Ljva;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljva;

    const/4 v1, 0x0

    const-string v2, "app_init"

    const-string v3, "APP_INIT"

    invoke-direct {v0, v3, v1, v2}, Ljva;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljva;->b:Ljva;

    new-instance v1, Ljva;

    const/4 v2, 0x1

    const-string v3, "open_chats_to_render"

    const-string v4, "OPEN_CHATS_ROOT_SPAN"

    invoke-direct {v1, v4, v2, v3}, Ljva;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljva;->c:Ljva;

    new-instance v2, Ljva;

    const/4 v3, 0x2

    const-string v4, "open_chat_to_render"

    const-string v5, "OPEN_CHAT_ROOT_SPAN"

    invoke-direct {v2, v5, v3, v4}, Ljva;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljva;->o:Ljva;

    new-instance v3, Ljva;

    const/4 v4, 0x3

    const-string v5, "main_screen_init_to_render"

    const-string v6, "MAIN_SCREEN_INIT_TO_RENDER"

    invoke-direct {v3, v6, v4, v5}, Ljva;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Ljva;->X:Ljva;

    new-instance v4, Ljva;

    const/4 v5, 0x4

    const-string v6, "folders_init_to_render"

    const-string v7, "FOLDERS_INIT_TO_RENDER"

    invoke-direct {v4, v7, v5, v6}, Ljva;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ljva;->Y:Ljva;

    new-instance v5, Ljva;

    const/4 v6, 0x5

    const-string v7, "chats_init_to_render"

    const-string v8, "CHATS_INIT_TO_RENDER"

    invoke-direct {v5, v8, v6, v7}, Ljva;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Ljva;->Z:Ljva;

    new-instance v6, Ljva;

    const/4 v7, 0x6

    const-string v8, "chat_init_to_render"

    const-string v9, "CHAT_INIT_TO_RENDER"

    invoke-direct {v6, v9, v7, v8}, Ljva;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ljva;->n0:Ljva;

    filled-new-array/range {v0 .. v6}, [Ljva;

    move-result-object v0

    sput-object v0, Ljva;->o0:[Ljva;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljva;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljva;
    .locals 1

    const-class v0, Ljva;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljva;

    return-object p0
.end method

.method public static values()[Ljva;
    .locals 1

    sget-object v0, Ljva;->o0:[Ljva;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljva;

    return-object v0
.end method
