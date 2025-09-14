.class public final Leua;
.super Lj04;
.source "SourceFile"


# instance fields
.field public final a:Lvo4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lj04;-><init>()V

    new-instance v0, Lvo4;

    invoke-direct {v0}, Lvo4;-><init>()V

    iput-object v0, p0, Leua;->a:Lvo4;

    return-void
.end method


# virtual methods
.method public final dispatch(Lh04;Ljava/lang/Runnable;)V
    .locals 3

    iget-object p0, p0, Leua;->a:Lvo4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbp4;->a:Lah4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Li08;

    invoke-virtual {v0}, Li08;->getImmediate()Li08;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj04;->isDispatchNeeded(Lh04;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lvo4;->b:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lvo4;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvo4;->d:Ljava/util/ArrayDeque;

    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lvo4;->a()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot enqueue any more runnables"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v1, Lyv1;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p2}, Lyv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lj04;->dispatch(Lh04;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isDispatchNeeded(Lh04;)Z
    .locals 1

    sget-object v0, Lbp4;->a:Lah4;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Li08;

    invoke-virtual {v0}, Li08;->getImmediate()Li08;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj04;->isDispatchNeeded(Lh04;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Leua;->a:Lvo4;

    iget-boolean p1, p0, Lvo4;->b:Z

    if-nez p1, :cond_2

    iget-boolean p0, p0, Lvo4;->a:Z

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
