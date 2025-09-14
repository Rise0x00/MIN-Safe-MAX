.class public Lru/ok/messages/video/fetcher/youtube/js/JavaScriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrlg;


# direct methods
.method public constructor <init>(Lrlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/messages/video/fetcher/youtube/js/JavaScriptInterface;->a:Lrlg;

    return-void
.end method


# virtual methods
.method public returnResultToJava(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object p0, p0, Lru/ok/messages/video/fetcher/youtube/js/JavaScriptInterface;->a:Lrlg;

    iget-object v0, p0, Lrlg;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmng;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lrlg;->X:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v1, Lbb6;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2, v0}, Lbb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
