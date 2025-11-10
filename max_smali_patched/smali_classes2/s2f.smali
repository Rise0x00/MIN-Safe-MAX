.class public final Ls2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4a;


# instance fields
.field public final synthetic a:Lt2f;


# direct methods
.method public constructor <init>(Lt2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2f;->a:Lt2f;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ls2f;->a:Lt2f;

    iget-object v1, v0, Lt2f;->f:Ltx;

    invoke-virtual {v0, v1, p1}, Ljz;->a(Ltx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Ls2f;->a:Lt2f;

    iget-object p1, p1, Lt2f;->c:Ltif;

    invoke-virtual {p1}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfva;

    invoke-virtual {p1}, Lfva;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Llyc;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p2, p3, v1}, Llyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
