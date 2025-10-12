.class public final Ln4a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Ltm7;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljt4;

.field public final b:Ljt4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lt5c;

    const-class v1, Ln4a;

    const-string v2, "chats"

    const-string v3, "getChats()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lt5c;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lxxc;->a:Lyxc;

    const-string v3, "messages"

    const-string v5, "getMessages()Lru/ok/tamtam/messages/MessageController;"

    invoke-static {v2, v1, v3, v5, v4}, Lnd5;->h(Lyxc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt5c;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ltm7;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Ln4a;->c:[Ltm7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln4a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljt4;Ljt4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4a;->a:Ljt4;

    iput-object p2, p0, Ln4a;->b:Ljt4;

    return-void
.end method
