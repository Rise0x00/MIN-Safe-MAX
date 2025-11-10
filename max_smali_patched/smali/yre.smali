.class public final Lyre;
.super Ljqe;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lgpd;


# direct methods
.method public constructor <init>(JLgpd;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyre;->a:J

    iput-object p3, p0, Lyre;->b:Lgpd;

    return-void
.end method


# virtual methods
.method public final l(Lcre;)V
    .locals 4

    new-instance v0, Ldla;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ldla;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lcre;->d(Lzv4;)V

    iget-wide v1, p0, Lyre;->a:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lyre;->b:Lgpd;

    invoke-virtual {v3, v0, v1, v2, p1}, Lgpd;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzv4;

    move-result-object p1

    invoke-static {v0, p1}, Ldw4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    return-void
.end method
