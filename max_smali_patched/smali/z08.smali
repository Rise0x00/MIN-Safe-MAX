.class public interface abstract Lz08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc4;


# virtual methods
.method public abstract attachChild(Lfc3;)Lcc3;
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getChildren()Lb2f;
.end method

.method public abstract invokeOnCompletion(Lzs6;)Lv45;
.end method

.method public abstract invokeOnCompletion(ZZLzs6;)Lv45;
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
