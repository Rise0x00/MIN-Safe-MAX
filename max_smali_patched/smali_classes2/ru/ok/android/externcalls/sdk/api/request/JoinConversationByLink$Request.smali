.class public final Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink;
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
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B+\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0010\u0010\u0013\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\u001e8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001c\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u0014\u0010(\u001a\u00020%8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;",
        "Lfl;",
        "Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;",
        "",
        "initialJoinLink",
        "anonToken",
        "",
        "peerId",
        "Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;",
        "params",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)V",
        "",
        "canRepeat",
        "()Z",
        "shouldGzip",
        "shouldPost",
        "shouldReport",
        "willWriteParams",
        "willWriteSupplyParams",
        "Lcm7;",
        "writer",
        "Loyf;",
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.joinConversationByLink"

    invoke-static {v0}, Lbm;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lml;

    invoke-direct {v1}, Lml;-><init>()V

    new-instance v2, Lqxe;

    const-string v3, "joinLink"

    invoke-direct {v2, v3, p1}, Lwxe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lml;->a(Lll;)V

    invoke-virtual {p5}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result p1

    new-instance v2, Ljq0;

    const-string v3, "isVideo"

    invoke-direct {v2, v3, p1}, Ljq0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lml;->a(Lll;)V

    new-instance p1, Lsd7;

    const-string v2, "peerId"

    invoke-direct {p1, v2, p3, p4}, Lsd7;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, p1}, Lml;->a(Lll;)V

    new-instance p1, Lqxe;

    const-string p3, "anonymToken"

    invoke-direct {p1, p3, p2}, Lwxe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lml;->a(Lll;)V

    invoke-virtual {p5}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getPayload()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getPayload()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lynb;

    const-string p3, "payload"

    invoke-direct {p2, p3, p1}, Lwxe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lml;->a(Lll;)V

    :cond_0
    invoke-virtual {p5}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isMultipleDevicesEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lsd7;

    const/4 p2, 0x6

    int-to-long p2, p2

    const-string p4, "protocolVersion"

    invoke-direct {p1, p4, p2, p3}, Lsd7;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, p1}, Lml;->a(Lll;)V

    :cond_1
    sget-object p1, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->PARSER:Lpl7;

    new-instance p2, Lcl0;

    sget-object p3, Ltl;->c:Ltl;

    invoke-direct {p2, v0, p3, v1, p1}, Lcl0;-><init>(Landroid/net/Uri;Ltl;Lml;Lpl7;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lcl0;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lcl0;

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lcl0;

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lcl0;

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lcl0;

    iget-object v0, v0, Lcl0;->d:Lpl7;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lcl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    return v0
.end method

.method public getScope()Ltl;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lcl0;

    iget-object v0, v0, Lcl0;->b:Ltl;

    return-object v0
.end method

.method public getScopeAfter()Lul;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lcl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lul;->a:Lul;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lcl0;

    iget-object v0, v0, Lcl0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lcl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lcl0;

    iget-object v0, v0, Lcl0;->c:Lml;

    iget-boolean v0, v0, Lml;->c:Z

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lcl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lcl0;

    iget-object v0, v0, Lcl0;->c:Lml;

    iget-boolean v0, v0, Lml;->d:Z

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lcl0;

    iget-object v0, v0, Lcl0;->c:Lml;

    iget-boolean v0, v0, Lml;->e:Z

    return v0
.end method

.method public writeParams(Lcm7;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lcl0;

    invoke-virtual {v0, p1}, Lcl0;->writeParams(Lcm7;)V

    return-void
.end method

.method public writeSupplyParams(Lcm7;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Lcl0;

    invoke-virtual {v0, p1}, Lcl0;->writeSupplyParams(Lcm7;)V

    return-void
.end method
