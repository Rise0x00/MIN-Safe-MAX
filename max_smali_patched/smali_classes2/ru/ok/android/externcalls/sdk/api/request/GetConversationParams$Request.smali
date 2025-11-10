.class public final Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfm;
.implements Lwla;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/GetConversationParams;
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
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001f\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\tH\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\"\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\u001e8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001c\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010!R\u0014\u0010(\u001a\u00020%8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0014\u00100\u001a\u00020-8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0014\u00104\u001a\u0002018\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;",
        "Lfm;",
        "Lru/ok/android/externcalls/sdk/api/ConversationParams;",
        "Lwla;",
        "",
        "anonToken",
        "cid",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;-><init>(Ljava/lang/String;Ljava/lang/String;ILfi4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "vchat.getConversationParams"

    .line 4
    invoke-static {v0}, Ldn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    new-instance v1, Lom;

    invoke-direct {v1}, Lom;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    new-instance v2, Lpaf;

    .line 7
    const-string v3, "anonymToken"

    invoke-direct {v2, v3, p1}, Lvaf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2}, Lom;->a(Lnm;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 9
    new-instance p1, Lpaf;

    .line 10
    const-string v2, "conversationId"

    invoke-direct {p1, v2, p2}, Lvaf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p1}, Lom;->a(Lnm;)V

    .line 12
    :cond_1
    sget-object p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;->PARSER:Lar7;

    .line 13
    new-instance p2, Ltl0;

    sget-object v2, Lum;->c:Lum;

    invoke-direct {p2, v0, v2, v1, p1}, Ltl0;-><init>(Landroid/net/Uri;Lum;Lom;Lar7;)V

    .line 14
    iput-object p2, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Ltl0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILfi4;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2}, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Ltl0;

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Ltl0;

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Ltl0;

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

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Ltl0;

    iget-object v0, v0, Ltl0;->d:Lar7;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Ltl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    return v0
.end method

.method public getScope()Lum;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Ltl0;

    iget-object v0, v0, Ltl0;->b:Lum;

    return-object v0
.end method

.method public getScopeAfter()Lvm;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Ltl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvm;->a:Lvm;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Ltl0;

    iget-object v0, v0, Ltl0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public handleInterruptedIO()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    invoke-direct {v0}, Lru/ok/android/externcalls/sdk/api/ConversationParams;-><init>()V

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Ltl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Ltl0;

    iget-object v0, v0, Ltl0;->c:Lom;

    iget-boolean v0, v0, Lom;->c:Z

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Ltl0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Ltl0;

    iget-object v0, v0, Ltl0;->c:Lom;

    iget-boolean v0, v0, Lom;->d:Z

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Ltl0;

    iget-object v0, v0, Ltl0;->c:Lom;

    iget-boolean v0, v0, Lom;->e:Z

    return v0
.end method

.method public writeParams(Lnr7;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Ltl0;

    invoke-virtual {v0, p1}, Ltl0;->writeParams(Lnr7;)V

    return-void
.end method

.method public writeSupplyParams(Lnr7;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/GetConversationParams$Request;->$$delegate_0:Ltl0;

    invoke-virtual {v0, p1}, Ltl0;->writeSupplyParams(Lnr7;)V

    return-void
.end method
