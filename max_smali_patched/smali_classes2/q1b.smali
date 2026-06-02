.class public final Lq1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp3;
.implements Ladd;
.implements Lycd;


# instance fields
.field public final a:Lb3b;

.field public b:Ls45;


# direct methods
.method public constructor <init>(Lb3b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1b;->a:Lb3b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lw45;->a:Lw45;

    iput-object v0, p0, Lq1b;->b:Ls45;

    iget-object v0, p0, Lq1b;->a:Lb3b;

    invoke-interface {v0}, Lb3b;->b()V

    return-void
.end method

.method public final c(Ls45;)V
    .locals 1

    iget-object v0, p0, Lq1b;->b:Ls45;

    invoke-static {v0, p1}, Lw45;->l(Ls45;Ls45;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lq1b;->b:Ls45;

    iget-object p1, p0, Lq1b;->a:Lb3b;

    invoke-interface {p1, p0}, Lb3b;->c(Ls45;)V

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

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lq1b;->b:Ls45;

    invoke-interface {v0}, Ls45;->dispose()V

    sget-object v0, Lw45;->a:Lw45;

    iput-object v0, p0, Lq1b;->b:Ls45;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lq1b;->b:Ls45;

    invoke-interface {v0}, Ls45;->f()Z

    move-result v0

    return v0
.end method

.method public final g(J)V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lw45;->a:Lw45;

    iput-object v0, p0, Lq1b;->b:Ls45;

    iget-object v0, p0, Lq1b;->a:Lb3b;

    invoke-interface {v0, p1}, Lb3b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
