.class public final Lyo3;
.super Luo3;
.source "SourceFile"


# instance fields
.field public final a:Lgp3;


# direct methods
.method public constructor <init>(Lgp3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo3;->a:Lgp3;

    return-void
.end method


# virtual methods
.method public final c(Lfp3;)V
    .locals 2

    new-instance v0, Lxo3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lxo3;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lfp3;->c(Ls45;)V

    :try_start_0
    iget-object p1, p0, Lyo3;->a:Lgp3;

    invoke-interface {p1, v0}, Lgp3;->d(Lxo3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lxo3;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
