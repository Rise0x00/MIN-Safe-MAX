.class public final Lfu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly12;
.implements Lapg;


# instance fields
.field public final a:Lz12;

.field public final synthetic b:Lgu9;


# direct methods
.method public constructor <init>(Lgu9;Lz12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfu9;->b:Lgu9;

    iput-object p2, p0, Lfu9;->a:Lz12;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Lfu9;->a:Lz12;

    invoke-virtual {v0, p1, p2}, Lz12;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final d(Ly24;)V
    .locals 1

    iget-object v0, p0, Lfu9;->a:Lz12;

    invoke-virtual {v0, p1}, Lz12;->d(Ly24;)V

    return-void
.end method

.method public final e(Lxe6;)V
    .locals 1

    iget-object v0, p0, Lfu9;->a:Lz12;

    invoke-virtual {v0, p1}, Lz12;->e(Lxe6;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lnf6;)V
    .locals 4

    check-cast p1, Loyf;

    sget-object p2, Lgu9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Lfu9;->b:Lgu9;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lbv7;

    invoke-direct {p2, v1, p0}, Lbv7;-><init>(Lgu9;Lfu9;)V

    iget-object v0, p0, Lfu9;->a:Lz12;

    iget v1, v0, Lhs4;->resumeMode:I

    new-instance v2, Lgr0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2}, Lgr0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, Lz12;->w(Ljava/lang/Object;ILnf6;)V

    return-void
.end method

.method public final getContext()Lw24;
    .locals 1

    iget-object v0, p0, Lfu9;->a:Lz12;

    iget-object v0, v0, Lz12;->b:Lw24;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lfu9;->a:Lz12;

    invoke-virtual {v0}, Lz12;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Object;Lnf6;)Lkotlinx/coroutines/internal/Symbol;
    .locals 2

    check-cast p1, Loyf;

    new-instance p2, Lgr0;

    iget-object v0, p0, Lfu9;->b:Lgu9;

    invoke-direct {p2, v0, p0}, Lgr0;-><init>(Lgu9;Lfu9;)V

    iget-object v1, p0, Lfu9;->a:Lz12;

    invoke-virtual {v1, p1, p2}, Lz12;->y(Ljava/lang/Object;Lnf6;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lgu9;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfu9;->a:Lz12;

    invoke-virtual {v0, p1}, Lz12;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfu9;->a:Lz12;

    invoke-virtual {v0, p1}, Lz12;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
