.class public abstract Lml0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3a;
.implements Lstb;


# instance fields
.field public X:I

.field public final a:Ly3a;

.field public b:Lkp4;

.field public c:Lstb;

.field public o:Z


# direct methods
.method public constructor <init>(Ly3a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml0;->a:Ly3a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-boolean v0, p0, Lml0;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lml0;->o:Z

    iget-object p0, p0, Lml0;->a:Ly3a;

    invoke-interface {p0}, Ly3a;->b()V

    return-void
.end method

.method public final c(Lkp4;)V
    .locals 1

    iget-object v0, p0, Lml0;->b:Lkp4;

    invoke-static {v0, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lml0;->b:Lkp4;

    instance-of v0, p1, Lstb;

    if-eqz v0, :cond_0

    check-cast p1, Lstb;

    iput-object p1, p0, Lml0;->c:Lstb;

    :cond_0
    iget-object p1, p0, Lml0;->a:Ly3a;

    invoke-interface {p1, p0}, Ly3a;->c(Lkp4;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lml0;->c:Lstb;

    invoke-interface {p0}, Laud;->clear()V

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lml0;->b:Lkp4;

    invoke-interface {p0}, Lkp4;->f()V

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lml0;->b:Lkp4;

    invoke-interface {p0}, Lkp4;->g()Z

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lml0;->c:Lstb;

    invoke-interface {p0}, Laud;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lml0;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkv0;->v(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lml0;->o:Z

    iget-object p0, p0, Lml0;->a:Ly3a;

    invoke-interface {p0, p1}, Ly3a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public t(I)I
    .locals 2

    iget-object v0, p0, Lml0;->c:Lstb;

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Lttb;->t(I)I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, Lml0;->X:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method
