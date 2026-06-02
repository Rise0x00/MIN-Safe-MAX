.class public final enum Lck6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lck6;

.field public static final enum a:Lck6;

.field public static final enum b:Lck6;

.field public static final enum c:Lck6;

.field public static final enum d:Lck6;

.field public static final enum o:Lck6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lck6;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lck6;->a:Lck6;

    new-instance v1, Lck6;

    const-string v2, "CHANNEL_SINGLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lck6;->b:Lck6;

    new-instance v2, Lck6;

    const-string v3, "BOT_SINGLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lck6;->c:Lck6;

    new-instance v3, Lck6;

    const-string v4, "BOT_MANY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lck6;->d:Lck6;

    new-instance v4, Lck6;

    const-string v5, "CHATS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lck6;->o:Lck6;

    filled-new-array {v0, v1, v2, v3, v4}, [Lck6;

    move-result-object v0

    sput-object v0, Lck6;->X:[Lck6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lck6;
    .locals 1

    const-class v0, Lck6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lck6;

    return-object p0
.end method

.method public static values()[Lck6;
    .locals 1

    sget-object v0, Lck6;->X:[Lck6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lck6;

    return-object v0
.end method
