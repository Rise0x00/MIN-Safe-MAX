.class public final Lnah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lbp7;

.field public final b:Lbp7;

.field public final c:Lbp7;

.field public final d:Lbp7;

.field public final e:Lbp7;

.field public final f:Lbp7;

.field public final g:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnah;->a:Lbp7;

    iput-object p2, p0, Lnah;->b:Lbp7;

    iput-object p3, p0, Lnah;->c:Lbp7;

    iput-object p4, p0, Lnah;->d:Lbp7;

    iput-object p5, p0, Lnah;->e:Lbp7;

    iput-object p6, p0, Lnah;->f:Lbp7;

    iput-object p7, p0, Lnah;->g:Lbp7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WARNING! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has broken state. isShutdown: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", isTerminated: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "nah"

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lnah;->b:Lbp7;

    invoke-interface {p2}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lec5;

    new-instance v1, Lru/ok/tamtam/ExceptionHandler$HandledException;

    const-string v2, "ONEME-17687"

    invoke-direct {v1, p1, v2, v0}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v1}, Lec5;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lstd;)V
    .locals 7

    const-string v0, "execute task = %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "nah"

    invoke-static {v2, v0, v1}, Lox9;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lmah;

    iget-object v1, p0, Lnah;->b:Lbp7;

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lec5;

    iget-object v4, p0, Lnah;->a:Lbp7;

    iget-object v5, p0, Lnah;->f:Lbp7;

    invoke-direct {v0, p1, v4, v3, v5}, Lmah;-><init>(Lstd;Lbp7;Lec5;Lbp7;)V

    instance-of v3, p1, Ldvd;

    iget-object v4, p0, Lnah;->c:Lbp7;

    if-eqz v3, :cond_0

    const-string p1, "execute ServiceTaskTransmitTamTasks"

    invoke-static {v2, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljna;

    iget-object v1, p1, Ljna;->k:Loc5;

    sget-object v2, Ljna;->p:[Ltm7;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {p1, v1}, Ljna;->e(Loc5;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string v1, "SingleTransmitExecutor"

    invoke-virtual {p0, p1, v1}, Lnah;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lstd;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "execute task with own executor"

    invoke-static {v2, v3}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lttd;

    iget-object v3, v3, Lttd;->C:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljna;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lttd;

    iget-object v5, v5, Lttd;->d:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llp4;

    invoke-virtual {v5}, Llp4;->b()Lqp4;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lstd;->j(Ljna;Lqp4;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lnah;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Got null executor for task "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lox9;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lec5;

    new-instance v2, Lru/ok/tamtam/ExceptionHandler$HandledException;

    const-string v6, "ONEME-17687"

    invoke-direct {v2, v3, v6, v5}, Lru/ok/tamtam/ExceptionHandler$HandledException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lec5;->a(Ljava/lang/Throwable;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "normal executor will run "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WorkerService"

    invoke-static {v1, p1}, Lox9;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljna;

    invoke-virtual {p1}, Ljna;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lstd;)J
    .locals 4

    iget-object v0, p0, Lnah;->a:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licf;

    check-cast p1, Lcab;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Licf;->g(Lcab;JI)V

    invoke-static {p0}, Ldvd;->x(Lnah;)V

    invoke-interface {p1}, Lcab;->getId()J

    move-result-wide v0

    return-wide v0
.end method
