.class public abstract Ltka;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lgla;
.implements Lzv4;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Lzv4;

.field public final a:Lv3e;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lgpd;

.field public final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lv3e;JLjava/util/concurrent/TimeUnit;Lgpd;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ltka;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Ltka;->a:Lv3e;

    iput-wide p2, p0, Ltka;->b:J

    iput-object p4, p0, Ltka;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Ltka;->d:Lgpd;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ltka;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0}, Ltka;->a()V

    return-void
.end method

.method public final d(Lzv4;)V
    .locals 7

    iget-object v0, p0, Ltka;->X:Lzv4;

    invoke-static {v0, p1}, Ldw4;->i(Lzv4;Lzv4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltka;->X:Lzv4;

    iget-object p1, p0, Ltka;->a:Lv3e;

    invoke-virtual {p1, p0}, Lv3e;->d(Lzv4;)V

    iget-wide v2, p0, Ltka;->b:J

    iget-object v6, p0, Ltka;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Ltka;->d:Lgpd;

    move-wide v4, v2

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lgpd;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzv4;

    move-result-object p1

    iget-object v0, v1, Ltka;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ldw4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    return-void

    :cond_0
    move-object v1, p0

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, Ltka;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ltka;->X:Lzv4;

    invoke-interface {v0}, Lzv4;->dispose()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ltka;->X:Lzv4;

    invoke-interface {v0}, Lzv4;->f()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ltka;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ldw4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ltka;->a:Lv3e;

    invoke-virtual {v0, p1}, Lv3e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
