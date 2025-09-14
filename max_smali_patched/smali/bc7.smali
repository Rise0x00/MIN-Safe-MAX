.class public final Lbc7;
.super Lv02;
.source "SourceFile"


# instance fields
.field public final Y:Ljc7;


# direct methods
.method public constructor <init>(Ljc7;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lv02;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lbc7;->Y:Ljc7;

    return-void
.end method


# virtual methods
.method public final l(Ljc7;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lbc7;->Y:Ljc7;

    invoke-virtual {p0}, Ljc7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ldc7;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ldc7;

    invoke-virtual {v0}, Ldc7;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lrc3;

    if-eqz v0, :cond_1

    check-cast p0, Lrc3;

    iget-object p0, p0, Lrc3;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-interface {p1}, Lhb7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method
