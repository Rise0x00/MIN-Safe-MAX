.class public final Leca;
.super Lraa;
.source "SourceFile"

# interfaces
.implements Ls1f;


# instance fields
.field public final a:Lp5;


# direct methods
.method public constructor <init>(Lp5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leca;->a:Lp5;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Leca;->a:Lp5;

    invoke-virtual {v0}, Lp5;->call()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgc5;->a:Lfc5;

    return-object v0
.end method

.method public final p(Lxda;)V
    .locals 2

    new-instance v0, Lxm4;

    invoke-direct {v0, p1}, Lxm4;-><init>(Lxda;)V

    invoke-interface {p1, v0}, Lxda;->c(Lss4;)V

    invoke-virtual {v0}, Lxm4;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Leca;->a:Lp5;

    invoke-virtual {v1}, Lp5;->call()Ljava/lang/Object;

    move-result-object v1

    sget-object p1, Lgc5;->a:Lfc5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lxm4;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lhd6;->X(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lxm4;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Lxda;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lnu3;->r(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
