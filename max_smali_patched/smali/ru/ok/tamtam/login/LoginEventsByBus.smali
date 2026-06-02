.class final Lru/ok/tamtam/login/LoginEventsByBus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqq8;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/ok/tamtam/login/LoginEventsByBus;",
        "Lqq8;",
        "Lpq8;",
        "event",
        "Lyeh;",
        "onEvent",
        "(Lpq8;)V",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lsif;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lov8;Ldng;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Ltif;->b(III)Lsif;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/login/LoginEventsByBus;->a:Lsif;

    check-cast p2, Lsbb;

    invoke-virtual {p2}, Lsbb;->c()Lnu8;

    move-result-object p2

    invoke-virtual {p2}, Lnu8;->getImmediate()Lnu8;

    move-result-object p2

    invoke-static {p2}, Lsr6;->a(Lfc4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lru/ok/tamtam/login/LoginEventsByBus;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lov8;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lpq8;)V
    .locals 3
    .annotation runtime Lacg;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lru/ok/tamtam/login/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lru/ok/tamtam/login/a;-><init>(Lru/ok/tamtam/login/LoginEventsByBus;Lpq8;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lru/ok/tamtam/login/LoginEventsByBus;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final stream()Lawd;
    .locals 2

    new-instance v0, Lawd;

    iget-object v1, p0, Lru/ok/tamtam/login/LoginEventsByBus;->a:Lsif;

    invoke-direct {v0, v1}, Lawd;-><init>(Ltia;)V

    return-object v0
.end method
