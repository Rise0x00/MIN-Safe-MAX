.class public final Lz0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3b;
.implements Ls45;


# instance fields
.field public final a:Lb3b;

.field public final b:Z

.field public c:Ls45;

.field public d:J

.field public o:Z


# direct methods
.method public constructor <init>(Lb3b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0b;->a:Lb3b;

    iput-boolean p2, p0, Lz0b;->b:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lz0b;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0b;->o:Z

    iget-boolean v0, p0, Lz0b;->b:Z

    iget-object v1, p0, Lz0b;->a:Lb3b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Lb3b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lb3b;->b()V

    :cond_1
    return-void
.end method

.method public final c(Ls45;)V
    .locals 1

    iget-object v0, p0, Lz0b;->c:Ls45;

    invoke-static {v0, p1}, Lw45;->l(Ls45;Ls45;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lz0b;->c:Ls45;

    iget-object p1, p0, Lz0b;->a:Lb3b;

    invoke-interface {p1, p0}, Lb3b;->c(Ls45;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lz0b;->c:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lz0b;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lz0b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0b;->o:Z

    iget-object v0, p0, Lz0b;->c:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    iget-object v0, p0, Lz0b;->a:Lb3b;

    invoke-interface {v0, p1}, Lb3b;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lb3b;->b()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lz0b;->d:J

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lz0b;->c:Ls45;

    invoke-interface {v0}, Ls45;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lz0b;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0b;->o:Z

    iget-object v0, p0, Lz0b;->a:Lb3b;

    invoke-interface {v0, p1}, Lb3b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
