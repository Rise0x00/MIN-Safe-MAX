.class public final Lnt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu5;
.implements Lkp4;


# instance fields
.field public X:Z

.field public final a:Lzud;

.field public final b:Lgm0;

.field public final c:Ljava/lang/Object;

.field public o:Lyee;


# direct methods
.method public constructor <init>(Lzud;Ljava/lang/Object;Lgm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt5;->a:Lzud;

    iput-object p3, p0, Lnt5;->b:Lgm0;

    iput-object p2, p0, Lnt5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lnt5;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnt5;->X:Z

    sget-object v0, Lafe;->a:Lafe;

    iput-object v0, p0, Lnt5;->o:Lyee;

    iget-object v0, p0, Lnt5;->a:Lzud;

    iget-object p0, p0, Lnt5;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lzud;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lnt5;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lnt5;->b:Lgm0;

    iget-object v1, p0, Lnt5;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lgm0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lve2;->b0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lnt5;->o:Lyee;

    invoke-interface {v0}, Lyee;->cancel()V

    invoke-virtual {p0, p1}, Lnt5;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lyee;)V
    .locals 2

    iget-object v0, p0, Lnt5;->o:Lyee;

    invoke-static {v0, p1}, Lafe;->e(Lyee;Lyee;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnt5;->o:Lyee;

    iget-object v0, p0, Lnt5;->a:Lzud;

    invoke-interface {v0, p0}, Lzud;->c(Lkp4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lyee;->h(J)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lnt5;->o:Lyee;

    invoke-interface {v0}, Lyee;->cancel()V

    sget-object v0, Lafe;->a:Lafe;

    iput-object v0, p0, Lnt5;->o:Lyee;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lnt5;->o:Lyee;

    sget-object v0, Lafe;->a:Lafe;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lnt5;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkv0;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnt5;->X:Z

    sget-object v0, Lafe;->a:Lafe;

    iput-object v0, p0, Lnt5;->o:Lyee;

    iget-object p0, p0, Lnt5;->a:Lzud;

    invoke-interface {p0, p1}, Lzud;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
