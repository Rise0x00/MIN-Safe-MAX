.class public final Lmzb;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public final synthetic Y:Lszb;


# direct methods
.method public constructor <init>(Lszb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmzb;->Y:Lszb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmzb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmzb;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lmzb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lmzb;

    iget-object v0, p0, Lmzb;->Y:Lszb;

    invoke-direct {p1, v0, p2}, Lmzb;-><init>(Lszb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmzb;->Y:Lszb;

    iget-wide v1, v0, Lszb;->b:J

    iget v3, p0, Lmzb;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, v0, Lszb;->z0:Lbp7;

    invoke-interface {p1}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmm6;

    new-instance v3, Lx7c;

    iget-object v5, v0, Lszb;->c:Lbp7;

    invoke-interface {v5}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v6, Lbx4;->y0:Lsed;

    invoke-virtual {v6, v5}, Lsed;->k(Landroid/content/Context;)Lbx4;

    move-result-object v5

    invoke-virtual {v5}, Lbx4;->h()Luxa;

    move-result-object v5

    invoke-interface {v5}, Luxa;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v2, v5}, Lz7c;-><init>(JLjava/lang/String;)V

    iput v4, p0, Lmzb;->X:I

    invoke-virtual {p1, v3, v4, p0}, Lmm6;->a(Lz7c;ZLm3f;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lf34;->a:Lf34;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast p1, Lt7c;

    sget-object v3, Loyf;->a:Loyf;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lt7c;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v0, v0, Lszb;->I0:Ljb5;

    sget-object v4, Ll1c;->c:Ll1c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "chat"

    invoke-static {v1, v2, v4, p1}, Ll1c;->i1(JLjava/lang/String;I)Lzc4;

    move-result-object p1

    invoke-static {v0, p1}, Lilg;->o(Ljb5;Ljava/lang/Object;)V

    :cond_3
    return-object v3
.end method
