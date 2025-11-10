.class public interface abstract Lwn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw44;


# virtual methods
.method public abstract attachChild(Ly43;)Lw43;
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getChildren()Ly2e;
.end method

.method public abstract invokeOnCompletion(Lqi6;)Lcw4;
.end method

.method public abstract invokeOnCompletion(ZZLqi6;)Lcw4;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract start()Z
.end method
