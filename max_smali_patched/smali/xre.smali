.class public final Lxre;
.super Ljqe;
.source "SourceFile"


# instance fields
.field public final a:Lsqe;

.field public final b:J

.field public final c:Lgpd;


# direct methods
.method public constructor <init>(Lsqe;JLgpd;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxre;->a:Lsqe;

    iput-wide p2, p0, Lxre;->b:J

    iput-object p4, p0, Lxre;->c:Lgpd;

    return-void
.end method


# virtual methods
.method public final l(Lcre;)V
    .locals 5

    new-instance v0, Lsia;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lxre;->b:J

    invoke-direct {v0, p1, v2, v3}, Lsia;-><init>(Lcre;J)V

    invoke-interface {p1, v0}, Lcre;->d(Lzv4;)V

    iget-object p1, v0, Lsia;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lxre;->c:Lgpd;

    invoke-virtual {v4, v0, v2, v3, v1}, Lgpd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzv4;

    move-result-object v1

    invoke-static {p1, v1}, Ldw4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    iget-object p1, p0, Lxre;->a:Lsqe;

    invoke-virtual {p1, v0}, Ljqe;->k(Lcre;)V

    return-void
.end method
