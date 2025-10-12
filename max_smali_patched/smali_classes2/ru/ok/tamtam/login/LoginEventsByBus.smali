.class final Lru/ok/tamtam/login/LoginEventsByBus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz48;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/ok/tamtam/login/LoginEventsByBus;",
        "Lz48;",
        "Ly48;",
        "event",
        "Loyf;",
        "onEvent",
        "(Ly48;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Le8e;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lov0;Lr8f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lf8e;->b(III)Le8e;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/login/LoginEventsByBus;->a:Le8e;

    check-cast p2, Lwla;

    invoke-virtual {p2}, Lwla;->c()Le88;

    move-result-object p2

    invoke-virtual {p2}, Le88;->getImmediate()Le88;

    move-result-object p2

    invoke-static {p2}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/login/LoginEventsByBus;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lov0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Ly48;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lxye;
    .end annotation

    new-instance v0, Lru/ok/tamtam/login/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/ok/tamtam/login/a;-><init>(Lru/ok/tamtam/login/LoginEventsByBus;Ly48;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lru/ok/tamtam/login/LoginEventsByBus;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method

.method public final stream()Lrqc;
    .locals 2

    new-instance v0, Lrqc;

    iget-object v1, p0, Lru/ok/tamtam/login/LoginEventsByBus;->a:Le8e;

    invoke-direct {v0, v1}, Lrqc;-><init>(Lyt9;)V

    return-object v0
.end method
