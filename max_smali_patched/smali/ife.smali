.class public final Life;
.super Lude;
.source "SourceFile"


# instance fields
.field public final a:Ldee;

.field public final b:J

.field public final c:Lked;


# direct methods
.method public constructor <init>(Ldee;JLked;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Life;->a:Ldee;

    iput-wide p2, p0, Life;->b:J

    iput-object p4, p0, Life;->c:Lked;

    return-void
.end method


# virtual methods
.method public final l(Lnee;)V
    .locals 5

    new-instance v0, Lfba;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Life;->b:J

    invoke-direct {v0, p1, v2, v3}, Lfba;-><init>(Lnee;J)V

    invoke-interface {p1, v0}, Lnee;->c(Lss4;)V

    iget-object p1, v0, Lfba;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Life;->c:Lked;

    invoke-virtual {v4, v0, v2, v3, v1}, Lked;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lss4;

    move-result-object v1

    invoke-static {p1, v1}, Lws4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    iget-object p1, p0, Life;->a:Ldee;

    invoke-virtual {p1, v0}, Lude;->k(Lnee;)V

    return-void
.end method
