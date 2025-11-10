.class public abstract Lf65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg54;

.field public final b:La1f;

.field public final c:La1f;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lez5;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:La1f;

.field public final j:La1f;

.field public k:Li65;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lg54;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf65;->a:Lg54;

    sget-object v0, Ll4c;->a:Ll4c;

    invoke-virtual {v0}, Ll4c;->c()Lru7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v2

    iput-object v2, p0, Lf65;->b:La1f;

    sget-object v3, Lna5;->a:Lna5;

    invoke-static {v3}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v3

    iput-object v3, p0, Lf65;->c:La1f;

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v4, v4, v5}, Lbke;->b(III)Lake;

    move-result-object v6

    iput-object v6, p0, Lf65;->d:Lake;

    invoke-static {v4, v4, v5}, Lbke;->b(III)Lake;

    move-result-object v4

    iput-object v4, p0, Lf65;->e:Lake;

    new-instance v4, Lr13;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5}, Lr13;-><init>(Lez5;I)V

    new-instance v2, Lpd0;

    const/4 v6, 0x3

    invoke-direct {v2, v6, v1, v5}, Lpd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v5, Li41;

    const/4 v7, 0x3

    invoke-direct {v5, v4, v3, v2, v7}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->a()La54;

    move-result-object v2

    invoke-static {v5, v2}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v2

    iput-object v2, p0, Lf65;->f:Lez5;

    new-instance v2, Lrp3;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lrp3;-><init>(I)V

    invoke-static {v6, v2}, Llci;->i(ILoi6;)Lru7;

    move-result-object v2

    iput-object v2, p0, Lf65;->g:Ljava/lang/Object;

    new-instance v2, Lrp3;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lrp3;-><init>(I)V

    invoke-static {v6, v2}, Llci;->i(ILoi6;)Lru7;

    move-result-object v2

    iput-object v2, p0, Lf65;->h:Ljava/lang/Object;

    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v2

    iput-object v2, p0, Lf65;->i:La1f;

    invoke-static {v1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v2

    iput-object v2, p0, Lf65;->j:La1f;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lf65;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lf65;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ld65;

    invoke-direct {v3, p0, v1}, Ld65;-><init>(Lf65;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ln16;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltlf;

    check-cast v0, Lsta;

    invoke-virtual {v0}, Lsta;->a()La54;

    move-result-object v0

    invoke-static {v1, v0}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object v0

    invoke-static {v0, p1}, Lqs0;->v(Lez5;Lg54;)Lgye;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public final c()Lh65;
    .locals 1

    iget-object v0, p0, Lf65;->h:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh65;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()Ly55;
    .locals 1

    iget-object v0, p0, Lf65;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly55;

    return-object v0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i()Lybg;
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l(Lp14;)Ljava/lang/Object;
.end method

.method public abstract m(ILjava/lang/String;)V
.end method
