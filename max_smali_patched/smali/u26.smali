.class public final Lu26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz36;
.implements Lzv4;


# instance fields
.field public final a:Lcre;

.field public final b:Lom0;

.field public final c:Ljava/lang/Object;

.field public d:Lecf;

.field public o:Z


# direct methods
.method public constructor <init>(Lcre;Ljava/lang/Object;Lom0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu26;->a:Lcre;

    iput-object p3, p0, Lu26;->b:Lom0;

    iput-object p2, p0, Lu26;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lu26;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lu26;->b:Lom0;

    iget-object v1, p0, Lu26;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lom0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lu26;->d:Lecf;

    invoke-interface {v0}, Lecf;->cancel()V

    invoke-virtual {p0, p1}, Lu26;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lu26;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu26;->o:Z

    sget-object v0, Lhcf;->a:Lhcf;

    iput-object v0, p0, Lu26;->d:Lecf;

    iget-object v0, p0, Lu26;->a:Lcre;

    iget-object v1, p0, Lu26;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcre;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lu26;->d:Lecf;

    invoke-interface {v0}, Lecf;->cancel()V

    sget-object v0, Lhcf;->a:Lhcf;

    iput-object v0, p0, Lu26;->d:Lecf;

    return-void
.end method

.method public final e(Lecf;)V
    .locals 2

    iget-object v0, p0, Lu26;->d:Lecf;

    invoke-static {v0, p1}, Lhcf;->f(Lecf;Lecf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lu26;->d:Lecf;

    iget-object v0, p0, Lu26;->a:Lcre;

    invoke-interface {v0, p0}, Lcre;->d(Lzv4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lecf;->g(J)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lu26;->d:Lecf;

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

    iget-boolean v0, p0, Lu26;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrxi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu26;->o:Z

    sget-object v0, Lhcf;->a:Lhcf;

    iput-object v0, p0, Lu26;->d:Lecf;

    iget-object v0, p0, Lu26;->a:Lcre;

    invoke-interface {v0, p1}, Lcre;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
