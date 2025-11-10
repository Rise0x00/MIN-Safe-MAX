.class public final Lela;
.super Leia;
.source "SourceFile"


# instance fields
.field public final a:Lgpd;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lgpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lela;->b:J

    iput-object p3, p0, Lela;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lela;->a:Lgpd;

    return-void
.end method


# virtual methods
.method public final o(Lgla;)V
    .locals 4

    new-instance v0, Ldla;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ldla;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lgla;->d(Lzv4;)V

    iget-wide v1, p0, Lela;->b:J

    iget-object p1, p0, Lela;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lela;->a:Lgpd;

    invoke-virtual {v3, v0, v1, v2, p1}, Lgpd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzv4;

    move-result-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldw4;->a:Ldw4;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lzv4;->dispose()V

    :cond_2
    :goto_0
    return-void
.end method
