.class public final Lkaa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Les7;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Liw0;

.field public final b:Ltw4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbec;

    const-class v1, Lkaa;

    const-string v2, "chats"

    const-string v3, "getChats()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lbec;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lv7d;->a:Lw7d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Les7;

    aput-object v0, v2, v4

    sput-object v2, Lkaa;->c:[Les7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkaa;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Liw0;Ltw4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaa;->a:Liw0;

    iput-object p2, p0, Lkaa;->b:Ltw4;

    return-void
.end method
