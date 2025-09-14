.class public final Lvgd;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lwgd;


# direct methods
.method public constructor <init>(Lwgd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvgd;->Y:Lwgd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvgd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvgd;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lvgd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lvgd;

    iget-object p0, p0, Lvgd;->Y:Lwgd;

    invoke-direct {p1, p0, p2}, Lvgd;-><init>(Lwgd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lvgd;->X:I

    const/4 v1, 0x1

    iget-object v2, p0, Lvgd;->Y:Lwgd;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, v2, Lwgd;->c:Lkg6;

    new-instance v0, Lbtb;

    invoke-virtual {v2}, Lwgd;->t()Lx9b;

    move-result-object v3

    check-cast v3, Laab;

    iget-object v3, v3, Laab;->a:Lb53;

    invoke-virtual {v3}, Le2d;->p()J

    move-result-wide v3

    sget-object v5, Lzs4;->p0:Lqs9;

    iget-object v6, v2, Lwgd;->o:Landroid/app/Application;

    invoke-virtual {v5, v6}, Lqs9;->c(Landroid/content/Context;)Lzs4;

    move-result-object v5

    invoke-virtual {v5}, Lzs4;->k()Lnma;

    move-result-object v5

    invoke-interface {v5}, Lnma;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lctb;-><init>(JLjava/lang/String;)V

    iput v1, p0, Lvgd;->X:I

    invoke-virtual {p1, v0, v1, p0}, Lkg6;->a(Lctb;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lq04;->a:Lq04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lwsb;

    sget-object p0, Ltcf;->a:Ltcf;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lwsb;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v0, v2, Lwgd;->u0:Lt65;

    sget-object v1, Lzjd;->c:Lzjd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":invite/qr?height="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lmh0;->l(Ljava/lang/String;Lt65;)V

    :cond_3
    return-object p0
.end method
