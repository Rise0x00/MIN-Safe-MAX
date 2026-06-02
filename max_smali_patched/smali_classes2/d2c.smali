.class public final Ld2c;
.super Lhc4;
.source "SourceFile"


# instance fields
.field public final a:Ld45;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhc4;-><init>()V

    new-instance v0, Ld45;

    invoke-direct {v0}, Ld45;-><init>()V

    iput-object v0, p0, Ld2c;->a:Ld45;

    return-void
.end method


# virtual methods
.method public final dispatch(Lfc4;Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Ld2c;->a:Ld45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj45;->a:Ltu4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lnu8;

    invoke-virtual {v1}, Lnu8;->getImmediate()Lnu8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lhc4;->isDispatchNeeded(Lfc4;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, v0, Ld45;->b:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Ld45;->a:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Ld45;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ld45;->a()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot enqueue any more runnables"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance v2, Lb45;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p2}, Lb45;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lhc4;->dispatch(Lfc4;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isDispatchNeeded(Lfc4;)Z
    .locals 2

    sget-object v0, Lj45;->a:Ltu4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lnu8;

    invoke-virtual {v0}, Lnu8;->getImmediate()Lnu8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lhc4;->isDispatchNeeded(Lfc4;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Ld2c;->a:Ld45;

    iget-boolean v1, p1, Ld45;->b:Z

    if-nez v1, :cond_2

    iget-boolean p1, p1, Ld45;->a:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method
