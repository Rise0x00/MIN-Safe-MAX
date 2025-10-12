.class public final Lhj7;
.super Lq3d;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Llj7;

.field public c:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

.field public o:Ll33;


# direct methods
.method public constructor <init>(Llj7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhj7;->Z:Llj7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lq3d;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrrd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhj7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lhj7;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lhj7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lhj7;

    iget-object v1, p0, Lhj7;->Z:Llj7;

    invoke-direct {v0, v1, p2}, Lhj7;-><init>(Llj7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhj7;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lhj7;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhj7;->o:Ll33;

    iget-object v2, p0, Lhj7;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    iget-object v4, p0, Lhj7;->Y:Ljava/lang/Object;

    check-cast v4, Lrrd;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lhj7;->Y:Ljava/lang/Object;

    check-cast p1, Lrrd;

    iget-object v0, p0, Lhj7;->Z:Llj7;

    invoke-virtual {v0}, Llj7;->getState$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ll33;

    if-eqz v4, :cond_3

    check-cast v0, Ll33;

    iget-object v0, v0, Ll33;->b:Ln33;

    iput v2, p0, Lhj7;->X:I

    invoke-virtual {p1, v0, p0}, Lrrd;->b(Ljava/lang/Object;Lq3d;)V

    return-object v3

    :cond_3
    instance-of v2, v0, Lt97;

    if-eqz v2, :cond_5

    check-cast v0, Lt97;

    invoke-interface {v0}, Lt97;->b()Lm2a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNext()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, p1

    :goto_0
    invoke-static {v0, v2}, Lsx9;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v0, Ll33;

    if-eqz p1, :cond_4

    move-object p1, v0

    check-cast p1, Ll33;

    iget-object p1, p1, Ll33;->b:Ln33;

    iput-object v4, p0, Lhj7;->Y:Ljava/lang/Object;

    iput-object v2, p0, Lhj7;->c:Lkotlinx/coroutines/internal/LockFreeLinkedListHead;

    check-cast v0, Ll33;

    iput-object v0, p0, Lhj7;->o:Ll33;

    iput v1, p0, Lhj7;->X:I

    invoke-virtual {v4, p1, p0}, Lrrd;->b(Ljava/lang/Object;Lq3d;)V

    return-object v3

    :cond_4
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
