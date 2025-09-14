.class public final Lg2a;
.super Lt0a;
.source "SourceFile"

# interfaces
.implements Ljhe;


# instance fields
.field public final a:Lh5;


# direct methods
.method public constructor <init>(Lh5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2a;->a:Lh5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lg2a;->a:Lh5;

    invoke-virtual {p0}, Lh5;->call()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lq75;->a:Lp75;

    return-object p0
.end method

.method public final o(Ly3a;)V
    .locals 2

    new-instance v0, Lsj4;

    invoke-direct {v0, p1}, Lsj4;-><init>(Ly3a;)V

    invoke-interface {p1, v0}, Ly3a;->c(Lkp4;)V

    invoke-virtual {v0}, Lsj4;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, p0, Lg2a;->a:Lh5;

    invoke-virtual {p0}, Lh5;->call()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq75;->a:Lp75;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lsj4;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lsj4;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ly3a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lkv0;->v(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
