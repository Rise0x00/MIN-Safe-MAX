.class public final Lxme;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lyme;


# direct methods
.method public constructor <init>(Lyme;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxme;->o:Lyme;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxme;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxme;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lxme;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxme;

    iget-object v0, p0, Lxme;->o:Lyme;

    invoke-direct {p1, v0, p2}, Lxme;-><init>(Lyme;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxme;->o:Lyme;

    iget-object p1, p1, Lyme;->x0:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3b;

    sget v0, Lvsc;->oneme_location_map_location_error:I

    new-instance v1, Lirf;

    invoke-direct {v1, v0}, Lirf;-><init>(I)V

    invoke-virtual {p1, v1}, Lc3b;->g(Lnrf;)V

    invoke-virtual {p1}, Lc3b;->i()Lb3b;

    move-result-object p1

    return-object p1
.end method
