.class public final Lcja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lzv4;


# instance fields
.field public final a:Lgla;

.field public final b:Z

.field public c:Lzv4;

.field public d:J

.field public o:Z


# direct methods
.method public constructor <init>(Lgla;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcja;->a:Lgla;

    iput-boolean p2, p0, Lcja;->b:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lcja;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcja;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcja;->o:Z

    iget-object v0, p0, Lcja;->c:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    iget-object v0, p0, Lcja;->a:Lgla;

    invoke-interface {v0, p1}, Lgla;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Lgla;->c()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcja;->d:J

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcja;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcja;->o:Z

    iget-boolean v0, p0, Lcja;->b:Z

    iget-object v1, p0, Lcja;->a:Lgla;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v1, v0}, Lgla;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lgla;->c()V

    :cond_1
    return-void
.end method

.method public final d(Lzv4;)V
    .locals 1

    iget-object v0, p0, Lcja;->c:Lzv4;

    invoke-static {v0, p1}, Ldw4;->i(Lzv4;Lzv4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcja;->c:Lzv4;

    iget-object p1, p0, Lcja;->a:Lgla;

    invoke-interface {p1, p0}, Lgla;->d(Lzv4;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lcja;->c:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcja;->c:Lzv4;

    invoke-interface {v0}, Lzv4;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lcja;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrxi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcja;->o:Z

    iget-object v0, p0, Lcja;->a:Lgla;

    invoke-interface {v0, p1}, Lgla;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
