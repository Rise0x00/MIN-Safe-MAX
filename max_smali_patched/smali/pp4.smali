.class public final Lpp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3a;
.implements Lkp4;


# instance fields
.field public final a:Ly3a;

.field public final b:Lgm3;

.field public final c:Lz5;

.field public o:Lkp4;


# direct methods
.method public constructor <init>(Ly3a;Lgm3;Lz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp4;->a:Ly3a;

    iput-object p2, p0, Lpp4;->b:Lgm3;

    iput-object p3, p0, Lpp4;->c:Lz5;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lpp4;->o:Lkp4;

    sget-object v1, Lop4;->a:Lop4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lpp4;->o:Lkp4;

    iget-object p0, p0, Lpp4;->a:Ly3a;

    invoke-interface {p0}, Ly3a;->b()V

    :cond_0
    return-void
.end method

.method public final c(Lkp4;)V
    .locals 2

    iget-object v0, p0, Lpp4;->a:Ly3a;

    :try_start_0
    iget-object v1, p0, Lpp4;->b:Lgm3;

    invoke-interface {v1, p1}, Lgm3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lpp4;->o:Lkp4;

    invoke-static {v1, p1}, Lop4;->h(Lkp4;Lkp4;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lpp4;->o:Lkp4;

    invoke-interface {v0, p0}, Ly3a;->c(Lkp4;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lkp4;->f()V

    sget-object p1, Lop4;->a:Lop4;

    iput-object p1, p0, Lpp4;->o:Lkp4;

    invoke-static {v1, v0}, Lm25;->b(Ljava/lang/Throwable;Ly3a;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lpp4;->a:Ly3a;

    invoke-interface {p0, p1}, Ly3a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lpp4;->o:Lkp4;

    sget-object v1, Lop4;->a:Lop4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lpp4;->o:Lkp4;

    :try_start_0
    iget-object p0, p0, Lpp4;->c:Lz5;

    invoke-interface {p0}, Lz5;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lve2;->b0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lkv0;->v(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lkp4;->f()V

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lpp4;->o:Lkp4;

    invoke-interface {p0}, Lkp4;->g()Z

    move-result p0

    return p0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lpp4;->o:Lkp4;

    sget-object v1, Lop4;->a:Lop4;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lpp4;->o:Lkp4;

    iget-object p0, p0, Lpp4;->a:Ly3a;

    invoke-interface {p0, p1}, Ly3a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lkv0;->v(Ljava/lang/Throwable;)V

    return-void
.end method
