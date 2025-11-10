.class public final Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm;
.implements Lwla;


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
        "Lfm;",
        "Lwla;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u00b5\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00120\u0010\u0015\u001a,\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011j\u0002`\u0014\u00120\u0010\u0017\u001a,\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011j\u0002`\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0010\u0010\u001e\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u001bJ\u0010\u0010 \u001a\u00020\u0007H\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0018\u0010#\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010$J\u0018\u0010%\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!H\u0096\u0001\u00a2\u0006\u0004\u0008%\u0010$J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00020)8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u001c\u00101\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020.0-8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u001c\u00103\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020-8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00100R\u0014\u00107\u001a\u0002048VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006D"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;",
        "Lfm;",
        "Lru/ok/android/externcalls/sdk/api/CallInfo;",
        "Lwla;",
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
        "Lsl0;",
        "Lybg;",
        "Lru/ok/android/externcalls/sdk/api/request/AddParamsCallback;",
        "addParamsCallback",
        "Lru/ok/android/externcalls/sdk/api/request/AddParamsByExternalOpponentIdsCallback;",
        "addParamsByExternalOpponentIdsCallback",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lij6;Lij6;)V",
        "canRepeat",
        "()Z",
        "shouldGzip",
        "shouldPost",
        "shouldReport",
        "willWriteParams",
        "willWriteSupplyParams",
        "Lnr7;",
        "writer",
        "writeParams",
        "(Lnr7;)V",
        "writeSupplyParams",
        "",
        "handleInterruptedIO",
        "()Ljava/lang/Object;",
        "Lbm;",
        "getConfigExtractor",
        "()Lbm;",
        "configExtractor",
        "Lar7;",
        "Lru/ok/android/api/core/ApiInvocationException;",
        "getFailParser",
        "()Lar7;",
        "failParser",
        "getOkParser",
        "okParser",
        "",
        "getPriority",
        "()I",
        "priority",
        "Lum;",
        "getScope",
        "()Lum;",
        "scope",
        "Lvm;",
        "getScopeAfter",
        "()Lvm;",
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
.field private final synthetic $$delegate_0:Ltl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltl0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLru/ok/android/externcalls/sdk/ConversationParticipant;Ljava/util/List;Ljava/util/List;Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;Lij6;Lij6;)V
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
            "Lij6;",
            "Lij6;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.startConversation"

    invoke-static {v0}, Ldn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lsl0;

    invoke-direct {v1, v0}, Lsl0;-><init>(Landroid/net/Uri;)V

    sget-object v0, Lum;->c:Lum;

    iput-object v0, v1, Lsl0;->b:Lum;

    const-string v0, "isVideo"

    invoke-virtual {p7}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lsl0;->c(Ljava/lang/String;Z)V

    const-string v0, "turnServers"

    invoke-virtual {v1, v0, p1}, Lsl0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "conversationId"

    invoke-virtual {v1, p1, p2}, Lsl0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "createJoinLink"

    invoke-virtual {v1, p1, p3}, Lsl0;->c(Ljava/lang/String;Z)V

    invoke-virtual {p7}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isMultipleDevicesEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "StartConversation"

    const-string p2, "FEATURE_VOIP_MULTIPLE_DEVICES: Using protocolVersion = 6"

    invoke-static {p1, p2}, Lru/ok/android/externcalls/sdk/log/GlobalRTCLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcj7;

    const/4 p2, 0x6

    int-to-long p2, p2

    const-string v0, "protocolVersion"

    invoke-direct {p1, v0, p2, p3}, Lcj7;-><init>(Ljava/lang/String;J)V

    iget-object p2, v1, Lsl0;->c:Lom;

    invoke-virtual {p2, p1}, Lom;->a(Lnm;)V

    :cond_0
    invoke-virtual {p7}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getDomainId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "domainId"

    invoke-virtual {v1, p2, p1}, Lsl0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p7}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getPayload()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "payload"

    invoke-virtual {v1, p2, p1}, Lsl0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-interface {p8, p4, p5, p7, v1}, Lij6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p6, :cond_4

    invoke-interface {p9, p4, p6, p7, v1}, Lij6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p7}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isWatchTogetherEnabledForAll()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "onlyAdminCanShareMovie"

    invoke-virtual {v1, p2, p1}, Lsl0;->c(Ljava/lang/String;Z)V

    sget-object p1, Lru/ok/android/externcalls/sdk/api/CallInfo;->Companion:Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;

    invoke-virtual {p1}, Lru/ok/android/externcalls/sdk/api/CallInfo$Companion;->getPARSER()Lar7;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsl0;->a(Lar7;)Ltl0;

    move-result-object p1

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Ltl0;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Ltl0;

    iget-object v0, v0, Ltl0;->c:Lom;

    iget-boolean v0, v0, Lom;->b:Z

    return v0
.end method

.method public getConfigExtractor()Lbm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbm;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Ltl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbm;->f:Ly1j;

    return-object v0
.end method

.method public getFailParser()Lar7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar7;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Ltl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Low3;->a:Low3;

    return-object v0
.end method

.method public getOkParser()Lar7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lar7;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Ltl0;

    iget-object v0, v0, Ltl0;->d:Lar7;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Ltl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    return v0
.end method

.method public getScope()Lum;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Ltl0;

    iget-object v0, v0, Ltl0;->b:Lum;

    return-object v0
.end method

.method public getScopeAfter()Lvm;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Ltl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvm;->a:Lvm;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Ltl0;

    iget-object v0, v0, Ltl0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public handleInterruptedIO()Ljava/lang/Object;
    .locals 14

    new-instance v0, Lru/ok/android/externcalls/sdk/api/CallInfo;

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lru/ok/android/externcalls/sdk/api/CallInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;ZIILfi4;)V

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Ltl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Ltl0;

    iget-object v0, v0, Ltl0;->c:Lom;

    iget-boolean v0, v0, Lom;->c:Z

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Ltl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Ltl0;

    iget-object v0, v0, Ltl0;->c:Lom;

    iget-boolean v0, v0, Lom;->d:Z

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Ltl0;

    iget-object v0, v0, Ltl0;->c:Lom;

    iget-boolean v0, v0, Lom;->e:Z

    return v0
.end method

.method public writeParams(Lnr7;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Ltl0;

    invoke-virtual {v0, p1}, Ltl0;->writeParams(Lnr7;)V

    return-void
.end method

.method public writeSupplyParams(Lnr7;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/StartConversation$Request;->$$delegate_0:Ltl0;

    invoke-virtual {v0, p1}, Ltl0;->writeSupplyParams(Lnr7;)V

    return-void
.end method
