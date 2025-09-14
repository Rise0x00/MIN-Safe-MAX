.class public final Lo99;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lth7;

.field public final synthetic Z:Lx99;

.field public final synthetic n0:Lth7;


# direct methods
.method public constructor <init>(Lth7;Lth7;Lx99;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo99;->Y:Lth7;

    iput-object p3, p0, Lo99;->Z:Lx99;

    iput-object p2, p0, Lo99;->n0:Lth7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo99;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo99;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lo99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lo99;

    iget-object v0, p0, Lo99;->Z:Lx99;

    iget-object v1, p0, Lo99;->n0:Lth7;

    iget-object p0, p0, Lo99;->Y:Lth7;

    invoke-direct {p1, p0, v1, v0, p2}, Lo99;-><init>(Lth7;Lth7;Lx99;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lo99;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lq04;->a:Lq04;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lo99;->Y:Lth7;

    invoke-interface {p1}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu3;

    iput v3, p0, Lo99;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Leb1;

    const/16 v3, 0x1d

    invoke-direct {v0, v3, p1}, Leb1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Lz76;->D(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lkm3;

    new-instance v0, Ln99;

    iget-object v3, p0, Lo99;->n0:Lth7;

    invoke-direct {v0, v3, p1, v2}, Ln99;-><init>(Lth7;Lkm3;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lo99;->X:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v0, p0}, Lltg;->G(JLt96;Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    iget-object p0, p0, Lo99;->Z:Lx99;

    iget-object p0, p0, Lx99;->q0:Lq4e;

    invoke-virtual {p0}, Lq4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwa;

    invoke-virtual {v0}, Ltwa;->a()Lxj;

    move-result-object v0

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, v0, Lxj;->X:Ljava/lang/Object;

    invoke-virtual {v0}, Lxj;->a()Ltwa;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lq4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method
