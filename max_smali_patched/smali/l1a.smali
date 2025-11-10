.class public final Ll1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx22;
.implements Lz2h;


# instance fields
.field public final a:Ly22;

.field public final synthetic b:Lm1a;


# direct methods
.method public constructor <init>(Lm1a;Ly22;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1a;->b:Lm1a;

    iput-object p2, p0, Ll1a;->a:Ly22;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Ll1a;->a:Ly22;

    invoke-virtual {v0, p1, p2}, Ly22;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final d(La54;)V
    .locals 1

    iget-object v0, p0, Ll1a;->a:Ly22;

    invoke-virtual {v0, p1}, Ly22;->d(La54;)V

    return-void
.end method

.method public final e(Lqi6;)V
    .locals 1

    iget-object v0, p0, Ll1a;->a:Ly22;

    invoke-virtual {v0, p1}, Ly22;->e(Lqi6;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lgj6;)V
    .locals 4

    check-cast p1, Lybg;

    sget-object p2, Lm1a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Ll1a;->b:Lm1a;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Let7;

    invoke-direct {p2, v1, p0}, Let7;-><init>(Lm1a;Ll1a;)V

    iget-object v0, p0, Ll1a;->a:Ly22;

    iget v1, v0, Lov4;->resumeMode:I

    new-instance v2, Las0;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p2}, Las0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, Ly22;->w(Ljava/lang/Object;ILgj6;)V

    return-void
.end method

.method public final getContext()Ly44;
    .locals 1

    iget-object v0, p0, Ll1a;->a:Ly22;

    iget-object v0, v0, Ly22;->b:Ly44;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Ll1a;->a:Ly22;

    invoke-virtual {v0}, Ly22;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Object;Lgj6;)Lkotlinx/coroutines/internal/Symbol;
    .locals 2

    check-cast p1, Lybg;

    new-instance p2, Las0;

    iget-object v0, p0, Ll1a;->b:Lm1a;

    invoke-direct {p2, v0, p0}, Las0;-><init>(Lm1a;Ll1a;)V

    iget-object v1, p0, Ll1a;->a:Ly22;

    invoke-virtual {v1, p1, p2}, Ly22;->y(Ljava/lang/Object;Lgj6;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lm1a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll1a;->a:Ly22;

    invoke-virtual {v0, p1}, Ly22;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll1a;->a:Ly22;

    invoke-virtual {v0, p1}, Ly22;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
