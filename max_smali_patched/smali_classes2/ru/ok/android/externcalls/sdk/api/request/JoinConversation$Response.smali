.class public final Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/JoinConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;",
        "",
        "p2pForbidden",
        "",
        "endpoint",
        "",
        "deviceIndex",
        "",
        "(ZLjava/lang/String;I)V",
        "getDeviceIndex",
        "()I",
        "getEndpoint",
        "()Ljava/lang/String;",
        "getP2pForbidden",
        "()Z",
        "Companion",
        "calls-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response$Companion;

.field private static final PARSER:Lpl7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl7;"
        }
    .end annotation
.end field


# instance fields
.field private final deviceIndex:I

.field private final endpoint:Ljava/lang/String;

.field private final p2pForbidden:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response$Companion;-><init>(Lof4;)V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->Companion:Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response$Companion;

    new-instance v0, Los5;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Los5;-><init>(I)V

    sput-object v0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->PARSER:Lpl7;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->p2pForbidden:Z

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->endpoint:Ljava/lang/String;

    iput p3, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->deviceIndex:I

    return-void
.end method

.method private static final PARSER$lambda$0(Lvl7;)Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;
    .locals 6

    invoke-interface {p0}, Lvl7;->s()V

    const/4 v0, 0x0

    const-string v1, ""

    move-object v2, v1

    move v1, v0

    :goto_0
    invoke-interface {p0}, Lvl7;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Lvl7;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x10d1018

    if-eq v4, v5, :cond_4

    const v5, 0x2e94c954

    if-eq v4, v5, :cond_2

    const v5, 0x67c71d95

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "endpoint"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lvl7;->H()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v4, "device_idx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lvl7;->E()I

    move-result v1

    goto :goto_0

    :cond_4
    const-string v4, "p2p_forbidden"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Lvl7;->e0()Z

    move-result v0

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {p0}, Lvl7;->H()Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Lvl7;->q()V

    new-instance p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;

    invoke-direct {p0, v0, v2, v1}, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;-><init>(ZLjava/lang/String;I)V

    return-object p0
.end method

.method public static synthetic a(Lvl7;)Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;
    .locals 0

    invoke-static {p0}, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->PARSER$lambda$0(Lvl7;)Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPARSER$cp()Lpl7;
    .locals 1

    sget-object v0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->PARSER:Lpl7;

    return-object v0
.end method


# virtual methods
.method public final getDeviceIndex()I
    .locals 1

    iget v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->deviceIndex:I

    return v0
.end method

.method public final getEndpoint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getP2pForbidden()Z
    .locals 1

    iget-boolean v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversation$Response;->p2pForbidden:Z

    return v0
.end method
