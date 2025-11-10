.class public final Lew4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lzv4;


# instance fields
.field public final a:Lgla;

.field public final b:Lir3;

.field public final c:Lu6;

.field public d:Lzv4;


# direct methods
.method public constructor <init>(Lgla;Lir3;Lu6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lew4;->a:Lgla;

    iput-object p2, p0, Lew4;->b:Lir3;

    iput-object p3, p0, Lew4;->c:Lu6;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lew4;->a:Lgla;

    invoke-interface {v0, p1}, Lgla;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lew4;->d:Lzv4;

    sget-object v1, Ldw4;->a:Ldw4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lew4;->d:Lzv4;

    iget-object v0, p0, Lew4;->a:Lgla;

    invoke-interface {v0}, Lgla;->c()V

    :cond_0
    return-void
.end method

.method public final d(Lzv4;)V
    .locals 2

    iget-object v0, p0, Lew4;->a:Lgla;

    :try_start_0
    iget-object v1, p0, Lew4;->b:Lir3;

    invoke-interface {v1, p1}, Lir3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lew4;->d:Lzv4;

    invoke-static {v1, p1}, Ldw4;->i(Lzv4;Lzv4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lew4;->d:Lzv4;

    invoke-interface {v0, p0}, Lgla;->d(Lzv4;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lzv4;->dispose()V

    sget-object p1, Ldw4;->a:Ldw4;

    iput-object p1, p0, Lew4;->d:Lzv4;

    invoke-static {v1, v0}, Lia5;->c(Ljava/lang/Throwable;Lgla;)V

    return-void
.end method

.method public final dispose()V
    .locals 2

    iget-object v0, p0, Lew4;->d:Lzv4;

    sget-object v1, Ldw4;->a:Ldw4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lew4;->d:Lzv4;

    :try_start_0
    iget-object v1, p0, Lew4;->c:Lu6;

    invoke-interface {v1}, Lu6;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lose;->c(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lrxi;->a(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lzv4;->dispose()V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lew4;->d:Lzv4;

    invoke-interface {v0}, Lzv4;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lew4;->d:Lzv4;

    sget-object v1, Ldw4;->a:Ldw4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lew4;->d:Lzv4;

    iget-object v0, p0, Lew4;->a:Lgla;

    invoke-interface {v0, p1}, Lgla;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lrxi;->a(Ljava/lang/Throwable;)V

    return-void
.end method
