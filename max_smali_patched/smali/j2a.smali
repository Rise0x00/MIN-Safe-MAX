.class public final Lj2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luu5;
.implements Lkp4;


# instance fields
.field public final a:Ly3a;

.field public b:Lyee;


# direct methods
.method public constructor <init>(Ly3a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2a;->a:Ly3a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lj2a;->a:Ly3a;

    invoke-interface {p0}, Ly3a;->b()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj2a;->a:Ly3a;

    invoke-interface {p0, p1}, Ly3a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lyee;)V
    .locals 2

    iget-object v0, p0, Lj2a;->b:Lyee;

    invoke-static {v0, p1}, Lafe;->e(Lyee;Lyee;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lj2a;->b:Lyee;

    iget-object v0, p0, Lj2a;->a:Ly3a;

    invoke-interface {v0, p0}, Ly3a;->c(Lkp4;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lyee;->h(J)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lj2a;->b:Lyee;

    invoke-interface {v0}, Lyee;->cancel()V

    sget-object v0, Lafe;->a:Lafe;

    iput-object v0, p0, Lj2a;->b:Lyee;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lj2a;->b:Lyee;

    sget-object v0, Lafe;->a:Lafe;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lj2a;->a:Ly3a;

    invoke-interface {p0, p1}, Ly3a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
