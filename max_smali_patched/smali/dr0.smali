.class public abstract Ldr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3b;
.implements Lycd;


# instance fields
.field public final a:Lb3b;

.field public b:Ls45;

.field public c:Lycd;

.field public d:Z

.field public o:I


# direct methods
.method public constructor <init>(Lb3b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr0;->a:Lb3b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lmzj;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldr0;->b:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    invoke-virtual {p0, p1}, Ldr0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Ldr0;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldr0;->d:Z

    iget-object v0, p0, Ldr0;->a:Lb3b;

    invoke-interface {v0}, Lb3b;->b()V

    return-void
.end method

.method public final c(Ls45;)V
    .locals 1

    iget-object v0, p0, Ldr0;->b:Ls45;

    invoke-static {v0, p1}, Lw45;->l(Ls45;Ls45;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ldr0;->b:Ls45;

    instance-of v0, p1, Lycd;

    if-eqz v0, :cond_0

    check-cast p1, Lycd;

    iput-object p1, p0, Ldr0;->c:Lycd;

    :cond_0
    iget-object p1, p0, Ldr0;->a:Lb3b;

    invoke-interface {p1, p0}, Lb3b;->c(Ls45;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Ldr0;->c:Lycd;

    invoke-interface {v0}, Laqf;->clear()V

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ldr0;->b:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ldr0;->b:Ls45;

    invoke-interface {v0}, Ls45;->f()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Ldr0;->c:Lycd;

    invoke-interface {v0}, Laqf;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l(I)I
    .locals 2

    iget-object v0, p0, Ldr0;->c:Lycd;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lzcd;->l(I)I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, Ldr0;->o:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ldr0;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldr0;->d:Z

    iget-object v0, p0, Ldr0;->a:Lb3b;

    invoke-interface {v0, p1}, Lb3b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
