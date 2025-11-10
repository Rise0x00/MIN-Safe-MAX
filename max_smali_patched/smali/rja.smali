.class public final Lrja;
.super Leia;
.source "SourceFile"

# interfaces
.implements Ltef;


# instance fields
.field public final a:Le6;


# direct methods
.method public constructor <init>(Le6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrja;->a:Le6;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrja;->a:Le6;

    invoke-virtual {v0}, Le6;->call()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxf5;->a:Lwf5;

    return-object v0
.end method

.method public final o(Lgla;)V
    .locals 2

    new-instance v0, Lqp4;

    invoke-direct {v0, p1}, Lqp4;-><init>(Lgla;)V

    invoke-interface {p1, v0}, Lgla;->d(Lzv4;)V

    invoke-virtual {v0}, Lqp4;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lrja;->a:Le6;

    invoke-virtual {v1}, Le6;->call()Ljava/lang/Object;

    move-result-object v1

    sget-object p1, Lxf5;->a:Lwf5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lqp4;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lqp4;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lgla;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lrxi;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
