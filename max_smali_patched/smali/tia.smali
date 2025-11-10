.class public final Ltia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lzv4;


# instance fields
.field public X:Z

.field public final a:Lv3e;

.field public final b:Lepd;

.field public c:Lzv4;

.field public d:Lsia;

.field public volatile o:J


# direct methods
.method public constructor <init>(Lv3e;Lepd;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltia;->a:Lv3e;

    iput-object p2, p0, Ltia;->b:Lepd;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Ltia;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Ltia;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltia;->o:J

    iget-object v2, p0, Ltia;->d:Lsia;

    if-eqz v2, :cond_1

    invoke-static {v2}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Lsia;

    invoke-direct {v2, p1, v0, v1, p0}, Lsia;-><init>(Ljava/lang/Object;JLtia;)V

    iput-object v2, p0, Ltia;->d:Lsia;

    iget-object p1, p0, Ltia;->b:Lepd;

    const-wide/16 v0, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Lepd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzv4;

    move-result-object p1

    invoke-static {v2, p1}, Ldw4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Ltia;->X:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltia;->X:Z

    iget-object v0, p0, Ltia;->d:Lsia;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsia;->run()V

    :cond_2
    iget-object v0, p0, Ltia;->a:Lv3e;

    invoke-virtual {v0}, Lv3e;->c()V

    iget-object v0, p0, Ltia;->b:Lepd;

    invoke-interface {v0}, Lzv4;->dispose()V

    return-void
.end method

.method public final d(Lzv4;)V
    .locals 1

    iget-object v0, p0, Ltia;->c:Lzv4;

    invoke-static {v0, p1}, Ldw4;->i(Lzv4;Lzv4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltia;->c:Lzv4;

    iget-object p1, p0, Ltia;->a:Lv3e;

    invoke-virtual {p1, p0}, Lv3e;->d(Lzv4;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ltia;->c:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    iget-object v0, p0, Ltia;->b:Lepd;

    invoke-interface {v0}, Lzv4;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ltia;->b:Lepd;

    invoke-interface {v0}, Lzv4;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Ltia;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lrxi;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltia;->d:Lsia;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltia;->X:Z

    iget-object v0, p0, Ltia;->a:Lv3e;

    invoke-virtual {v0, p1}, Lv3e;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltia;->b:Lepd;

    invoke-interface {p1}, Lzv4;->dispose()V

    return-void
.end method
