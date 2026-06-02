.class public final Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco;
.implements Lw3b;
.implements Lpn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lco;",
        "Lw3b;",
        "Lpn;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0010\u0010\r\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\r\u0010\nJ\u0010\u0010\u000e\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\nJ\u0010\u0010\u0010\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u0010\u0010\u0011\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0008H\u0096\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020!0 8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u001c\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040 8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010#R\u0014\u0010*\u001a\u00020\'8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010.\u001a\u00020+8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00106\u001a\u0002038\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Request;",
        "Lco;",
        "Lw3b;",
        "Lpn;",
        "",
        "cid",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "canRepeat",
        "()Z",
        "shouldGzip",
        "shouldNeverGzip",
        "shouldNeverJson",
        "shouldNeverPost",
        "shouldPost",
        "shouldReport",
        "willWriteParams",
        "willWriteSupplyParams",
        "Ll78;",
        "writer",
        "Lyeh;",
        "writeParams",
        "(Ll78;)V",
        "writeSupplyParams",
        "",
        "handleInterruptedIO",
        "()Ljava/lang/Object;",
        "Lln;",
        "getConfigExtractor",
        "()Lln;",
        "configExtractor",
        "Lo68;",
        "Lru/ok/android/api/core/ApiInvocationException;",
        "getFailParser",
        "()Lo68;",
        "failParser",
        "getOkParser",
        "okParser",
        "",
        "getPriority",
        "()I",
        "priority",
        "Lgo;",
        "getScope",
        "()Lgo;",
        "scope",
        "Lho;",
        "getScopeAfter",
        "()Lho;",
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
.field private final synthetic $$delegate_0:Lbr0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbr0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "vchat.createJoinLink"

    invoke-static {v0}, Lpo;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lyn;

    invoke-direct {v1}, Lyn;-><init>()V

    new-instance v2, Lvag;

    const-string v3, "conversationId"

    invoke-direct {v2, v3, p1}, Lcbg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lyn;->a(Lxn;)V

    new-instance p1, Lru/ok/android/externcalls/sdk/api/UnwrappingParser;

    new-instance v2, Lk28;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lk28;-><init>(I)V

    const-string v3, "join_link"

    invoke-direct {p1, v3, v2}, Lru/ok/android/externcalls/sdk/api/UnwrappingParser;-><init>(Ljava/lang/String;Lo68;)V

    new-instance v2, Lbr0;

    sget-object v3, Lgo;->c:Lgo;

    invoke-direct {v2, v0, v3, v1, p1}, Lbr0;-><init>(Landroid/net/Uri;Lgo;Lyn;Lo68;)V

    iput-object v2, p0, Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Request;->$$delegate_0:Lbr0;

    return-void
.end method


# virtual methods
.method public canRepeat()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Request;->$$delegate_0:Lbr0;

    iget-object v0, v0, Lbr0;->c:Lyn;

    iget-boolean v0, v0, Lyn;->b:Z

    return v0
.end method

.method public getConfigExtractor()Lln;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Request;->$$delegate_0:Lbr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln;->f:Lsd3;

    return-object v0
.end method

.method public getFailParser()Lo68;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo68;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Request;->$$delegate_0:Lbr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr0k;->c:Lr0k;

    return-object v0
.end method

.method public getOkParser()Lo68;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo68;"
        }
    .end annotation

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Request;->$$delegate_0:Lbr0;

    iget-object v0, v0, Lbr0;->d:Lo68;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Request;->$$delegate_0:Lbr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x10

    return v0
.end method

.method public getScope()Lgo;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Request;->$$delegate_0:Lbr0;

    iget-object v0, v0, Lbr0;->b:Lgo;

    return-object v0
.end method

.method public getScopeAfter()Lho;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Request;->$$delegate_0:Lbr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lho;->a:Lho;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Request;->$$delegate_0:Lbr0;

    iget-object v0, v0, Lbr0;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public handleInterruptedIO()Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public shouldGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Request;->$$delegate_0:Lbr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldNeverGzip()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Request;->$$delegate_0:Lbr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldNeverJson()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Request;->$$delegate_0:Lbr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldNeverPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Request;->$$delegate_0:Lbr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public shouldPost()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Request;->$$delegate_0:Lbr0;

    iget-object v0, v0, Lbr0;->c:Lyn;

    iget-boolean v0, v0, Lyn;->c:Z

    return v0
.end method

.method public shouldReport()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Request;->$$delegate_0:Lbr0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public willWriteParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Request;->$$delegate_0:Lbr0;

    iget-object v0, v0, Lbr0;->c:Lyn;

    iget-boolean v0, v0, Lyn;->d:Z

    return v0
.end method

.method public willWriteSupplyParams()Z
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Request;->$$delegate_0:Lbr0;

    iget-object v0, v0, Lbr0;->c:Lyn;

    iget-boolean v0, v0, Lyn;->e:Z

    return v0
.end method

.method public writeParams(Ll78;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Request;->$$delegate_0:Lbr0;

    invoke-virtual {v0, p1}, Lbr0;->writeParams(Ll78;)V

    return-void
.end method

.method public writeSupplyParams(Ll78;)V
    .locals 1

    iget-object v0, p0, Lru/ok/android/externcalls/sdk/api/request/CreateJoinLink$Request;->$$delegate_0:Lbr0;

    invoke-virtual {v0, p1}, Lbr0;->writeSupplyParams(Ll78;)V

    return-void
.end method
