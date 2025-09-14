.class public final Lr06;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public final X:Lhoe;

.field public final Y:Lny5;

.field public final Z:Lth7;

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final n0:Lth7;

.field public final o:Lx06;

.field public final o0:Lq4e;

.field public final p0:Ljbc;

.field public final q0:Lq4e;

.field public final r0:Ljbc;

.field public final s0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t0:Lq4e;

.field public final u0:Ljbc;


# direct methods
.method public constructor <init>(J)V
    .locals 8

    sget-object v0, Lgz5;->a:Lgz5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lx06;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx06;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lhoe;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhoe;

    invoke-virtual {v0}, Lgz5;->c()Lny5;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lsz2;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lzja;

    invoke-virtual {v6, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v7, Llfa;

    invoke-virtual {v0, v7}, Ls4;->d(Ljava/lang/Class;)Lkle;

    move-result-object v0

    invoke-direct {p0}, Lyxf;-><init>()V

    iput-wide p1, p0, Lr06;->b:J

    iput-object v1, p0, Lr06;->c:Landroid/content/Context;

    iput-object v2, p0, Lr06;->o:Lx06;

    iput-object v3, p0, Lr06;->X:Lhoe;

    iput-object v4, p0, Lr06;->Y:Lny5;

    iput-object v6, p0, Lr06;->Z:Lth7;

    iput-object v5, p0, Lr06;->n0:Lth7;

    const/4 p1, 0x0

    invoke-static {p1}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lr06;->o0:Lq4e;

    new-instance v1, Ljbc;

    invoke-direct {v1, p2}, Ljbc;-><init>(Lal9;)V

    iput-object v1, p0, Lr06;->p0:Ljbc;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lr06;->q0:Lq4e;

    new-instance v1, Ljbc;

    invoke-direct {v1, p2}, Ljbc;-><init>(Lal9;)V

    iput-object v1, p0, Lr06;->r0:Ljbc;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lr06;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, La35;->a:La35;

    invoke-static {p2}, Lr4e;->a(Ljava/lang/Object;)Lq4e;

    move-result-object p2

    iput-object p2, p0, Lr06;->t0:Lq4e;

    new-instance v1, Ljbc;

    invoke-direct {v1, p2}, Ljbc;-><init>(Lal9;)V

    iput-object v1, p0, Lr06;->u0:Ljbc;

    invoke-interface {v2}, Lx06;->y()Lbq5;

    move-result-object p2

    new-instance v1, Ln06;

    invoke-direct {v1, p0, v0, p1}, Ln06;-><init>(Lr06;Lth7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lgs5;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v1, v0}, Lgs5;-><init>(Lbq5;Lt96;I)V

    check-cast v3, Loba;

    invoke-virtual {v3}, Loba;->a()Lj04;

    move-result-object p2

    invoke-static {p1, p2}, Lfog;->y(Lbq5;Lh04;)Lbq5;

    move-result-object p1

    iget-object p0, p0, Lyxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method
