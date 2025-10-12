.class public final Lfi9;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lbp7;

.field public final synthetic Z:Loi9;

.field public final synthetic w0:Lbp7;


# direct methods
.method public constructor <init>(Lbp7;Lbp7;Loi9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfi9;->Y:Lbp7;

    iput-object p3, p0, Lfi9;->Z:Loi9;

    iput-object p2, p0, Lfi9;->w0:Lbp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfi9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfi9;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lfi9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lfi9;

    iget-object v0, p0, Lfi9;->Z:Loi9;

    iget-object v1, p0, Lfi9;->w0:Lbp7;

    iget-object v2, p0, Lfi9;->Y:Lbp7;

    invoke-direct {p1, v2, v1, v0, p2}, Lfi9;-><init>(Lbp7;Lbp7;Loi9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfi9;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lf34;->a:Lf34;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi9;->Y:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhx3;

    iput v3, p0, Lfi9;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzh1;

    const/16 v3, 0x1c

    invoke-direct {v0, v3, p1}, Lzh1;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p0}, Lox9;->G(Lve6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lap3;

    new-instance v0, Lei9;

    iget-object v3, p0, Lfi9;->w0:Lbp7;

    invoke-direct {v0, v3, p1, v2}, Lei9;-><init>(Lbp7;Lap3;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lfi9;->X:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, v0, p0}, Lxkg;->M(JLlf6;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lfi9;->Z:Loi9;

    iget-object v0, v0, Loi9;->z0:Lmoe;

    invoke-virtual {v0}, Lmoe;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvab;

    invoke-virtual {v1}, Lvab;->a()Lhk;

    move-result-object v1

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    iput-object p1, v1, Lhk;->X:Ljava/lang/Object;

    invoke-virtual {v1}, Lhk;->a()Lvab;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lmoe;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    sget-object p1, Loyf;->a:Loyf;

    return-object p1
.end method
