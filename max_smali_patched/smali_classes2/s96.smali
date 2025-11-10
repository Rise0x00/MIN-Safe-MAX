.class public final Ls96;
.super Ljzg;
.source "SourceFile"


# instance fields
.field public final X:Lm76;

.field public final Y:Lru7;

.field public final Z:Lru7;

.field public final b:J

.field public final c:Landroid/content/Context;

.field public final d:Ly96;

.field public final o:Ltlf;

.field public final s0:La1f;

.field public final t0:Lj0d;

.field public final u0:La1f;

.field public final v0:Lj0d;

.field public final w0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final x0:La1f;

.field public final y0:Lj0d;


# direct methods
.method public constructor <init>(J)V
    .locals 8

    sget-object v0, Lg86;->a:Lg86;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v2

    const-class v3, Ly96;

    invoke-virtual {v2, v3}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly96;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v3

    const-class v4, Ltlf;

    invoke-virtual {v3, v4}, Lt5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlf;

    invoke-virtual {v0}, Lg86;->b()Lm76;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v5

    const-class v6, Lu23;

    invoke-virtual {v5, v6}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v5

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v6

    const-class v7, Lc3b;

    invoke-virtual {v6, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v6

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lt5;

    move-result-object v0

    const-class v7, Lfya;

    invoke-virtual {v0, v7}, Lt5;->d(Ljava/lang/Class;)Ltif;

    move-result-object v0

    invoke-direct {p0}, Ljzg;-><init>()V

    iput-wide p1, p0, Ls96;->b:J

    iput-object v1, p0, Ls96;->c:Landroid/content/Context;

    iput-object v2, p0, Ls96;->d:Ly96;

    iput-object v3, p0, Ls96;->o:Ltlf;

    iput-object v4, p0, Ls96;->X:Lm76;

    iput-object v6, p0, Ls96;->Y:Lru7;

    iput-object v5, p0, Ls96;->Z:Lru7;

    const/4 p1, 0x0

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Ls96;->s0:La1f;

    new-instance v1, Lj0d;

    invoke-direct {v1, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object v1, p0, Ls96;->t0:Lj0d;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Ls96;->u0:La1f;

    new-instance v1, Lj0d;

    invoke-direct {v1, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object v1, p0, Ls96;->v0:Lj0d;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ls96;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lxa5;->a:Lxa5;

    invoke-static {p2}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p2

    iput-object p2, p0, Ls96;->x0:La1f;

    new-instance v1, Lj0d;

    invoke-direct {v1, p2}, Lj0d;-><init>(Lf1a;)V

    iput-object v1, p0, Ls96;->y0:Lj0d;

    invoke-interface {v2}, Ly96;->y()Lez5;

    move-result-object p2

    new-instance v1, Lo96;

    invoke-direct {v1, p0, v0, p1}, Lo96;-><init>(Ls96;Lru7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Ln16;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v1, v0}, Ln16;-><init>(Lez5;Lej6;I)V

    check-cast v3, Lsta;

    invoke-virtual {v3}, Lsta;->a()La54;

    move-result-object p2

    invoke-static {p1, p2}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    iget-object p2, p0, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method
