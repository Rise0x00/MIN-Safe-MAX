.class public final Lh2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3b;
.implements Ls45;


# instance fields
.field public final a:Lirf;

.field public b:Ls45;

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>(Lirf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2b;->a:Lirf;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lh2b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2b;->d:Z

    iget-object v0, p0, Lh2b;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lh2b;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v1, p0, Lh2b;->a:Lirf;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Lirf;->a(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Lirf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ls45;)V
    .locals 1

    iget-object v0, p0, Lh2b;->b:Ls45;

    invoke-static {v0, p1}, Lw45;->l(Ls45;Ls45;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh2b;->b:Ls45;

    iget-object p1, p0, Lh2b;->a:Lirf;

    invoke-interface {p1, p0}, Lirf;->c(Ls45;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lh2b;->b:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lh2b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh2b;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh2b;->d:Z

    iget-object p1, p0, Lh2b;->b:Ls45;

    invoke-interface {p1}, Ls45;->dispose()V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Sequence contains more than one element!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lh2b;->a:Lirf;

    invoke-interface {v0, p1}, Lirf;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lh2b;->c:Ljava/lang/Object;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lh2b;->b:Ls45;

    invoke-interface {v0}, Ls45;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lh2b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lq98;->J(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2b;->d:Z

    iget-object v0, p0, Lh2b;->a:Lirf;

    invoke-interface {v0, p1}, Lirf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
