.class public final Lvme;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic o:Lyme;


# direct methods
.method public constructor <init>(Lyme;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvme;->o:Lyme;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvme;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvme;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lvme;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvme;

    iget-object v0, p0, Lvme;->o:Lyme;

    invoke-direct {p1, v0, p2}, Lvme;-><init>(Lyme;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvme;->o:Lyme;

    iget-object p1, p1, Lyme;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v1, Lslc;->ic_geolocation_filled_28:I

    sget-object v2, Ly53;->s0:Lvh4;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {v2, p1}, Lsfd;->f(Lvh4;Landroid/content/Context;)Le77;

    move-result-object p1

    iget p1, p1, Le77;->k:I

    invoke-static {v1, p1, v0}, Lm0i;->q(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
