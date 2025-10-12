.class public final Llca;
.super Lraa;
.source "SourceFile"


# instance fields
.field public final a:Lked;

.field public final b:J

.field public final c:J

.field public final o:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lked;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llca;->b:J

    iput-wide p3, p0, Llca;->c:J

    iput-object p5, p0, Llca;->o:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Llca;->a:Lked;

    return-void
.end method


# virtual methods
.method public final p(Lxda;)V
    .locals 7

    new-instance v1, Lkca;

    invoke-direct {v1, p1}, Lkca;-><init>(Lxda;)V

    invoke-interface {p1, v1}, Lxda;->c(Lss4;)V

    iget-object v0, p0, Llca;->a:Lked;

    instance-of p1, v0, Lbpf;

    if-eqz p1, :cond_0

    check-cast v0, Lbpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lapf;

    invoke-direct {v0}, Lapf;-><init>()V

    invoke-static {v1, v0}, Lws4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    iget-wide v4, p0, Llca;->c:J

    iget-object v6, p0, Llca;->o:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Llca;->b:J

    invoke-virtual/range {v0 .. v6}, Lied;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lss4;

    return-void

    :cond_0
    iget-wide v4, p0, Llca;->c:J

    iget-object v6, p0, Llca;->o:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Llca;->b:J

    invoke-virtual/range {v0 .. v6}, Lked;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lss4;

    move-result-object p1

    invoke-static {v1, p1}, Lws4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    return-void
.end method
