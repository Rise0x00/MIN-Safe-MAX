.class public final Lu6d;
.super Lfy7;
.source "SourceFile"


# instance fields
.field public final l:Lx5d;

.field public final m:Ls9h;

.field public final n:Z

.field public final o:Lyrc;

.field public final p:Lm34;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lt6d;

.field public final u:Lt6d;


# direct methods
.method public constructor <init>(Lx5d;Ls9h;Lyrc;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lfy7;-><init>()V

    iput-object p1, p0, Lu6d;->l:Lx5d;

    iput-object p2, p0, Lu6d;->m:Ls9h;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu6d;->n:Z

    iput-object p3, p0, Lu6d;->o:Lyrc;

    new-instance p2, Lm34;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p0, p3}, Lm34;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object p2, p0, Lu6d;->p:Lm34;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lu6d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lu6d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lu6d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lt6d;

    invoke-direct {p1, p0, p2}, Lt6d;-><init>(Lu6d;I)V

    iput-object p1, p0, Lu6d;->t:Lt6d;

    new-instance p1, Lt6d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lt6d;-><init>(Lu6d;I)V

    iput-object p1, p0, Lu6d;->u:Lt6d;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lu6d;->m:Ls9h;

    iget-object v0, v0, Ls9h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lu6d;->n:Z

    iget-object v1, p0, Lu6d;->l:Lx5d;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lx5d;->c:Lgsd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lx5d;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lu6d;->t:Lt6d;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lu6d;->m:Ls9h;

    iget-object v0, v0, Ls9h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
