.class public final Lyu9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lof7;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lcq4;

.field public final b:Lcq4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lvqb;

    const-class v1, Lyu9;

    const-string v2, "chats"

    const-string v3, "getChats()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    const-string v3, "messages"

    const-string v5, "getMessages()Lru/ok/tamtam/messages/MessageController;"

    invoke-static {v2, v1, v3, v5, v4}, Ldl5;->g(Leic;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lvqb;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lof7;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    sput-object v3, Lyu9;->c:[Lof7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyu9;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcq4;Lcq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu9;->a:Lcq4;

    iput-object p2, p0, Lyu9;->b:Lcq4;

    return-void
.end method
