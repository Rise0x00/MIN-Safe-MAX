.class public final Lpda;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lxda;
.implements Lss4;
.implements Ljava/lang/Runnable;


# instance fields
.field public X:Lss4;

.field public volatile Y:Z

.field public final a:Lksd;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final o:Lied;


# direct methods
.method public constructor <init>(Lksd;JLied;)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpda;->a:Lksd;

    iput-wide p2, p0, Lpda;->b:J

    iput-object v0, p0, Lpda;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lpda;->o:Lied;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lpda;->a:Lksd;

    invoke-virtual {v0}, Lksd;->b()V

    iget-object v0, p0, Lpda;->o:Lied;

    invoke-interface {v0}, Lss4;->g()V

    return-void
.end method

.method public final c(Lss4;)V
    .locals 1

    iget-object v0, p0, Lpda;->X:Lss4;

    invoke-static {v0, p1}, Lws4;->f(Lss4;Lss4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lpda;->X:Lss4;

    iget-object p1, p0, Lpda;->a:Lksd;

    invoke-virtual {p1, p0}, Lksd;->c(Lss4;)V

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lpda;->Y:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpda;->Y:Z

    iget-object v0, p0, Lpda;->a:Lksd;

    invoke-virtual {v0, p1}, Lksd;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lss4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lss4;->g()V

    :cond_0
    iget-object p1, p0, Lpda;->o:Lied;

    iget-wide v0, p0, Lpda;->b:J

    iget-object v2, p0, Lpda;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Lied;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lss4;

    move-result-object p1

    invoke-static {p0, p1}, Lws4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lss4;)Z

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lpda;->X:Lss4;

    invoke-interface {v0}, Lss4;->g()V

    iget-object v0, p0, Lpda;->o:Lied;

    invoke-interface {v0}, Lss4;->g()V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lpda;->o:Lied;

    invoke-interface {v0}, Lss4;->h()Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lpda;->a:Lksd;

    invoke-virtual {v0, p1}, Lksd;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lpda;->o:Lied;

    invoke-interface {p1}, Lss4;->g()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpda;->Y:Z

    return-void
.end method
