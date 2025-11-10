.class public final Luja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz36;
.implements Lzv4;


# instance fields
.field public final a:Lgla;

.field public b:Lecf;


# direct methods
.method public constructor <init>(Lgla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luja;->a:Lgla;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Luja;->a:Lgla;

    invoke-interface {v0, p1}, Lgla;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Luja;->a:Lgla;

    invoke-interface {v0}, Lgla;->c()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Luja;->b:Lecf;

    invoke-interface {v0}, Lecf;->cancel()V

    sget-object v0, Lhcf;->a:Lhcf;

    iput-object v0, p0, Luja;->b:Lecf;

    return-void
.end method

.method public final e(Lecf;)V
    .locals 2

    iget-object v0, p0, Luja;->b:Lecf;

    invoke-static {v0, p1}, Lhcf;->f(Lecf;Lecf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Luja;->b:Lecf;

    iget-object v0, p0, Luja;->a:Lgla;

    invoke-interface {v0, p0}, Lgla;->d(Lzv4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lecf;->g(J)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Luja;->b:Lecf;

    sget-object v1, Lhcf;->a:Lhcf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Luja;->a:Lgla;

    invoke-interface {v0, p1}, Lgla;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
