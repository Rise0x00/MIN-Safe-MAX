.class public final Lvt9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:[Lof7;

.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lrv0;

.field public final b:Lcq4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lvqb;

    const-class v1, Lvt9;

    const-string v2, "chats"

    const-string v3, "getChats()Lru/ok/tamtam/chats/ChatController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lvqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Ldic;->a:Leic;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-array v2, v2, [Lof7;

    aput-object v0, v2, v4

    sput-object v2, Lvt9;->c:[Lof7;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvt9;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrv0;Lcq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt9;->a:Lrv0;

    iput-object p2, p0, Lvt9;->b:Lcq4;

    return-void
.end method
