.class public final Lce8;
.super Lrd8;
.source "SourceFile"

# interfaces
.implements Ls1f;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce8;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final g(Lke8;)V
    .locals 3

    sget-object v0, Loch;->b:Lqfh;

    new-instance v1, Lo6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lo6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lke8;->c(Lss4;)V

    invoke-virtual {v1}, Lo6;->h()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lce8;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lo6;->h()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    invoke-interface {p1}, Lke8;->b()V

    return-void

    :cond_0
    invoke-interface {p1, v0}, Lke8;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lo6;->h()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1, v0}, Lke8;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lnu3;->r(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lce8;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
