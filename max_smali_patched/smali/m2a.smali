.class public final Lm2a;
.super Lt0a;
.source "SourceFile"


# instance fields
.field public final a:Lvxc;

.field public final b:J

.field public final c:J

.field public final o:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lvxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm2a;->b:J

    iput-wide p3, p0, Lm2a;->c:J

    iput-object p5, p0, Lm2a;->o:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lm2a;->a:Lvxc;

    return-void
.end method


# virtual methods
.method public final o(Ly3a;)V
    .locals 7

    new-instance v1, Ll2a;

    invoke-direct {v1, p1}, Ll2a;-><init>(Ly3a;)V

    invoke-interface {p1, v1}, Ly3a;->c(Lkp4;)V

    iget-object v0, p0, Lm2a;->a:Lvxc;

    instance-of p1, v0, Lf4f;

    if-eqz p1, :cond_0

    check-cast v0, Lf4f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le4f;

    invoke-direct {v0}, Le4f;-><init>()V

    invoke-static {v1, v0}, Lop4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    iget-wide v4, p0, Lm2a;->c:J

    iget-object v6, p0, Lm2a;->o:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lm2a;->b:J

    invoke-virtual/range {v0 .. v6}, Ltxc;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lkp4;

    return-void

    :cond_0
    iget-wide v4, p0, Lm2a;->c:J

    iget-object v6, p0, Lm2a;->o:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lm2a;->b:J

    invoke-virtual/range {v0 .. v6}, Lvxc;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lkp4;

    move-result-object p0

    invoke-static {v1, p0}, Lop4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lkp4;)Z

    return-void
.end method
