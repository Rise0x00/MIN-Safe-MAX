.class public final Lcc3;
.super Lc0;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final a:Ljava/util/concurrent/CompletableFuture;


# direct methods
.method public constructor <init>(Lh04;Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lc0;-><init>(Lh04;ZZ)V

    iput-object p2, p0, Lcc3;->a:Ljava/util/concurrent/CompletableFuture;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public final onCancelled(Ljava/lang/Throwable;Z)V
    .locals 0

    iget-object p0, p0, Lcc3;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onCompleted(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcc3;->a:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
