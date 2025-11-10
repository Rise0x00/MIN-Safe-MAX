.class public final Lyja;
.super Leia;
.source "SourceFile"


# instance fields
.field public final a:Lgpd;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lgpd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyja;->b:J

    iput-wide p3, p0, Lyja;->c:J

    iput-object p5, p0, Lyja;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lyja;->a:Lgpd;

    return-void
.end method


# virtual methods
.method public final o(Lgla;)V
    .locals 7

    new-instance v1, Lxja;

    invoke-direct {v1, p1}, Lxja;-><init>(Lgla;)V

    invoke-interface {p1, v1}, Lgla;->d(Lzv4;)V

    iget-object v0, p0, Lyja;->a:Lgpd;

    instance-of p1, v0, Lm2g;

    if-eqz p1, :cond_0

    check-cast v0, Lm2g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll2g;

    invoke-direct {v0}, Ll2g;-><init>()V

    invoke-static {v1, v0}, Ldw4;->g(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    iget-wide v4, p0, Lyja;->c:J

    iget-object v6, p0, Lyja;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lyja;->b:J

    invoke-virtual/range {v0 .. v6}, Lepd;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzv4;

    return-void

    :cond_0
    iget-wide v4, p0, Lyja;->c:J

    iget-object v6, p0, Lyja;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lyja;->b:J

    invoke-virtual/range {v0 .. v6}, Lgpd;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzv4;

    move-result-object p1

    invoke-static {v1, p1}, Ldw4;->g(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z

    return-void
.end method
