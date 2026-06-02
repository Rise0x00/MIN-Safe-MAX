.class public final Laf6;
.super Lxd6;
.source "SourceFile"


# instance fields
.field public final b:Lqne;

.field public final c:J


# direct methods
.method public constructor <init>(JLqne;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laf6;->c:J

    iput-object p3, p0, Laf6;->b:Lqne;

    return-void
.end method


# virtual methods
.method public final f(Lye6;)V
    .locals 4

    new-instance v0, Lze6;

    invoke-direct {v0, p1}, Lze6;-><init>(Lfcg;)V

    invoke-interface {p1, v0}, Lfcg;->d(Lhcg;)V

    iget-wide v1, p0, Laf6;->c:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Laf6;->b:Lqne;

    invoke-virtual {v3, v0, v1, v2, p1}, Lqne;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ls45;

    move-result-object p1

    invoke-static {v0, p1}, Ls54;->k(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lw45;->a:Lw45;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ls45;->dispose()V

    :cond_0
    return-void
.end method
