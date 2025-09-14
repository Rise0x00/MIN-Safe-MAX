.class public final Lct9;
.super Ld0;
.source "SourceFile"

# interfaces
.implements Lhb7;


# static fields
.field public static final a:Lct9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lct9;

    sget-object v1, Lws9;->X:Lws9;

    invoke-direct {v0, v1}, Ld0;-><init>(Lg04;)V

    sput-object v0, Lct9;->a:Lct9;

    return-void
.end method


# virtual methods
.method public final attachChild(Lt13;)Lq13;
    .locals 0

    sget-object p0, Ljt9;->a:Ljt9;

    return-object p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getChildren()Laad;
    .locals 0

    sget-object p0, Lz25;->a:Lz25;

    return-object p0
.end method

.method public final invokeOnCompletion(Lf96;)Lnp4;
    .locals 0

    .line 1
    sget-object p0, Ljt9;->a:Ljt9;

    return-object p0
.end method

.method public final invokeOnCompletion(ZZLf96;)Lnp4;
    .locals 0

    .line 2
    sget-object p0, Ljt9;->a:Ljt9;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isCancelled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isCompleted()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method
