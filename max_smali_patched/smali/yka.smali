.class public final Lyka;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lzv4;
.implements Ljava/lang/Runnable;


# instance fields
.field public volatile X:Z

.field public final a:Lv3e;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lepd;

.field public o:Lzv4;


# direct methods
.method public constructor <init>(Lv3e;JLepd;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lyka;->a:Lv3e;

    iput-wide p2, p0, Lyka;->b:J

    iput-object v0, p0, Lyka;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lyka;->d:Lepd;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lyka;->X:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyka;->X:Z

    iget-object v0, p0, Lyka;->a:Lv3e;

    invoke-virtual {v0, p1}, Lv3e;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzv4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lzv4;->dispose()V

    :cond_0
    iget-object p1, p0, Lyka;->d:Lepd;

    iget-wide v0, p0, Lyka;->b:J

    iget-object v2, p0, Lyka;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lepd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzv4;

    move-result-object p1

    invoke-static {p0, p1}, Ldw4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lyka;->a:Lv3e;

    invoke-virtual {v0}, Lv3e;->c()V

    iget-object v0, p0, Lyka;->d:Lepd;

    invoke-interface {v0}, Lzv4;->dispose()V

    return-void
.end method

.method public final d(Lzv4;)V
    .locals 1

    iget-object v0, p0, Lyka;->o:Lzv4;

    invoke-static {v0, p1}, Ldw4;->i(Lzv4;Lzv4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lyka;->o:Lzv4;

    iget-object p1, p0, Lyka;->a:Lv3e;

    invoke-virtual {p1, p0}, Lv3e;->d(Lzv4;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lyka;->o:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    iget-object v0, p0, Lyka;->d:Lepd;

    invoke-interface {v0}, Lzv4;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lyka;->d:Lepd;

    invoke-interface {v0}, Lzv4;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lyka;->a:Lv3e;

    invoke-virtual {v0, p1}, Lv3e;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lyka;->d:Lepd;

    invoke-interface {p1}, Lzv4;->dispose()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyka;->X:Z

    return-void
.end method
