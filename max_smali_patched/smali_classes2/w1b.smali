.class public final Lw1b;
.super Lg0b;
.source "SourceFile"


# instance fields
.field public final a:Lqne;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lqne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw1b;->b:J

    iput-wide p3, p0, Lw1b;->c:J

    iput-object p5, p0, Lw1b;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lw1b;->a:Lqne;

    return-void
.end method


# virtual methods
.method public final k(Lb3b;)V
    .locals 7

    new-instance v1, Lv1b;

    invoke-direct {v1, p1}, Lv1b;-><init>(Lb3b;)V

    invoke-interface {p1, v1}, Lb3b;->c(Ls45;)V

    iget-object v0, p0, Lw1b;->a:Lqne;

    instance-of p1, v0, Ln4h;

    if-eqz p1, :cond_0

    new-instance v0, Lm4h;

    invoke-direct {v0}, Lm4h;-><init>()V

    invoke-static {v1, v0}, Lw45;->i(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    iget-wide v4, p0, Lw1b;->c:J

    iget-object v6, p0, Lw1b;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lw1b;->b:J

    invoke-virtual/range {v0 .. v6}, Lone;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ls45;

    return-void

    :cond_0
    iget-wide v4, p0, Lw1b;->c:J

    iget-object v6, p0, Lw1b;->d:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lw1b;->b:J

    invoke-virtual/range {v0 .. v6}, Lqne;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ls45;

    move-result-object p1

    invoke-static {v1, p1}, Lw45;->i(Ljava/util/concurrent/atomic/AtomicReference;Ls45;)Z

    return-void
.end method
