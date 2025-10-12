.class public abstract Lel0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxda;
.implements Lq8c;


# instance fields
.field public X:I

.field public final a:Lxda;

.field public b:Lss4;

.field public c:Lq8c;

.field public o:Z


# direct methods
.method public constructor <init>(Lxda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel0;->a:Lxda;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-boolean v0, p0, Lel0;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel0;->o:Z

    iget-object v0, p0, Lel0;->a:Lxda;

    invoke-interface {v0}, Lxda;->b()V

    return-void
.end method

.method public final c(Lss4;)V
    .locals 1

    iget-object v0, p0, Lel0;->b:Lss4;

    invoke-static {v0, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lel0;->b:Lss4;

    instance-of v0, p1, Lq8c;

    if-eqz v0, :cond_0

    check-cast p1, Lq8c;

    iput-object p1, p0, Lel0;->c:Lq8c;

    :cond_0
    iget-object p1, p0, Lel0;->a:Lxda;

    invoke-interface {p1, p0}, Lxda;->c(Lss4;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lel0;->c:Lq8c;

    invoke-interface {v0}, Lpde;->clear()V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lel0;->b:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lel0;->b:Lss4;

    invoke-interface {v0}, Lss4;->h()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lel0;->c:Lq8c;

    invoke-interface {v0}, Lpde;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l(I)I
    .locals 2

    iget-object v0, p0, Lel0;->c:Lq8c;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lr8c;->l(I)I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, Lel0;->X:I

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

    iget-boolean v0, p0, Lel0;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnu3;->r(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lel0;->o:Z

    iget-object v0, p0, Lel0;->a:Lxda;

    invoke-interface {v0, p1}, Lxda;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
