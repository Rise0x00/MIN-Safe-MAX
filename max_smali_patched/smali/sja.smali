.class public final Lsja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg3;
.implements Luhc;
.implements Lshc;


# instance fields
.field public final a:Lgla;

.field public b:Lzv4;


# direct methods
.method public constructor <init>(Lgla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsja;->a:Lgla;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    sget-object v0, Ldw4;->a:Ldw4;

    iput-object v0, p0, Lsja;->b:Lzv4;

    iget-object v0, p0, Lsja;->a:Lgla;

    invoke-interface {v0}, Lgla;->c()V

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

.method public final d(Lzv4;)V
    .locals 1

    iget-object v0, p0, Lsja;->b:Lzv4;

    invoke-static {v0, p1}, Ldw4;->i(Lzv4;Lzv4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsja;->b:Lzv4;

    iget-object p1, p0, Lsja;->a:Lgla;

    invoke-interface {p1, p0}, Lgla;->d(Lzv4;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lsja;->b:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    sget-object v0, Ldw4;->a:Ldw4;

    iput-object v0, p0, Lsja;->b:Lzv4;

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lsja;->b:Lzv4;

    invoke-interface {v0}, Lzv4;->f()Z

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

.method public final offer(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ldw4;->a:Ldw4;

    iput-object v0, p0, Lsja;->b:Lzv4;

    iget-object v0, p0, Lsja;->a:Lgla;

    invoke-interface {v0, p1}, Lgla;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q(I)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
