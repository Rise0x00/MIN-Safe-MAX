.class public final Lxo9;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lru7;

.field public final synthetic Y:Lhp9;

.field public final synthetic Z:Lru7;

.field public o:I


# direct methods
.method public constructor <init>(Lru7;Lru7;Lhp9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxo9;->X:Lru7;

    iput-object p3, p0, Lxo9;->Y:Lhp9;

    iput-object p2, p0, Lxo9;->Z:Lru7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxo9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxo9;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lxo9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxo9;

    iget-object v0, p0, Lxo9;->Y:Lhp9;

    iget-object v1, p0, Lxo9;->Z:Lru7;

    iget-object v2, p0, Lxo9;->X:Lru7;

    invoke-direct {p1, v2, v1, v0, p2}, Lxo9;-><init>(Lru7;Lru7;Lhp9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lxo9;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lh54;->a:Lh54;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lxo9;->X:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liz3;

    iput v3, p0, Lxo9;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lhi1;

    const/16 v3, 0x1c

    invoke-direct {v0, v3, p1}, Lhi1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Lm9i;->a(Loi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lmr3;

    new-instance v0, Lwo9;

    iget-object v3, p0, Lxo9;->Z:Lru7;

    invoke-direct {v0, v3, p1, v2}, Lwo9;-><init>(Lru7;Lmr3;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lxo9;->o:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v0, p0}, Lpyh;->m(JLej6;Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lxo9;->Y:Lhp9;

    iget-object v0, v0, Lhp9;->u0:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojb;

    invoke-virtual {v1}, Lojb;->a()Lyk;

    move-result-object v1

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, v1, Lyk;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Lyk;->a()Lojb;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
