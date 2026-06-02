.class public final Lp2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzla;


# instance fields
.field public final synthetic a:Lq2g;


# direct methods
.method public constructor <init>(Lq2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2g;->a:Lq2g;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lp2g;->a:Lq2g;

    iget-object v1, v0, Lq2g;->f:Ly10;

    invoke-virtual {v0, v1, p1}, Ln30;->a(Ly10;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lp2g;->a:Lq2g;

    iget-object p1, p1, Lq2g;->c:Lakg;

    invoke-virtual {p1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lidb;

    invoke-virtual {p1}, Lidb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lo8e;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, p3, v1}, Lo8e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
