.class public final Lyo9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lhp9;

.field public final synthetic Z:Lru7;

.field public o:I

.field public final synthetic s0:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lhp9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lyo9;->Y:Lhp9;

    iput-object p1, p0, Lyo9;->Z:Lru7;

    iput-object p2, p0, Lyo9;->s0:Lru7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lojb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyo9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyo9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lyo9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lyo9;

    iget-object v1, p0, Lyo9;->Z:Lru7;

    iget-object v2, p0, Lyo9;->s0:Lru7;

    iget-object v3, p0, Lyo9;->Y:Lhp9;

    invoke-direct {v0, v1, v2, v3, p2}, Lyo9;-><init>(Lru7;Lru7;Lhp9;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyo9;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyo9;->o:I

    sget-object v1, Lybg;->a:Lybg;

    iget-object v2, p0, Lyo9;->Y:Lhp9;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyo9;->X:Ljava/lang/Object;

    check-cast p1, Lojb;

    iget-object v0, v2, Lhp9;->u0:La1f;

    iput v3, p0, Lyo9;->o:I

    invoke-virtual {v0, p1}, La1f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lh54;->a:Lh54;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, v2, Lhp9;->t0:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lxo9;

    iget-object v3, p0, Lyo9;->Z:Lru7;

    iget-object v4, p0, Lyo9;->s0:Lru7;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v4, v2, v5}, Lxo9;-><init>(Lru7;Lru7;Lhp9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v5, v5, v0, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-object v1
.end method
