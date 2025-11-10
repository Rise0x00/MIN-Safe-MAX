.class public final Llhd;
.super Lq38;
.source "SourceFile"


# instance fields
.field public final l:Lpgd;

.field public final m:Lihd;

.field public final n:Z

.field public final o:Lcgd;

.field public final p:Lo54;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lkhd;

.field public final u:Lkhd;


# direct methods
.method public constructor <init>(Lpgd;Lihd;Lcgd;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lq38;-><init>()V

    iput-object p1, p0, Llhd;->l:Lpgd;

    iput-object p2, p0, Llhd;->m:Lihd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Llhd;->n:Z

    iput-object p3, p0, Llhd;->o:Lcgd;

    new-instance p2, Lo54;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p0, p3}, Lo54;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object p2, p0, Llhd;->p:Lo54;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Llhd;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Llhd;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Llhd;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lkhd;

    invoke-direct {p1, p0, p2}, Lkhd;-><init>(Llhd;I)V

    iput-object p1, p0, Llhd;->t:Lkhd;

    new-instance p1, Lkhd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lkhd;-><init>(Llhd;I)V

    iput-object p1, p0, Llhd;->u:Lkhd;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Llhd;->m:Lihd;

    iget-object v0, v0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Llhd;->n:Z

    iget-object v1, p0, Llhd;->l:Lpgd;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lpgd;->c:Lr3e;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lpgd;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Llhd;->t:Lkhd;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Llhd;->m:Lihd;

    iget-object v0, v0, Lihd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
