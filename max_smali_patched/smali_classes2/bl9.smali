.class public final Lbl9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Len9;


# direct methods
.method public constructor <init>(Len9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbl9;->o:Len9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbl9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbl9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lbl9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbl9;

    iget-object v0, p0, Lbl9;->o:Len9;

    invoke-direct {p1, v0, p2}, Lbl9;-><init>(Len9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbl9;->o:Len9;

    iget-object p1, p1, Len9;->A0:Lh00;

    iget-object v0, p1, Lh00;->a:Lb00;

    iget-object v0, v0, Lb00;->c:Li0d;

    new-instance v1, Lr13;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lr13;-><init>(Lez5;I)V

    new-instance v0, Lg00;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lg00;-><init>(Lh00;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ln16;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Ln16;-><init>(Lez5;Lej6;I)V

    iget-object v0, p1, Lh00;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Lqs0;->v(Lez5;Lg54;)Lgye;

    move-result-object v0

    iget-object v1, p1, Lh00;->d:Lpqe;

    sget-object v2, Lh00;->f:[Les7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
