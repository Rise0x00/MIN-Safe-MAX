.class public final Lq2a;
.super Le0;
.source "SourceFile"

# interfaces
.implements Lji7;


# static fields
.field public static final a:Lq2a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq2a;

    sget-object v1, Ll62;->Y:Ll62;

    invoke-direct {v0, v1}, Le0;-><init>(Lv24;)V

    sput-object v0, Lq2a;->a:Lq2a;

    return-void
.end method


# virtual methods
.method public final attachChild(Ln33;)Lk33;
    .locals 0

    sget-object p1, Lx2a;->a:Lx2a;

    return-object p1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getChildren()Lord;
    .locals 1

    sget-object v0, Lk75;->a:Lk75;

    return-object v0
.end method

.method public final invokeOnCompletion(Lxe6;)Lvs4;
    .locals 0

    .line 1
    sget-object p1, Lx2a;->a:Lx2a;

    return-object p1
.end method

.method public final invokeOnCompletion(ZZLxe6;)Lvs4;
    .locals 0

    .line 2
    sget-object p1, Lx2a;->a:Lx2a;

    return-object p1
.end method

.method public final isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
