.class public final Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/StartConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u00b5\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\n\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00120\u0010\u0014\u001a,\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u0002`\u0013\u00120\u0010\u0016\u001a,\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\n\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010j\u0002`\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0010\u0010\u001d\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ\u0018\u0010\"\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 H\u0096\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0018\u0010$\u001a\u00020\u00122\u0006\u0010!\u001a\u00020 H\u0096\u0001\u00a2\u0006\u0004\u0008$\u0010#R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020%8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u001c\u0010-\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020*0)8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u001c\u0010/\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020)8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010,R\u0014\u00103\u001a\u0002008VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>\u00a8\u0006@"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;",
        "Lfl;",
        "Lru/ok/android/externcalls/sdk/api/CallInfo;",
        "",
        "servers",
        "cid",
        "",
        "createLink",
        "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
        "opponent",
        "",
        "",
        "opponentInternalIds",
        "opponentExternalIds",
        "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
        "params",
        "Lkotlin/Function4;",
        "Lbl0;",
        "Loyf;",
        "Lru/ok/android/externcalls/sdk/api/request/AddParamsCallback;",
        "addParamsCallback",
        "Lru/ok/android/externcalls/sdk/api/request/AddParamsByExternalOpponentIdsCallback;",
        "addParamsByExternalOpponentIdsCallback",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lpf6;Lpf6;)V",
        "canRepeat",
        "()Z",
        "shouldGzip",
        "shouldPost",
        "shouldReport",
        "willWriteParams",
        "willWriteSupplyParams",
        "Lcm7;",
        "writer",
        "writeParams",
        "(Lcm7;)V",
        "writeSupplyParams",
        "Ldl;",
        "getConfigExtractor",
        "()Ldl;",
        "configExtractor",
        "Lpl7;",
        "Lru/ok/android/api/core/ApiInvocationException;",
        "getFailParser",
        "()Lpl7;",
        "failParser",
        "getOkParser",
        "okParser",
        "",
        "getPriority",
        "()I",
        "priority",
        "Ltl;",
        "getScope",
        "()Ltl;",
        "scope",
        "Lul;",
        "getScopeAfter",
        "()Lul;",
        "scopeAfter",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "uri",
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


# instance fields
.field private final synthetic $$delegate_0:Lcl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcl0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lpf6;Lpf6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lru/ok/android/externcalls/sdk/ConversationParticipant;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
            "Lpf6;",
            "Lpf6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.startConversation"

    invoke-static {v0}, Lbm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lbl0;

    invoke-direct {v1, v0}, Lbl0;-><init>(Landroid/net/Uri;)V

    sget-object v0, Ltl;->c:Ltl;

    iput-object v0, v1, Lbl0;->b:Ltl;

    const-string v0, "isVideo"

    invoke-virtual {p7}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lbl0;->c(Ljava/lang/String;Z)V

    const-string v0, "turnServers"

    invoke-virtual {v1, v0, p1}, Lbl0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "conversationId"

    invoke-virtual {v1, p1, p2}, Lbl0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "createJoinLink"

    invoke-virtual {v1, p1, p3}, Lbl0;->c(Ljava/lang/String;Z)V

    invoke-virtual {p7}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isMultipleDevicesEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "StartConversation"

    const-string p2, "FEATURE_VOIP_MULTIPLE_DEVICES: Using protocolVersion = 6"

    invoke-static {p1, p2}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lsd7;

    const/4 p2, 0x6

    int-to-long p2, p2

    const-string v0, "protocolVersion"

    invoke-direct {p1, v0, p2, p3}, Lsd7;-><init>(Ljava/lang/String;J)V

    iget-object p2, v1, Lbl0;->c:Lml;

    invoke-virtual {p2, p1}, Lml;->a(Lll;)V

    :cond_0
    invoke-virtual {p7}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getDomainId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "domainId"

    invoke-virtual {v1, p2, p1}, Lbl0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p7}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getPayload()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "payload"

    invoke-virtual {v1, p2, p1}, Lbl0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-interface {p8, p4, p5, p7, v1}, Lpf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p6, :cond_4

    invoke-interface {p9, p4, p6, p7, v1}, Lpf6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p7}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isWatchTogetherEnabledForAll()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "onlyAdminCanShareMovie"

    invoke-virtual {v1, p2, p1}, Lbl0;->c(Ljava/lang/String;Z)V

    sget-object p1, Lru/ok/android/externcalls/sdk/api/CallInfo;->Companion:Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;->getPARSER()Lpl7;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbl0;->a(Lpl7;)Lcl0;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lcl0;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lcl0;

    iget-object v0, v0, Lcl0;->c:Lml;

    iget-boolean v0, v0, Lml;->b:Z

    return v0
.end method

.method public getConfigExtractor()Ldl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldl;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lcl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ldl;->e:Lzu3;

    return-object v0
.end method

.method public getFailParser()Lpl7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl7;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lcl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmf2;->b:Lmf2;

    return-object v0
.end method

.method public getOkParser()Lpl7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl7;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lcl0;

    iget-object v0, v0, Lcl0;->d:Lpl7;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lcl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    return v0
.end method

.method public getScope()Ltl;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lcl0;

    iget-object v0, v0, Lcl0;->b:Ltl;

    return-object v0
.end method

.method public getScopeAfter()Lul;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lcl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lul;->a:Lul;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lcl0;

    iget-object v0, v0, Lcl0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lcl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lcl0;

    iget-object v0, v0, Lcl0;->c:Lml;

    iget-boolean v0, v0, Lml;->c:Z

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lcl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lcl0;

    iget-object v0, v0, Lcl0;->c:Lml;

    iget-boolean v0, v0, Lml;->d:Z

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lcl0;

    iget-object v0, v0, Lcl0;->c:Lml;

    iget-boolean v0, v0, Lml;->e:Z

    return v0
.end method

.method public writeParams(Lcm7;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lcl0;

    invoke-virtual {v0, p1}, Lcl0;->writeParams(Lcm7;)V

    return-void
.end method

.method public writeSupplyParams(Lcm7;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Lcl0;

    invoke-virtual {v0, p1}, Lcl0;->writeSupplyParams(Lcm7;)V

    return-void
.end method
