.class public final Lu86;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lz86;


# direct methods
.method public constructor <init>(Lz86;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu86;->o:Lz86;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu86;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu86;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lu86;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu86;

    iget-object v0, p0, Lu86;->o:Lz86;

    invoke-direct {p1, v0, p2}, Lu86;-><init>(Lz86;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu86;->o:Lz86;

    iget-object p1, p1, Lz86;->Y:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3b;

    sget v0, Lmkd;->R1:I

    new-instance v1, Lirf;

    invoke-direct {v1, v0}, Lirf;-><init>(I)V

    invoke-virtual {p1, v1}, Lc3b;->g(Lnrf;)V

    sget v0, Lmkd;->Q1:I

    new-instance v1, Lirf;

    invoke-direct {v1, v0}, Lirf;-><init>(I)V

    invoke-virtual {p1, v1}, Lc3b;->a(Lnrf;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
