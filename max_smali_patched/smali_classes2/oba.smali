.class public final Loba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Les7;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ltw4;

.field public final b:Ltw4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbec;

    const-class v1, Loba;

    const-string v2, "chats"

    const-string v3, "getChats()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    const-string v3, "messages"

    const-string v5, "getMessages()Lru/ok/tamtam/messages/MessageController;"

    invoke-static {v2, v1, v3, v5, v4}, Lok7;->d(Lw7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lbec;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Les7;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Loba;->c:[Les7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loba;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltw4;Ltw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loba;->a:Ltw4;

    iput-object p2, p0, Loba;->b:Ltw4;

    return-void
.end method
