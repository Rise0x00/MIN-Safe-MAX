.class public final Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm;
.implements Lwla;


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
        "Lfm;",
        "Lwla;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B+\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0010\u0010\u0013\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0010\u0010\u0014\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001e8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020#0\"8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001c\u0010(\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\"8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010%R\u0014\u0010,\u001a\u00020)8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;",
        "Lfm;",
        "Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;",
        "Lwla;",
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
        "Lnr7;",
        "writer",
        "Lybg;",
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.joinConversationByLink"

    invoke-static {v0}, Ldn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lom;

    invoke-direct {v1}, Lom;-><init>()V

    new-instance v2, Lpaf;

    const-string v3, "joinLink"

    invoke-direct {v2, v3, p1}, Lvaf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lom;->a(Lnm;)V

    invoke-virtual {p5}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isVideo()Z

    move-result p1

    new-instance v2, Lcr0;

    const-string v3, "isVideo"

    invoke-direct {v2, v3, p1}, Lcr0;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lom;->a(Lnm;)V

    new-instance p1, Lcj7;

    const-string v2, "peerId"

    invoke-direct {p1, v2, p3, p4}, Lcj7;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, p1}, Lom;->a(Lnm;)V

    new-instance p1, Lpaf;

    const-string p3, "anonymToken"

    invoke-direct {p1, p3, p2}, Lvaf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lom;->a(Lnm;)V

    invoke-virtual {p5}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getPayload()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->getPayload()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ltwb;

    const-string p3, "payload"

    invoke-direct {p2, p3, p1}, Lvaf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lom;->a(Lnm;)V

    :cond_0
    invoke-virtual {p5}, Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;->isMultipleDevicesEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcj7;

    const/4 p2, 0x6

    int-to-long p2, p2

    const-string p4, "protocolVersion"

    invoke-direct {p1, p4, p2, p3}, Lcj7;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, p1}, Lom;->a(Lnm;)V

    :cond_1
    sget-object p1, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;->PARSER:Lar7;

    new-instance p2, Ltl0;

    sget-object p3, Lum;->c:Lum;

    invoke-direct {p2, v0, p3, v1, p1}, Ltl0;-><init>(Landroid/net/Uri;Lum;Lom;Lar7;)V

    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Ltl0;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Ltl0;

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Ltl0;

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Ltl0;

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Ltl0;

    iget-object v0, v0, Ltl0;->d:Lar7;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Ltl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    return v0
.end method

.method public getScope()Lum;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Ltl0;

    iget-object v0, v0, Ltl0;->b:Lum;

    return-object v0
.end method

.method public getScopeAfter()Lvm;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Ltl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvm;->a:Lvm;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Ltl0;

    iget-object v0, v0, Ltl0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public handleInterruptedIO()Ljava/lang/Object;
    .locals 10

    new-instance v0, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v1, ""

    sget-object v2, Lna5;->a:Lna5;

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v3, v2

    invoke-direct/range {v0 .. v9}, Lru/ok/android/externcalls/sdk/api/JoinByLinkResponse;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Ltl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Ltl0;

    iget-object v0, v0, Ltl0;->c:Lom;

    iget-boolean v0, v0, Lom;->c:Z

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Ltl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Ltl0;

    iget-object v0, v0, Ltl0;->c:Lom;

    iget-boolean v0, v0, Lom;->d:Z

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Ltl0;

    iget-object v0, v0, Ltl0;->c:Lom;

    iget-boolean v0, v0, Lom;->e:Z

    return v0
.end method

.method public writeParams(Lnr7;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Ltl0;

    invoke-virtual {v0, p1}, Ltl0;->writeParams(Lnr7;)V

    return-void
.end method

.method public writeSupplyParams(Lnr7;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/JoinConversationByLink$Request;->$$delegate_0:Ltl0;

    invoke-virtual {v0, p1}, Ltl0;->writeSupplyParams(Lnr7;)V

    return-void
.end method
