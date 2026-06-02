.class public final Laja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb2;
.implements Lq8i;


# instance fields
.field public final a:Lpb2;

.field public final synthetic b:Lbja;


# direct methods
.method public constructor <init>(Lbja;Lpb2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laja;->b:Lbja;

    iput-object p2, p0, Laja;->a:Lpb2;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/Segment;I)V
    .locals 1

    iget-object v0, p0, Laja;->a:Lpb2;

    invoke-virtual {v0, p1, p2}, Lpb2;->a(Lkotlinx/coroutines/internal/Segment;I)V

    return-void
.end method

.method public final b(Lhc4;)V
    .locals 1

    iget-object v0, p0, Laja;->a:Lpb2;

    invoke-virtual {v0, p1}, Lpb2;->b(Lhc4;)V

    return-void
.end method

.method public final e(Lzs6;)V
    .locals 1

    iget-object v0, p0, Laja;->a:Lpb2;

    invoke-virtual {v0, p1}, Lpb2;->e(Lzs6;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lpt6;)V
    .locals 4

    check-cast p1, Lyeh;

    sget-object p2, Lbja;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    iget-object v1, p0, Laja;->b:Lbja;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lz2a;

    invoke-direct {p2, v1, p0}, Lz2a;-><init>(Lbja;Laja;)V

    iget-object v0, p0, Laja;->a:Lpb2;

    iget v1, v0, Lh45;->resumeMode:I

    new-instance v2, Lob2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p2}, Lob2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v1, v2}, Lpb2;->w(Ljava/lang/Object;ILpt6;)V

    return-void
.end method

.method public final getContext()Lfc4;
    .locals 1

    iget-object v0, p0, Laja;->a:Lpb2;

    iget-object v0, v0, Lpb2;->b:Lfc4;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Laja;->a:Lpb2;

    invoke-virtual {v0}, Lpb2;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/Object;Lpt6;)Lkotlinx/coroutines/internal/Symbol;
    .locals 2

    check-cast p1, Lyeh;

    new-instance p2, Lob2;

    iget-object v0, p0, Laja;->b:Lbja;

    invoke-direct {p2, v0, p0}, Lob2;-><init>(Lbja;Laja;)V

    iget-object v1, p0, Laja;->a:Lpb2;

    invoke-virtual {v1, p1, p2}, Lpb2;->y(Ljava/lang/Object;Lpt6;)Lkotlinx/coroutines/internal/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lbja;->Z:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laja;->a:Lpb2;

    invoke-virtual {v0, p1}, Lpb2;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Laja;->a:Lpb2;

    invoke-virtual {v0, p1}, Lpb2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
