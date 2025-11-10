.class final Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$crashReport$2;
.super Lbu7;
.source "SourceFile"

# interfaces
.implements Loi6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbu7;",
        "Loi6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lg0g;",
        "invoke",
        "()Lg0g;",
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
.field final synthetic this$0:Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;


# direct methods
.method public constructor <init>(Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;)V
    .locals 0

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$crashReport$2;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbu7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lg0g;
    .locals 2

    .line 2
    new-instance v0, Lg0g;

    iget-object v1, p0, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$crashReport$2;->this$0:Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;

    invoke-static {v1}, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;->access$getTracerLite(Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade;)Lm0g;

    move-result-object v1

    invoke-direct {v0, v1}, Lg0g;-><init>(Lm0g;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/ok/android/externcalls/sdk/audio/internal/tracer/TracerLiteFacade$crashReport$2;->invoke()Lg0g;

    move-result-object v0

    return-object v0
.end method
