.class public final Lbqc;
.super Luq7;
.source "SourceFile"


# instance fields
.field public final l:Lfpc;

.field public final m:Lwd8;

.field public final n:Z

.field public final o:Lroc;

.field public final p:Lx04;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Laqc;

.field public final u:Laqc;


# direct methods
.method public constructor <init>(Lfpc;Lwd8;Lroc;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Luq7;-><init>()V

    iput-object p1, p0, Lbqc;->l:Lfpc;

    iput-object p2, p0, Lbqc;->m:Lwd8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbqc;->n:Z

    iput-object p3, p0, Lbqc;->o:Lroc;

    new-instance p2, Lx04;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p0, p3}, Lx04;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object p2, p0, Lbqc;->p:Lx04;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lbqc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbqc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbqc;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Laqc;

    invoke-direct {p1, p0, p2}, Laqc;-><init>(Lbqc;I)V

    iput-object p1, p0, Lbqc;->t:Laqc;

    new-instance p1, Laqc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Laqc;-><init>(Lbqc;I)V

    iput-object p1, p0, Lbqc;->u:Laqc;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lbqc;->m:Lwd8;

    iget-object v0, v0, Lwd8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lbqc;->n:Z

    iget-object v1, p0, Lbqc;->l:Lfpc;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lfpc;->c:Lsad;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lfpc;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    iget-object p0, p0, Lbqc;->t:Laqc;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbqc;->m:Lwd8;

    iget-object v0, v0, Lwd8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
