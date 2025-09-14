.class public final synthetic Lxpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu96;
.implements Lgm3;
.implements Lbvd;


# instance fields
.field public final synthetic a:Lbqa;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lbqa;J)V
    .locals 0

    iput-object p1, p0, Lxpa;->a:Lbqa;

    iput-wide p2, p0, Lxpa;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "bqa"

    const-string v1, "handleMediaTypingError"

    invoke-static {v0, v1, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-wide v0, p0, Lxpa;->b:J

    invoke-static {v0, v1}, Lbqa;->c(J)Lzpa;

    move-result-object p1

    iget-object p1, p1, Lzpa;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->pop()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lxpa;->a:Lbqa;

    invoke-virtual {p0, v0, v1}, Lbqa;->e(J)V

    :cond_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Long;

    iget-wide v0, p0, Lxpa;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lfud;->g(Ljava/lang/Object;)Ln3a;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "bqa"

    const-string v3, "sendMediaTyping %d"

    invoke-static {v2, v3, p1}, Lz76;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lxpa;

    iget-object p0, p0, Lxpa;->a:Lbqa;

    invoke-direct {p1, p0, v0, v1}, Lxpa;-><init>(Lbqa;J)V

    new-instance p0, Ln3a;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ln3a;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lfud;->n()Lt0a;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljud;)V
    .locals 4

    sget-object v0, Lbqa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lxpa;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpa;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lzpa;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypa;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lypa;->a:Lr00;

    iget-object p0, p0, Lxpa;->a:Lbqa;

    invoke-virtual {p0, v1, v2, v3}, Lbqa;->d(JLr00;)V

    iget-wide v0, v0, Lypa;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljud;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "No media typing to send"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljud;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
