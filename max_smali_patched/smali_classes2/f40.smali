.class public final Lf40;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lh40;

.field public final synthetic o:Lru7;


# direct methods
.method public constructor <init>(Lru7;Lh40;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf40;->o:Lru7;

    iput-object p2, p0, Lf40;->X:Lh40;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgz5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf40;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf40;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lf40;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lf40;

    iget-object v0, p0, Lf40;->o:Lru7;

    iget-object v1, p0, Lf40;->X:Lh40;

    invoke-direct {p1, v0, v1, p2}, Lf40;-><init>(Lru7;Lh40;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lf40;->o:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz9;

    iget-object v1, p0, Lf40;->X:Lh40;

    iget-object v2, v1, Lh40;->d:Ls95;

    check-cast v0, Lc0a;

    invoke-virtual {v0, v2}, Lc0a;->b(Lkz9;)V

    iget-object v0, v1, Lh40;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Le40;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, Le40;-><init>(Lru7;Lh40;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v3, v2, p1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
