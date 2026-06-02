.class public final Ll2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3b;
.implements Ls45;


# instance fields
.field public final a:Lb3b;

.field public final b:Lauf;

.field public c:Ls45;

.field public d:Z


# direct methods
.method public constructor <init>(Lb3b;Lauf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2b;->a:Lb3b;

    iput-object p2, p0, Ll2b;->b:Lauf;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-boolean v0, p0, Ll2b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll2b;->d:Z

    iget-object v0, p0, Ll2b;->a:Lb3b;

    invoke-interface {v0}, Lb3b;->b()V

    :cond_0
    return-void
.end method

.method public final c(Ls45;)V
    .locals 1

    iget-object v0, p0, Ll2b;->c:Ls45;

    invoke-static {v0, p1}, Lw45;->l(Ls45;Ls45;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll2b;->c:Ls45;

    iget-object p1, p0, Ll2b;->a:Lb3b;

    invoke-interface {p1, p0}, Lb3b;->c(Ls45;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ll2b;->c:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Ll2b;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ll2b;->a:Lb3b;

    invoke-interface {v0, p1}, Lb3b;->e(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, Ll2b;->b:Lauf;

    invoke-virtual {v1, p1}, Lauf;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll2b;->d:Z

    iget-object p1, p0, Ll2b;->c:Ls45;

    invoke-interface {p1}, Ls45;->dispose()V

    invoke-interface {v0}, Lb3b;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ll2b;->c:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    invoke-virtual {p0, p1}, Ll2b;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ll2b;->c:Ls45;

    invoke-interface {v0}, Ls45;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ll2b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll2b;->d:Z

    iget-object v0, p0, Ll2b;->a:Lb3b;

    invoke-interface {v0, p1}, Lb3b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    return-void
.end method
