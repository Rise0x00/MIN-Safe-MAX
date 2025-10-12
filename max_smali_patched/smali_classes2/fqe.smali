.class public final Lfqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx9;


# instance fields
.field public final synthetic a:Lhqe;


# direct methods
.method public constructor <init>(Lhqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqe;->a:Lhqe;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lfqe;->a:Lhqe;

    iget-object v1, v0, Lhqe;->f:Lww;

    invoke-virtual {v0, v1, p1}, Lmy;->b(Lww;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFinished(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lfqe;->a:Lhqe;

    iget-object p1, p1, Lhqe;->c:Ls5f;

    invoke-virtual {p1}, Ls5f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljna;

    invoke-virtual {p1}, Ljna;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lq7b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p2, p3, v1}, Lq7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
