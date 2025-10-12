.class public final La06;
.super Loy5;
.source "SourceFile"


# instance fields
.field public final b:Lked;

.field public final c:J


# direct methods
.method public constructor <init>(JLked;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La06;->c:J

    iput-object p3, p0, La06;->b:Lked;

    return-void
.end method


# virtual methods
.method public final g(Lyz5;)V
    .locals 4

    new-instance v0, Lzz5;

    invoke-direct {v0, p1}, Lzz5;-><init>(Lcze;)V

    invoke-interface {p1, v0}, Lcze;->d(Leze;)V

    iget-wide v1, p0, La06;->c:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, La06;->b:Lked;

    invoke-virtual {v3, v0, v1, v2, p1}, Lked;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lss4;

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

    sget-object v1, Lws4;->a:Lws4;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Lss4;->g()V

    :cond_2
    :goto_0
    return-void
.end method
