.class public final Lh2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgc3;
.implements Lutb;
.implements Lstb;


# instance fields
.field public final a:Ly3a;

.field public b:Lkp4;


# direct methods
.method public constructor <init>(Ly3a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2a;->a:Ly3a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lop4;->a:Lop4;

    iput-object v0, p0, Lh2a;->b:Lkp4;

    iget-object p0, p0, Lh2a;->a:Ly3a;

    invoke-interface {p0}, Ly3a;->b()V

    return-void
.end method

.method public final c(Lkp4;)V
    .locals 1

    iget-object v0, p0, Lh2a;->b:Lkp4;

    invoke-static {v0, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lh2a;->b:Lkp4;

    iget-object p1, p0, Lh2a;->a:Ly3a;

    invoke-interface {p1, p0}, Ly3a;->c(Lkp4;)V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lh2a;->b:Lkp4;

    invoke-interface {v0}, Lkp4;->f()V

    sget-object v0, Lop4;->a:Lop4;

    iput-object v0, p0, Lh2a;->b:Lkp4;

    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lh2a;->b:Lkp4;

    invoke-interface {p0}, Lkp4;->g()Z

    move-result p0

    return p0
.end method

.method public final h(J)V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lop4;->a:Lop4;

    iput-object v0, p0, Lh2a;->b:Lkp4;

    iget-object p0, p0, Lh2a;->a:Ly3a;

    invoke-interface {p0, p1}, Ly3a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(I)I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
