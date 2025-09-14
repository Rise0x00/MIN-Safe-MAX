.class final Lru/ok/android/externcalls/sdk/api/retry/RetryKt$retryApiWithBackoff$3;
.super Leh7;
.source "SourceFile"

# interfaces
.implements Lf96;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/api/retry/RetryKt;->retryApiWithBackoff(Lfud;ZLi7c;Lbg0;)Lfud;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leh7;",
        "Lf96;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "T",
        "",
        "it",
        "Ltcf;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $logger:Li7c;


# direct methods
.method public constructor <init>(Li7c;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/api/retry/RetryKt$retryApiWithBackoff$3;->$logger:Li7c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Leh7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/api/retry/RetryKt$retryApiWithBackoff$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p0, p0, Lru/ok/android/externcalls/sdk/api/retry/RetryKt$retryApiWithBackoff$3;->$logger:Li7c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retry failed with last exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallsApiRetry"

    invoke-interface {p0, v0, p1}, Li7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
