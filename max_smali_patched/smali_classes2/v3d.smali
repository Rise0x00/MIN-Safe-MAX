.class public final Lv3d;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lc4d;

.field public o:I


# direct methods
.method public constructor <init>(Lc4d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv3d;->X:Lc4d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv3d;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv3d;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lv3d;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lv3d;

    iget-object v0, p0, Lv3d;->X:Lc4d;

    invoke-direct {p1, v0, p2}, Lv3d;-><init>(Lc4d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lv3d;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iput v1, p0, Lv3d;->o:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p0}, Lxxi;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lv3d;->X:Lc4d;

    iget-object v0, p1, Lc4d;->c:Lg3d;

    iget-object v0, v0, Lg3d;->c:Laf5;

    sget-object v2, Lz2d;->a:Lz2d;

    invoke-static {v0, v2}, Ljzg;->s(Laf5;Ljava/lang/Object;)V

    iget-object v0, p1, Ljzg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lc4d;->X:Lru7;

    invoke-interface {v2}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltlf;

    check-cast v2, Lsta;

    invoke-virtual {v2}, Lsta;->c()Lbe8;

    move-result-object v2

    new-instance v3, Ly3d;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Ly3d;-><init>(Lc4d;Lkotlin/coroutines/Continuation;)V

    sget-object v4, Lj54;->b:Lj54;

    invoke-static {v0, v2, v4, v3}, Lkki;->d(Lg54;Ly44;Lj54;Lej6;)Lgye;

    move-result-object v0

    iget-object v2, p1, Lc4d;->G0:Lpqe;

    sget-object v3, Lc4d;->I0:[Les7;

    aget-object v1, v3, v1

    invoke-virtual {v2, p1, v1, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
